  
#!/bin/bash
cd
clear
echo "
      ________                __________              
     / ____/ /___  __  ______/ / ____/ /___ _________ 
    / /   / / __ \/ / / / __  / /_  / / __ `/ ___/ _ \
   / /___/ / /_/ / /_/ / /_/ / __/ / / /_/ / /  /  __/
   \____/_/\____/\__,_/\__,_/_/   /_/\__,_/_/   \___/  "
echo -e ""
echo ""
echo "==============================="
echo "  ANDA TIADA AKAUN CLOUDFLARE  "
echo "==============================="
echo ""
read -p "Sila masukkan Domain anda :" domain
domain=$domain
echo -e "$domain" >> /root/mail.conf
echo $domain > /root/domain
echo "DONE...!"
echo "Your new Domain is : ${domain}"
echo ""
echo "Sila register certificate untuk domain anda selepas script ini habis di install dengan menjalankan menu bernombor 28. Terima kasih"
echo ""
sleep 5
wget https://raw.githubusercontent.com/syapik96/server/main/afterjawab.sh && chmod +x afterjawab.sh && ./afterjawab.sh
