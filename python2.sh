#!/bin/bash
banner() {
clear
printf " ____        _   _                 ____   _____         _       \n"
printf "|  _ \ _   _| |_| |__   ___  _ __ |___ \ |___  |  _ __ (_)_ __  \n"
printf "| |_) | | | | __| '_ \ / _ \| '_ \  __) |   / /  | '_ \| | '_ \ \n"
printf "|  __/| |_| | |_| | | | (_) | | | |/ __/ _ / /   | |_) | | |_) |\n"
printf "|_|    \__, |\__|_| |_|\___/|_| |_|_____(_)_/    | .__/|_| .__/ \n"
printf "       |___/                                     |_|     |_|    \n"
printf "\n\n"
printf "\e[1;93m  made by - @cyclo-alkane   \e[0m\n"
printf "\n"
}


banner
cd /usr/lib/python2.7;
sudo curl https://bootstrap.pypa.io/pip/2.7/get-pip.py -o get-pip.py;
sudo /usr/bin/python2.7 get-pip.py
sudo echo "export PATH=/home/$USER/.local/bin:$PATH" >> .bashrc;
cd /;
