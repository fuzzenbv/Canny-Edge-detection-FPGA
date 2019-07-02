import cv2
from cv2 import *
import numpy as np
from .cv2PL import *
from pynq.lib.video import *

__version__ = 0.2

c = cv2PL()
video = c.ol.video # cv2PL wrapper uses the pynq video library and the Pynq-Z1/Arty Z-7 video subsystem

"""	edges = cv.Canny(image, threshold1, threshold2[, edges[, apertureSize[, L2gradient]]])
Finds edges in an image by using the Canny algorithm on hardware if the input parameter fit to the hardware constraints.
Caution: results of the hardware implementation may differ to OpenCV Canny output.
Otherwise the OpenCV Canny function is called."""
def Canny(image, threshold1, threshold2, edges=None, apertureSize=3, L2gradient=False):
    if (apertureSize == 3) and (L2gradient == False) :
        if (image.dtype == np.uint8) and (image.ndim == 2) :
            if (image.shape[0] <= cv2PL.MAX_HEIGHT) and (image.shape[0] > 0) and (image.shape[1] <= cv2PL.MAX_WIDTH) and (image.shape[1] > 0) :
                return c.Canny(image, threshold1, threshold2, edges)
    return cv2.Canny(image, threshold1, threshold2, edges, apertureSize, L2gradient)



def close():
    '''this function should be called after using the cv2PL library.
    It cleans up the internal state and frees the used CMA-buffers.
    '''
    c.close()
