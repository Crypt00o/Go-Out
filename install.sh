#!/bin/bash
#RED="\e[31m"
ORANGE="\e[33m"
#BLUE="\e[94m"
#GREEN="\e[92m"
STOP="\e[0m"
BLACK="\e[90m"
RED="\e[91m"
GREEN="\e[92m"
YELLOW="\e[93m"
BLUE="\e[94m"
PURPLE="\e[95m"
CYAN="\e[96m"
WHITE="\e[97m"
printf "${BLUE}"
printf "=========================================\n"
printf "${GREEN}"
echo "                                                  
     ########################################
     #                 Go-Out               #
     ########################################
     
     Dropper and Killer for Connections By Crypt00o
     Eslam Mohamed : https://github.com/Crypt00o
  "
printf "${BLUE}"
printf "\n========================================="
echo ' ';echo ' '
sleep 5
printf "${BLUE}"
printf "\n[-] Starting Daownloading [-]\n"
printf "${YELLOW}"
git clone "https://github.com/Crypt00o/Go-Out"
printf "${GREEN}"
echo "[+] Preparing Resources [+] "
printf "${YELLOW}"
for i in {1..50} 
do sleep 0.05 ;printf "."
done
printf "${GREEN}"
printf " %%100 "  
Install() {
apt install ettercap-common netdicover ; cd build ; bash build.sh
}
Install
printf "${YELLOW}"
printf "\n\t\t[+] Done [+] "
printf "${RED}" 
printf "\n\n now you can use :\n "
printf "${GREEN}"
printf "\n[-] Call with <IP-Range or IP> <gateway> <interface> , or call with stop\n\n[+] Example:\t goout 192.168.1.1/24 192.168.1.1 wlan0 \n\n[+] Example:\t goout 192.168.1.109 192.168.1.1 wlan0 \n\n[+] to Stop Killing Them :  goout stop \n"
printf "${GREEN}"
printf " Written By 0xCrypt00o 'Eslam Mohamed' Crypt00o@github.com\n"
printf "${STOP}"
