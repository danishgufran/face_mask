#!/bin/bash
RED=$(tput setaf 1)
NC=$(tput setab 7)
BLU=$(tput setaf 4)
BLK=$(tput setaf 0)
echo "${RED}**************** welcome **************${NC}"
echo "${RED}Face Mask detection using Raspberry PI by${NC}${BLU} Danish Gufran${NC}"
echo "${RED}This will attempt to install all requirements for this project...${NC}"
echo " ${BLK}"
wget https://github.com/lhelontra/tensorflow-on-arm/releases/download/v2.1.0/tensorflow-2.1.0-cp37-none-linux_armv7l.whl

pip3 install imutils
pip3 install opencv-python

echo " ${NC}"
echo "${RED}---------->>>>>>>>>>>>>>>>>>>>>>>Attempting to install tensorflow${NC}"
echo "${RED}---------->>>>>>>>>>>>>>>>>>>>>>>If the installation fails, then install tensor flow separately.....${NC}"
echo " ${BLK}"
sudo -H pip3 install tensorflow-2.1.0-cp37-none-linux_armv7l.wh

echo "---------->>>>>>>>>>>>>>>>>>>>>>>Please enable camera from the RPI settings "
echo " ${NC}"