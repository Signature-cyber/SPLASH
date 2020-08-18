#!/data/data/com.termux/files/usr/bin/bash

######################################################
echo -n "Enter The Banner Name :" | lolcat -a
read banner_name
echo -n "Enter Cowsay Text  Name :" | lolcat -a
read cowsay_text

clear

echo "figlet -f standard $banner_name | lolcat " > banner.txt
echo "" >> banner.txt
echo "cowsay -f eyes $cowsay_text  | lolcat" > cowsay.txt
echo "" >> cowsay.txt
sleep 1.0
