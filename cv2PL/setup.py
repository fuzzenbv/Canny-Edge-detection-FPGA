from setuptools import setup
import os
import shutil
import cv2PL

# PATHs:
WORK_DIR = os.path.dirname(os.path.realpath(__file__))
src_nb = WORK_DIR + '/notebooks'
dst_dir = '/home/xilinx/jupyter_notebooks/cv2PL'
if os.path.exists(dst_dir):
    shutil.rmtree(dst_dir)
shutil.copytree(src_nb, dst_dir)

setup(name='cv2PL',
      version=cv2PL.__version__,
      description='Accelerates image processing of filters with Arty-Z7 on Programmable Logic',
      packages=['cv2PL'],
      include_package_data = True,
      package_data = {
      '' : ['*.bit','*.tcl','*.py','*.so'],
      },
      install_requires=[
          'pynq','numpy','cffi'
      ],
      dependency_links=['http://github.com/xilinx/PYNQ'],
      zip_safe=False)
