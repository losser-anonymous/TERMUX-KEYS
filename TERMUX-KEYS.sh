#!/bin/bash

#This script by losser anonymous 

#This script for termux keys

#This script is my own not copy pest

apt-get update

apt-get upgrade -y

pkg install git -y

clear
echo""
echo -e "\e[92m		
	___ ____ ____ _  _ _  _ _  _    _  _ ____ _   _ ____ 
	 |  |___ |__/ |\/| |  |  \/     |_/  |___  \_/  [__  
	 |  |___ |  \ |  | |__| _/\_    | \_ |___   |   ___]\e[32m"
echo""
echo -e "\e[91m		================================="
echo -e "\e[1m		THIS SCRIPT BY Losser anonymous \e[92m"
echo""
echo -e "\e[1m		YOUTUBE = losser anonymous\e[92m"
echo -e "\e[92m		================================="
echo""
echo""
echo -e "\e[1m 		=================================\e[95m"
echo""
echo -e "\e[1m			wait few secound\e[35m"

echo""
echo -e "\e[1m		=================================\e[96m"
sleep 1
echo "extra-keys = [['F1','F2','F3','F4','F5','F6','F7'],['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> ~/.termux/termux.properties && termux-reload-settings 

echo""

sleep 1

echo -e "\e[1m		YOUR KEYS SECCESFULLY INSTALLED INJOY ❤️😘\e[92m"
echo""
echo -e "\e[1m		type exit and Reopen termux\e[95m"
