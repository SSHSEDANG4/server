#!/bin/bash
cd /root
clear
CF_ID=${CF_ID}
CF_KEY=${CF_KEY}
echo "
       ________                __________              
     / ____/ /___  __  ______/ / ____/ /___ _________ 
    / /   / / __ \/ / / / __  / /_  / / __ `/ ___/ _ \
   / /___/ / /_/ / /_/ / /_/ / __/ / / /_/ / /  /  __/
   \____/_/\____/\__,_/\__,_/_/   /_/\__,_/_/   \___/  
            𝑺𝒄𝒓𝒊𝒑𝒕 𝑴𝒐𝒅𝒅𝒆𝒅 𝑩𝒚 𝑰𝒏𝒕𝒆𝒓𝒏𝒆𝒕 𝑽𝑷𝑵"
echo -e ""
echo -e ""
echo "==================================="
echo "  ANDA MEMPUNYAI AKAUN CLOUDFLARE  "
echo "==================================="
echo -e ""
read -p " Sila masukkan email Cloudflare anda:" CF_ID
read -p " Sila masukkan Api Key Cloudflare anda:" CF_KEY
read -p " Sila masukkan Domain anda :" domain
read -p " Sila masukkan SubDomain anda :" sub
echo -e ""
CF_ID=${CF_ID}
CF_KEY=${CF_KEY}
domain=$domain
sub=$sub
SUB_DOMAIN=${sub}.${domain}
set -euo pipefail
IP=$(wget -qO- icanhazip.com);
cd
clear
echo ""
echo "DONE...!"
echo ""
echo "Updating DNS for ${SUB_DOMAIN}..."

ZONE=$(curl -sLX GET "https://api.cloudflare.com/client/v4/zones?name=${domain}&status=active" \
     -H "X-Auth-Email: ${CF_ID}" \
     -H "X-Auth-Key: ${CF_KEY}" \
     -H "Content-Type: application/json" | jq -r .result[0].id)

RECORD=$(curl -sLX GET "https://api.cloudflare.com/client/v4/zones/${ZONE}/dns_records?name=${SUB_DOMAIN}" \
     -H "X-Auth-Email: ${CF_ID}" \
     -H "X-Auth-Key: ${CF_KEY}" \
     -H "Content-Type: application/json" | jq -r .result[0].id)

if [[ "${#RECORD}" -le 10 ]]; then
     RECORD=$(curl -sLX POST "https://api.cloudflare.com/client/v4/zones/${ZONE}/dns_records" \
     -H "X-Auth-Email: ${CF_ID}" \
     -H "X-Auth-Key: ${CF_KEY}" \
     -H "Content-Type: application/json" \
     --data '{"type":"A","name":"'${SUB_DOMAIN}'","content":"'${IP}'","ttl":120,"proxied":false}' | jq -r .result.id)
fi

RESULT=$(curl -sLX PUT "https://api.cloudflare.com/client/v4/zones/${ZONE}/dns_records/${RECORD}" \
     -H "X-Auth-Email: ${CF_ID}" \
     -H "X-Auth-Key: ${CF_KEY}" \
     -H "Content-Type: application/json" \
     --data '{"type":"A","name":"'${SUB_DOMAIN}'","content":"'${IP}'","ttl":120,"proxied":false}')
echo ""
echo "====================================="
echo "Your Cloudflare & Domain Informattion"
echo "====================================="
echo "Email          : ${CF_ID}"
echo "Api Key        : ${CF_KEY}"
echo "Domain         : ${domain}"
echo "SubDomain      : ${SUB_DOMAIN}"
echo "====================================="
echo ""
echo $SUB_DOMAIN > /root/domain
echo $CF_ID > /root/mail1.conf
echo $CF_KEY > /root/mail2.conf
sleep 2
wget https://raw.githubusercontent.com/syapik96/server/main/afterjawab.sh && chmod +x afterjawab.sh && ./afterjawab.sh
