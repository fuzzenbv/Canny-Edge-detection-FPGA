# Canny on ArtyZ7000 Architecture
Canny Edge detector C++ algorithm optimized on the Programmable Logic (HW) of FPGA

DEMO video: https://www.youtube.com/watch?v=6s_39VUlr0U

Software used:
* Vivado HLS 2018.3
* Vivado Design Suite 2018.3
* PYNQ Libraries

![alt text](https://imgur.com/bKwGCx8.png)
![alt text](https://imgur.com/IVyDtJY.png)
![alt text](https://imgur.com/Izc7nkP.png)
![alt text](https://imgur.com/vBWzqCv.png)
![alt text](https://imgur.com/frIadVr.png)

CREDITS: https://github.com/wbrueckner/cv2PYNQ-The-project-behind-the-library
for Helping with the IP block and PYNQ base project.


Nowadays, Image processing systems are applied in many fields, such as automotive, biomedical, object tracking due to its precision and some important data which we could be able to retrieve from an image. Respectively, in the automotive field we could develop a Lane Detection and Tracking system applying an ROI (Region of Interest) and extracting relevant information from the region of interest of the image, like edge lines of the highway. In the biomedical field, we could retrieve important information from medical diagnosis (X-Ray, Ultrasound, etc). The increase of the popularity of digital image processing technology is inseparable with perfecting of processing systems. In the image processing system, the key is the real-time image acquisition and processing. Meanwhile, the speed and quality of image acquisition directly affect the system. 

Edge detection based on image processing technology has become an important research topic. It is widely used in machine vision and industrial detection systems. 
We want to apply the tecnique of Edge detection on a fast and parallel architecture system, the main chips of each system are DSP (Digital Signal Process Chip), ASIC (Application Specific Integrated Circuit) and FPGA (Field Programmable Gate Array). In the last years, development of large-scale integrated circuits, especially FPGA, provides new ideas and methods in order to improve the performance of image processing system. Due to the large amount of data and fast processing speed needed of the low-level image preprocessing, the image processing system based on FPGA is well used in the image processing field.

There are many algorithms in edge detecion, such as Sobel, Prewitt, Laplacian and Canny. Canny Edge is probably the most commonly used and most effective algorithm, it's much more complex edge detecting method than the ones described. The Canny method uses a multi-stage algorithm described in this project to detect a wide range of edges in images.

FPGA can have designed different functions of hardware circuits according to different demands. Techniques such as Pipelining and Parallel processing can be used in the system design, in order to make processing algorithms more effective. The development cycle of FPGA makes easy to mantain and expand, and it has great advantages in real-time image processing. FPGA applies in many image preprocessing fields such as image compression, edge detection, median filtering. In this project are introduced the basic principle and architecture of a FPGA and how is implemented the Edge Detection algorithm on the Programmable Logic. We can modify and update whole design (FPGA on the processor and other logic circuits) by only changing the algorithm code on FPGA, without any change on circuit board layout. In this way, we can add different functions, improve the performance and make our design resistant of time without having to redesign the cards. The Vivado High-Level Synthesis (HLS) compiler provides a programming environment similar to the processor compilers. The main difference is that HLS compiles the C++ code into an optimized RTL microarchitecture, while processor-based compilers generate assembly code to be executed on a fixed frequency and processor architecture.


In this project will be developed an Edge detector algorithm based on the Canny algorithm, written in C++ language. The High Level Synthesis compiler will be able to do the first synthesis from the High-level programming language to Hardware Description Language (HDL). Lately, each function described in the HDL will be translated into an RTL block. From the RTL Design, Vivado IP Packager will pack all the RTL modules into an IP block to use externally on the Vivado Design Suite. From this point, in the Vivado Design Suite software, we'll be able to import our recently IP block to integrate in our finally Overlay of the Programmable Logic. The Processing System (PS) of the FPGA will call to procedures of the APIs to access usign DMA (Direct Memory Access) with AXI4 links to the IP block, for example, sending or receiving streams from an image frame. As mentioned before, there are many advantages using a FPGA instead of a processor architecture, in this case we made our architecture based on a specific algorithm and not on a general purpose.


To abstract from the development of the drivers to intercommunicate the IP block of the Programmable Logic and Processing System of the FPGA, in this project we'll use the PYNQ project. PYNQ provides Overlays, libraries and many useful APIs to work with the bitstream of the IP block generated previously. 

On the final way, in terms of \textit{execution time}, the Canny algorithm based on the OpenCV library (Software) it took 180 miliseconds to produce a processed frame. On the other hand, our algorithm developed on the Programmable Logic (IP Canny on Hardware), took 20 miliseconds for the same job. In terms of "\textit{frames per second}", the software version of OpenCV gets approximately 9 frames/second instead of the Hardware version of 36.5 frames/second (Full-HD resolution). In terms of execution time, we got a Speedup ratio of \textbf{9x} and in terms of frames per second \textbf{4x}. This difference of Speedup ratios between execution time and frames/second is because the delay of the HDMI input/output drivers. When we measure the frames/second, we do between the start of the iteration until the final of it (includes the read and write operations of the HDMI frame).


To sum up, increases in FPGA speeds and capacities have followed or exceeded Moore's law for the last years. This survey clearly demonstrates the outstanding features of FPGAs which make them very promising choice for some fields. FPGAs are great fits for video and image processing applications. In this project we have satisfactorily demonstrated the efficiency improvement in terms of energy and performance.

