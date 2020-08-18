#!/data/data/com.termux/files/usr/bin/bash

# Script TO Install Neccessary Packages
####################################################
pkg update -y
echo "=============================================="
pkg upgrade -y
echo "=============================================="
pkg install figlet -y
echo "=============================================="
pkg install toilet -y
echo "=============================================="
pkg install cowsay -y 
echo "=============================================="
pkg install nano -y
echo "=============================================="
pkg install ruby -y
echo "=============================================="
gem install lolcat 
echo "=============================================="
pkg install mpv -y

####################################################

clear
echo "=============================================" | lolcat
echo ""
echo "All Necessary Packages Successfully Installed " | lolcat 
echo ""
echo "==============================================" | lolcat
sleep 2.0
clear
