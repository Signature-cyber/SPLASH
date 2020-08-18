#!/data/data/com.termux/files/usr/bin/bash

#####################################################

# Sets Termux Storage
termux-setup-storage

# Configuring bash.bashrc File Terminal Tranmission
rm -rf  /data/data/com.termux/files/usr/etc/bash.bashrc

cd ~

cd SPLASH

cp bash.bashrc /data/data/com.termux/files/usr/etc

cd ~

cp scifi.mp3 /sdcard

clear
cd ~
cd SPLASH
chmod +x packages.sh
chmod +x splash_text.sh
chmod +x config_data.sh
chmod +x config_bashrc.sh

bash packages.sh

bash splash_text.sh

bash config_data.sh

bash config_bashrc.sh



echo ""
echo ""
echo ""
echo ""
echo "********************EXIT FROM TERMUX AND RESTART IN FEW SECONDS**********************" | lolcat -a
echo ""
echo ""
sleep 3.0
clear
