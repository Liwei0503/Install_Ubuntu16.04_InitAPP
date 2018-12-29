sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y nano vim git cmake tree chromium-browser curl wget
sudo apt-get install -y git make gcc ant openjdk-8-jdk unzip golang-go unzip gddrescue xz-utils gnome-disk-utility
sudo pip install python-can
sudo apt-get -y install python-pip
sudo apt-get -y install can-utils
sudo wget https://downloads.arduino.cc/arduino-1.8.8-linux64.tar.xz
bash <(curl -s https://thonny.org/installer-for-linux)

#-------------------------------------------------------------------------------------------------
#-----------------------Install OpenCV---------------------------#
#http://www.pyimagesearch.com/2015/06/22/install-opencv-3-0-and-python-2-7-on-ubuntu/

sudo apt-get update
sudo apt-get upgrade
# Install OpenCV 3.0 and Python 2.7+ on UbuntuShell leptonica-progs videoporama openclipart opencl-headers
sudo apt-get install --assume-yes build-essential cmake git pkg-config autoconf
sudo apt-get install --assume-yes libjpeg8-dev libtiff4-dev libjasper-dev libpng12-dev libtiff5-dev
sudo apt-get install --assume-yes libgtk2.0-dev
sudo apt-get install --assume-yes libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install --assume-yes libatlas-base-dev gfortran
# ---------------------------------------------------------
sudo apt-get install --assume-yes build-essential cmake git
sudo apt-get install --assume-yes build-essential pkg-config unzip 
sudo apt-get install --assume-yes ffmpeg python-numpy python3-numpy
sudo apt-get install --assume-yes qtbase5-dev python-dev python3-dev 
sudo apt-get install --assume-yes libopencv-dev libgtk-3-dev libdc1394-22 
sudo apt-get install --assume-yes libdc1394-22-dev libjpeg-dev libpng12-dev 
sudo apt-get install --assume-yes libtiff5-dev libjasper-dev libtheora-dev
sudo apt-get install --assume-yes libavcodec-dev libavformat-dev libswscale-dev 
sudo apt-get install --assume-yes libxine2-dev libgstreamer0.10-dev 
sudo apt-get install --assume-yes libgstreamer-plugins-base0.10-dev
sudo apt-get install --assume-yes libv4l-dev libtbb-dev libfaac-dev libmp3lame-dev
sudo apt-get install --assume-yes libopencore-amrnb-dev libopencore-amrwb-dev
sudo apt-get install --assume-yes libvorbis-dev libxvidcore-dev v4l-utils
sudo apt-get install --assume-yes subversion cmake libopencv-dev libeigen3-dev libv4l-dev
sudo apt-get install --assume-yes gcc-5 
#(務必將 gcc 和 g++ 升級成 5 以上版本)
sudo apt-get install --assume-yes g++-5
#----------------------------------------------------------

wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo pip install --assume-yes virtualenv virtualenvwrapper
sudo rm -rf ~/.cache/pip

sudo apt-get install --assume-yes python2.7-dev 
pip install numpy

