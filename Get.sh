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
bash <(curl -Ls https://raw.githubusercontent.com/PhoenixPars/ShowMyIp/main/Show.sh)
elif [["${inputtool}" == "2"]]; then

else
read -p " Select a tool from the menu [1/2] ! " inputtool
