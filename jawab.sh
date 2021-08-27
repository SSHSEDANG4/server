#!/bin/bash
clear
echo -e ""
echo "*                 W̶E̶L̶C̶O̶M̶E̶ T̶O̶ S̶C̶R̶I̶P̶T̶ S̶Y̶S̶T̶E̶M̶                   *"
echo -e ""
echo "=============================================================="
echo "*        SELAMAT DATANG KE SISTEM SCRIPT InternetVPN         *"
echo "=============================================================="
echo -e ""
echo -e "Sebelum kita bermula, sila jawab soalan berikut."
sleep 1
echo -e ""
echo -e "Adakah anda mempunyai akaun cloudflare? Anda dikehendaki memasukkan email dan api key cloudflare anda sekiranya ada."
echo -e ""
echo -e "Sekiranya ada, sila tekan 1. Sekiranya tidak ada sila taip 2 untuk memasukkan domain sendiri."
echo -e "1. Ya, saya ada akaun cloudflare."
echo -e "2. Tidak, saya tiada akaun cloudflare."
echo -e ""
read -p "Sila berikan jawapan anda (1/2): " jawab
echo -e ""
case $jawab in
1)
wget https://raw.githubusercontent.com/syapik96/server/main/adacf.sh && chmod +x adacf.sh && ./adacf.sh
;;
2)
wget https://raw.githubusercontent.com/syapik96/server/main/tiadacf.sh && chmod +x tiadacf.sh && ./tiadacf.sh
;;
*)
clear
./jawab
;;
esac
