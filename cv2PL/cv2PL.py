import os
import numpy as np
from pynq import Overlay, PL, MMIO
from pynq import DefaultIP, DefaultHierarchy
from pynq import Xlnk
from pynq.xlnk import ContiguousArray
from pynq.lib import DMA
from cffi import FFI
import cv2

CV2PYNQ_ROOT_DIR = os.path.dirname(os.path.realpath(__file__))
CV2PYNQ_BIT_DIR = os.path.join(CV2PYNQ_ROOT_DIR, 'bitstreams')

class cv2PL():
    MAX_WIDTH  = 1920
    MAX_HEIGHT = 1080
    def __init__(self, load_overlay=True):
        self.bitstream_name = "base.bit"
        self.bitstream_path = os.path.join(CV2PYNQ_BIT_DIR, self.bitstream_name)
        self.ol = Overlay(self.bitstream_path)
        self.ol.download()
        self.ol.reset()
        self.xlnk = Xlnk()
        self.partitions = 10 # Split the CMA into partitions for pipelined transfer
        self.cmaPartitionLen = self.MAX_HEIGHT*self.MAX_WIDTH/self.partitions
        self.listOfcma = [self.xlnk.cma_array(shape=(int(self.MAX_HEIGHT/self.partitions),self.MAX_WIDTH), dtype=np.uint8) for i in range(self.partitions)]
        self.img_filters = self.ol.img_process
        self.dmaOut = self.img_filters.axi_dma_0.sendchannel    # The memory to stream channel
        self.dmaIn =  self.img_filters.axi_dma_0.recvchannel    # The stream to memory channel
        self.dmaOut.stop()
        self.dmaIn.stop()
        self.dmaIn.start()
        self.dmaOut.start()

        self.CannyIP = self.img_filters.canny_edge_0
        self.CannyIP.reset()
        self.cmaBuffer_0 = self.xlnk.cma_array(shape=(self.MAX_HEIGHT,self.MAX_WIDTH), dtype=np.uint8)
        self.cmaBuffer0 =  self.cmaBuffer_0.view(self.ContiguousArrayCv2pynq)
        self.cmaBuffer0.init(self.cmaBuffer_0)
        self.cmaBuffer_1 = self.xlnk.cma_array(shape=(self.MAX_HEIGHT,self.MAX_WIDTH), dtype=np.uint8)
        self.cmaBuffer1 =  self.cmaBuffer_1.view(self.ContiguousArrayCv2pynq)
        self.cmaBuffer1.init(self.cmaBuffer_1)
        self.cmaBuffer_2 = self.xlnk.cma_array(shape=(self.MAX_HEIGHT*4,self.MAX_WIDTH), dtype=np.uint8) # *4 for CornerHarris return
        self.cmaBuffer2 =  self.cmaBuffer_2.view(self.ContiguousArrayCv2pynq)
        self.cmaBuffer2.init(self.cmaBuffer_2)

    def close(self):
        #self.dmaOut.stop()
        #self.dmaIn.stop()
        self.cmaBuffer_0.close()
        self.cmaBuffer_1.close()
        self.cmaBuffer_2.close()
        for cma in self.listOfcma:
            cma.close()

    def Canny(self, src, threshold1, threshold2, dst):
        self.CannyIP.rows = src.shape[0]
        self.CannyIP.columns = src.shape[1]
        self.CannyIP.threshold1 = threshold1
        self.CannyIP.threshold2 = threshold2
        self.CannyIP.start()
        if hasattr(src, 'physical_address') and hasattr(dst, 'physical_address'):
            self.dmaIn.transfer(dst)
            self.dmaOut.transfer(src)
            self.dmaIn.wait()
            return dst


    def floatToFixed(self, f, total_bits, fract_bits):
        """convert float f to a signed fixed point with #total_bits and #frac_bits after the point"""
        fix = int((abs(f) * (1 << fract_bits)))
        if(f < 0):
            fix += 1 << total_bits-1
        return fix


    def copyNto(self,dst,src,N):
        dstPtr = self.ffi.cast("uint8_t *", self.ffi.from_buffer(dst))
        srcPtr = self.ffi.cast("uint8_t *", self.ffi.from_buffer(src))
        self.ffi.memmove(dstPtr, srcPtr, N)

    def copyNtoOff(self,dst,src,N,dstOffset,srcOffset):
        dstPtr = self.ffi.cast("uint8_t *", self.ffi.from_buffer(dst))
        srcPtr = self.ffi.cast("uint8_t *", self.ffi.from_buffer(src))
        dstPtr += dstOffset
        srcPtr += srcOffset
        self.ffi.memmove(dstPtr, srcPtr, N)

    class ContiguousArrayCv2pynq(ContiguousArray):
        def init(self,cmaArray):
            self._nbytes = cmaArray.nbytes
            self.physical_address = cmaArray.physical_address
            self.cacheable = cmaArray.cacheable
        # overwrite access to nbytes with own function
        @property
        def nbytes(self):
            return self._nbytes

        @nbytes.setter
        def nbytes(self, value):
            self._nbytes = value



class cv2pynqDriverCanny(DefaultIP):
    def __init__(self, description):
        super().__init__(description=description)
        self.reset()

    bindto = ['xilinx.com:hls:canny_edge:1.0']

    def start(self):
        self.write(0x00, 0x01)

    def auto_restart(self):
        self.write(0x00, 0x81)

    def reset(self):
        self.rows_value = -1
        self.rows = 0
        self.columns_value = -1
        self.columns = 0
        self.threshold1_value = -1
        self.threshold1 = 0
        self.threshold2_value = -1
        self.threshold2 = 0

    @property
    def rows(self):
        return self.read(0x14)
    @rows.setter
    def rows(self, value):
        if not self.rows_value == value:
            self.write(0x14, value)
            self.rows_value = value

    @property
    def columns(self):
        return self.read(0x1c)
    @columns.setter
    def columns(self, value):
        if not self.columns_value == value:
            self.write(0x1c, value)
            self.columns_value = value

    @property
    def threshold1(self):
        return self.read(0x24)
    @threshold1.setter
    def threshold1(self, value):
        if not self.threshold1_value == value:
            self.write(0x24, value)
            self.threshold1_value = value

    @property
    def threshold2(self):
        return self.read(0x2c)
    @threshold2.setter
    def threshold2(self, value):
        if not self.threshold2_value == value:
            self.write(0x2c, value)
            self.threshold2_value = value
