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
