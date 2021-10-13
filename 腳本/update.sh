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

# Install Picamera
sudo apt-get install python-picamera python3-picamera
sudo apt-get install build-essential cmake pkg-config
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install libgtk2.0-dev
