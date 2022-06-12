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
printf "\n=========================================\n"
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
printf "\n[-] Starting Downloading [-]\n"
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
apt install ettercap-common netdiscover ; cd Go-Out/build ; bash build.sh ;cd ../..
}
dynamic(){
printf "\n\n\t\t [+] Getting Dynamic Path [+] \n\n"
dynamic_path='function goout(){ current_path=$(pwd); GoOut_Bin_Path=$(locate Go-Out/goout); if [ -f $GoOut_Bin_Path ] && [ ! -z $GoOut_Bin_Path ] ;then GoOut_Path=$(echo $GoOut_Bin_Path | sed "s/\/goout//g"); cd $GoOut_Path; sudo ./goout $* ;cd $current_path; else printf "\n\n[+] Updateing Database of Names , To Locate Goout  \n\n"; updatedb ; GoOut_Bin_Path=$(locate Go-Out/goout); if [ -f $GoOut_Bin_Path ] && [ ! -z $GoOut_Bin_Path ]; then GoOut_Path=$(echo $GoOut_Bin_Path | sed "s/\/goout//g") ;cd $GoOut_Path ; sudo ./goout $* ;cd $current_path ;else echo "[-] Deleted or Corrupted , You need to Download it again to use it " ;printf "\n\nDo You Want to Install it Again ? [y/n] Default=N : "; read answer ;if [[ $answer == "y" ]] || [[ $answer == "Y" ]] || [[ $answer == "yes" ]] || [[ $answer == "Yes" ]] ; then bash -c "$(wget -O- https://raw.githubusercontent.com/Crypt00o/Go-Out/main/install.sh)" 2>/dev/null; else echo "[-] Installation Cancelled"; fi ;fi; fi }'

if [ -f '/bin/bash' ]
then
check=$(cat ~/.bashrc | grep "https://raw.githubusercontent.com/Crypt00o/Go-Out/main/install.sh")
if [ -z $check ]
then
printf "\n[+] Adding Dynamic Path to ~/.bashrc\n"
echo $dynamic_path >> ~/.bashrc 2>/dev/null
fi
fi

if [ -f '/bin/zsh' ]
then
check=$(cat ~/.zshrc | grep "https://raw.githubusercontent.com/Crypt00o/Go-Out/main/install.sh")
if [ -z $check ]
then
printf "\n[+] Adding Dynamic Path to ~/.zshrc\n "
echo $dynamic_path >> ~/.zshrc 2>/dev/null
fi
fi
printf "${GREEN}"
printf "\n\n Now you Can Run goout from any place even you move the directory to another place or path we added script to .bashrc and .zshrc to find it,s path everytime make it possible to run from any where , if the tool deleted or corrupted don,t worry just run : goout , and it will check and ask you for installtion again  \n\n "
}
Install
dynamic

printf "${YELLOW}"
printf "\n\t\t[+] Done [+] "
printf "${RED}" 
printf "\n\n now you can use :\n "
printf "${GREEN}"
printf "\n[-] Call with <IP-Range or IP> <gateway> <interface> , or call with stop\n\n[+] Example:\t ./goout 192.168.1.1/24 192.168.1.1 wlan0 \n\n[+] Example:\t ./goout 192.168.1.109 192.168.1.1 wlan0 \n\n[+] to Stop Killing Them :  ./goout stop \n"
printf "${GREEN}"
printf " Written By 0xCrypt00o 'Eslam Mohamed' Crypt00o@github.com\n"
printf "${STOP}"
exec $SHELL
