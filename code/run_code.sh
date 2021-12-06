#!/bin/bash
RED=$(tput setaf 1)
NC=$(tput setab 7)
BLU=$(tput setaf 4)
BLK=$(tput setaf 0)
echo "${RED}**************** welcome **************${NC}"
echo "${RED}Face Mask detection using Raspberry PI by${NC}${BLU} Danish Gufran${NC}"
echo "${RED}Please make sure the camera is connected and is turned ON ..........${NC}"
echo " ${BLK}"




python3 detect_mask_video.py


echo "${BLU} Thank you \n \n - Danish Gufran${NC}"

echo " ${NC}"
