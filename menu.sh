#!/bin/bash
color1='\e[031;1m'
color2='\e[32;1m'
color3='\e[0m'
clear
echo "
██████████████████████████████████████████████████████████████████████████████████
█─▄▄▄▄█─▄▄▄─█▄─▄▄▀█▄─▄█▄─▄▄─█─▄─▄─███▄─▄▄─█▄─▄▄▀█▄─▄▄─█▄─▀█▀─▄█▄─▄█▄─██─▄█▄─▀█▀─▄█
█▄▄▄▄─█─███▀██─▄─▄██─███─▄▄▄███─██████─▄▄▄██─▄─▄██─▄█▀██─█▄█─███─███─██─███─█▄█─██
▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▀▄▄▄▀▀▀▀▄▄▄▀▀▀▀▄▄▄▀▀▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▀▄▄▄▄▀▀▄▄▄▀▄▄▄▀
   █████████████████████████████████████████████████████████████████████████
   █▄─▄█▄─▀█▄─▄█─▄─▄─█▄─▄▄─█▄─▄▄▀█▄─▀█▄─▄█▄─▄▄─█─▄─▄─███▄─█─▄█▄─▄▄─█▄─▀█▄─▄█
   ██─███─█▄▀─████─████─▄█▀██─▄─▄██─█▄▀─███─▄█▀███─██████▄▀▄███─▄▄▄██─█▄▀─██
   ▀▄▄▄▀▄▄▄▀▀▄▄▀▀▄▄▄▀▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▄▀▀▄▄▄▀▀▀▀▀▀▄▀▀▀▄▄▄▀▀▀▄▄▄▀▀▄▄▀"
echo -e ""
echo -e ""
echo -e "===================[ ${color1}\e[5mScript \e[5mPremium \e[5mInternetVPN${color3} ]==================="
echo -e ""
echo -e "============================[ ${color2}MENU${color3} ]============================"
echo -e "  ${color2}menu${color3}         : Senarai Menu"
echo -e ""
echo -e "========================[ ${color2}SSH & OPENVPN${color3} ]======================="
echo -e " [${color1}1${color3}]     : Membuat akaun SSH & OpenVPN"
echo -e " [${color1}2${color3}]     : Membuat akaun percubaan SSH & OpenVPN"
echo -e " [${color1}3${color3}]     : Menambah masa aktif akaun SSH & OpenVPN Account"
echo -e " [${color1}4${color3}]     : Memadam akaun SSH & OpenVPN Account"
echo -e " [${color1}5${color3}]     : Senarai login akaun SSH & OpenVPN"
echo -e " [${color1}6${color3}]     : Senarai akaun SSH & OpenVPN"
echo -e " [${color1}7${color3}]     : Memadam akaun SSH & OpenVPN yang sudah tamat tempoh"
echo -e " [${color1}8${color3}]     : Setup Autokill SSH"
echo -e " [${color1}9${color3}]     : Menunjukkan akaun yang melakukan Multi Login"
echo -e " [${color1}10${color3}]    : Restart servis Dropbear, Squid3, OpenVPN dan SSH"
echo -e ""
echo -e "==========================[ ${color2}WIREGUARD${color3} ]========================="
echo -e " [${color1}11${color3}]    : Membuat akaun Wireguard"
echo -e " [${color1}12${color3}]    : Memadam akaun Wireguard"
echo -e " [${color1}13${color3}]    : Menambah masa aktif akaun Wireguard"
echo -e " [${color1}14${color3}]    : Senarai login akaun Wireguard"
echo -e " [${color1}15${color3}]    : Cek Wireguard User Interface"
echo -e ""
echo -e "============================[ ${color2}SSR${color3} ]============================="
echo -e " [${color1}16${color3}]    : Membuat akaun SSR"
echo -e " [${color1}17${color3}]    : Memadam akaun SSR"
echo -e " [${color1}18${color3}]    : Menambah masa aktif akaun SSR"
echo -e " [${color1}19${color3}]    : Menu SSR yang lain"
echo -e ""
echo -e "=======================[ ${color2}SHADOWSOCKS OBFS${color3} ]====================="
echo -e " [${color1}20${color3}]    : Membuat akaun Shadowsocks"
echo -e " [${color1}21${color3}]    : Memadam akaun Shadowsocks"
echo -e " [${color1}22${color3}]    : Menambah masa aktif akaun Shadowsocks"
echo -e " [${color1}23${color3}]    : Senarai login akaun Shadowsocks"
echo -e ""
echo -e "============================[ ${color2}VMESS${color3} ]==========================="
echo -e " [${color1}24${color3}]    : Membuat akaun Vmess"
echo -e " [${color1}25${color3}]    : Memadam akaun Vmess"
echo -e " [${color1}26${color3}]    : Menambah masa aktif akaun Vmess"
echo -e " [${color1}27${color3}]    : Senarai login akaun Vmess"
echo -e " [${color1}28${color3}]    : Renew Certificate akaun V2RAY"
echo -e ""
echo -e "============================[ ${color2}VLESS${color3} ]==========================="
echo -e " [${color1}29${color3}]    : Membuat akaun Vless"
echo -e " [${color1}30${color3}]    : Memadam akaun Vless"
echo -e " [${color1}31${color3}]    : Menambah masa aktif akaun Vless"
echo -e " [${color1}32${color3}]    : Senarai login akaun Vless"
echo -e ""
echo -e "============================[ ${color2}TROJAN${color3} ]=========================="
echo -e " [${color1}33${color3}]    : Membuat akaun Trojan"
echo -e " [${color1}34${color3}]    : Memadam akaun Trojan"
echo -e " [${color1}35${color3}]    : Menambah masa aktif akaun Trojan"
echo -e " [${color1}36${color3}]    : Senarai login akaun Trojan"
echo -e ""
echo -e "===========================[ ${color2}SUBDOMAIN${color3} ]========================"
echo -e " [${color1}37${color3}]    : Menambah domain untuk vps anda"
echo -e " [${color1}38${color3}]    : Menambah ID Cloudflare"
echo -e " [${color1}39${color3}]    : Membuat domain dan subdomain pointing ke Cloudflare"
echo -e ""
echo -e "========================[ ${color2}BACKUP & RESTORE${color3} ]===================="
echo -e " [${color1}40${color3}]    : Backup file using Email"
echo -e " [${color1}41${color3}]    : Backup file using Nginx"
echo -e " [${color1}42${color3}]    : Autobackup using Email"
echo -e " [${color1}43${color3}]    : Autobackup using Nginx"
echo -e " [${color1}44${color3}]    : Restore Backup"
echo -e ""
echo -e "============================[ ${color2}SISTEM${color3} ]=========================="
echo -e " [${color1}45${color3}]    : Menukar port servis"
echo -e " [${color1}46${color3}]    : Webmin Menu"
echo -e " [${color1}47${color3}]    : Limit Bandwith Speed Server"
echo -e " [${color1}48${color3}]    : Jumlah penggunaan Ram VPS"
echo -e " [${color1}49${color3}]    : Reboot VPS"
echo -e " [${color1}50${color3}]    : Speedtest VPS"
echo -e " [${color1}51${color3}]    : Displaying System Information"
echo -e " [${color1}52${color3}]    : Info Script Auto Install"
echo -e " [${color1}53${color3}]    : Exit From VPS"
echo -e ""
echo -e "==================================================================================="
echo -e ""
read -p "\e[5mSila \e[5mpilih \e[5mbermula \e[5mdari [ 1 - 53 ] : " menu
echo -e ""
case $menu in
1)
usernew
;;
2)
trial
;;
3)
renew
;;
4)
deluser
;;
5)
cek
;;
6)
member
;;
7)
delete
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
11)
add-wg
;;
12)
del-wg
;;
13)
renew-wg
;;
14)
cek-wg
;;
15)
wg show
;;
16)
add-ssr
;;
17)
del-ssr
;;
18)
renew-ssr
;;
19)
ssr
;;
20)
add-ss
;;
21)
del-ss
;;
22)
renew-ss
;;
23)
cek-ss
;;
24)
add-ws
;;
25)
del-ws
;;
26)
renew-ws
;;
27)
cek-ws
;;
28)
certv2ray
;;
29)
add-vless
;;
30)
del-vless
;;
31)
renew-vless
;;
32)
cek-vless
;;
33)
add-tr
;;
34)
del-tr
;;
35)
renew-tr
;;
36)
cek-tr
;;
37)
add-dom
;;
38)
add-cff
;;
39)
add-cfh
;;
40)
backupemail
;;
41)
backupnginx
;;
42)
autobackupemail
;;
43)
autobackupnginx
;;
44)
restore
;;
45)
change-port
;;
46)
wbmn
;;
47)
limit-speed
;;
48)
ram
;;
49)
reboot
;;
50)
speedtest
;;
51)
info
;;
52)
about
;;
53)
exit
cd
clear
;;
*)
clear
menu
;;
esac
