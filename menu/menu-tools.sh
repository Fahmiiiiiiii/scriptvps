#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
bl='\e[36;1m'
bd='\e[1m'
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
MYIP=$(wget -qO- ifconfig.co);
echo "Checking VPS"
clear
toilet --gay -f slant -t " FAHMI STORE"
#cat /usr/bin/bannerSYSTEM | lolcat
echo -e""
echo -e "${color1} 1${color3}.$bd Change Port All Account (${color2}changeport${color3})"
echo -e "${color1} 2${color3}.$bd Webmin Menu (${color2}wbmn${color3})"
echo -e "${color1} 3${color3}.$bd Limit Bandwith Speed Server (${color2}limitspeed${color3})"
echo -e "${color1} 4${color3}.$bd Check Usage of VPS Ram (${color2}ram${color3})"
echo -e "${color1} 5${color3}.$bd Reboot VPS (${color2}reboot${color3})"
echo -e "${color1} 6${color3}.$bd Speedtest VPS (${color2}speedtest${color3})"
echo -e "${color1} 7${color3}.$bd Information Display System (${color2}info${color3})"
echo -e "${color1} 8${color3}.$bd Info Script Auto Install (${color2}about${color3})"
echo -e "${color1} 9${color3}.$bd Clear Log (${color2}clearlog${color3})"
echo -e "${color1}10${color3}.$bd Auto Reboot (${color2}autoreboot${color3})"
echo -e "${color1}11${color3}.$bd Service Status (${color2}running${color3})"
echo -e "${color1}12${color3}.$bd Install BBR (${color2}bbr${color3})"
echo -e "${color1}13${color3}.$bd Change Banner SSH (${color2}banner${color3})"
echo -e "${color1}14${color3}.$bd Ganti Pass VPS (${color2}root${color3})"
echo -e""
echo -e "${color1}x${color3}.$bd Menu"
echo -e""
read -p "  Please Enter The Number  [1-17 or x] :  "  sis
echo -e ""
case $sis in
1)
changeport
;;
2)
wbmn
;;
3)
limitspeed
;;
4)
ram
;;
5)
reboot
;;
6)
speedtest -s 7556
;;
7)
info
;;
8)
about
;;
9)
clearlog
;;
10)
autoreboot
;;
11)
running
;;
12)
bbr
;;
13)
nano /etc/issue.net
;;
14)
passwd
;;
x)
menu
;;
*)
echo "SALAH NOMERNYA BROKU!"
sleep 1
menu
;;
esac



