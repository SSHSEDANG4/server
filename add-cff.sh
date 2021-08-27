#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
echo "Checking VPS"
IZIN=$( curl https://raw.githubusercontent.com/syapik96/server/main/ipallow | grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo "Only For Premium Users"
exit 0
fi
clear
cd /root
echo "
      ________                __________              
     / ____/ /___  __  ______/ / ____/ /___ _________ 
    / /   / / __ \/ / / / __  / /_  / / __ `/ ___/ _ \
   / /___/ / /_/ / /_/ / /_/ / __/ / / /_/ / /  /  __/
   \____/_/\____/\__,_/\__,_/_/   /_/\__,_/_/   \___/  "
echo -e ""
echo -e ""
echo "==================================="
echo "     MENAMBAH AKAUN CLOUDFLARE     "
echo "==================================="
echo -e ""
read -e -p " Sila masukkan email Cloudflare anda:" CF_ID
read -e -p " Sila masukkan Api Key Cloudflare anda:" CF_KEY
echo -e ""
CF_ID=${CF_ID}
CF_KEY=${CF_KEY}
echo $CF_ID > /root/mail1.conf
echo $CF_KEY > /root/mail2.conf
cd
clear
echo ""
echo "DONE...!"
echo ""
echo "===================================="
echo "        INFO CLOUDFLARE ANDA        "
echo "===================================="
echo "Email          : ${CF_ID}"
echo "Api Key        : ${CF_KEY}"
echo "====================================="
echo ""
