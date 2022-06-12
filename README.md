# GO-Out

Tool For Disable Internet for other clients and Cut Connections On Your Network  
--
*Author : Eslam Mohamed Elabd*
--
This is Automative Script and Use Ettercap and Netdiscover to do it,s Job
So Make sure You Had them Installed on your System
>`apt install ettercap-common && apt install netdiscover`
---
The Job of this Script is Scanning then List and arrange targets and prepare them to do Mitm attack with arp-spoofing  remotely then drop Connection useing compiled filter with ettercapfilter language syntax 
---

## Installaion on Debian based linux (Debian-Ubuntu-Kali-Parrot)

>` bash -c  "$(wget -O- https://raw.githubusercontent.com/Crypt00o/Go-Out/main/install.sh)" 2>/dev/null `
---
## Tool Usage 
>`sudo ./goout <ip-range or ip> <gateway> <interface> `
---
### Example:
This Will Kill and Drop Connection For Everone except You
>`sudo ./goout 192.168.1.1/24 192.168.1.1 wlan0 `
>You Can Use It from any where not just from Go-Out Directory like a:
>`gouut 192.168.1.1/24 192.168.1.1 wlan0 `
---
### Example:
This Will Kill and Drop Connection For 192.168.1.109 
>`sudo ./goout 192.168.1.109 192.168.1.1 wlan0 `
>You Can Use It from any where not just from Go-Out Directory like a:
>`gouut 192.168.1.109 192.168.1.1 wlan0 `
---
if you want to Stop Droping and Killing Connections , What should you Do?
Just run this 
>`sudo ./goout stop `
---
