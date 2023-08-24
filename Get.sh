#!/bin/bash
apt install python -y

echo "———————————————————————————"
echo "| 1 . show my host name   |"
echo "| 2 . Get Domain Ip       |"
echo "———————————————————————————"
echo " t.me/PhoenixPars          "      
echo "———————————————————————————"
read -p " What tool do you want to use [1/2] ? " inputtool

if [["${inputtool}" == "1"]]; then
bash <(curl -Ls https://raw.githubusercontent.com/PhoenixPars/ShowMyIp/main/Show.py)
elif [["${inputtool}" == "2"]]; then
bash <(curl -Ls https://raw.githubusercontent.com/PhoenixPars/GetDomainIP/main/Get.py)
else
echo " Select a tool from the menu [1/2] ! "
bash <(curl -Ls https://raw.githubusercontent.com/PhoenixPars/GetDomainIP/main/Get.sh)
