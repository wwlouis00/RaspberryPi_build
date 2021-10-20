# update to new version
sudo apt-get update
sudo apt-get upgrade
sudo rpi-update
sudo rpi-update

# update and change python
sudo apt-get autoremove python2.7
sudo rm /usr/bin/python
sudo rm /usr/bin/pip
sudo apt-get install python3.7
sudo ln -s /usr/bin/python3.7 /usr/bin/python
sudo ln -s /usr/bin/pip3 /usr/bin/pip
sudo rpi-update

sudo apt-get install php
sudo apt-get install vim
sudo apt-get install opencv-python
sudo apt-get autoremove

# Install QT5
sudo apt update
sudo apt install build-essential
mkdir ~/raspi
cd ~/raspi
git clone https://github.com/raspberrypi/tools
mkdir sysroot sysroot/usr
rsync -avz pi@192.168.1.133:/lib sysroot
rsync -avz pi@192.168.1.133:/usr/include sysroot/usr
rsync -avz pi@192.168.1.133:/usr/lib sysroot/usr
wget https://raw.githubusercontent.com/riscv/riscv-poky/master/scripts/sysroot-relativelinks.py
chmod +x sysroot-relativelinks.py
./sysroot-relativelinks.py sysroot
git clone git://code.qt.io/qt/qtbase.git -b 5.12.6
cd qtbase


# Install Picamera
sudo apt-get install python-picamera python3-picamera
sudo apt-get install build-essential cmake pkg-config
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install libgtk2.0-dev
