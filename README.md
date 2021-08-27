<h2 align="center">AutoScript Install SSH & OpenVPN & V2rayXray & SSR & Trojan & WireGuard For Debian VPS By InternetVPN <img src="https://img.shields.io/badge/Version-2.0.4-blue.svg"></h2>


<h2 align="center"> Supported Linux Distribution</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=18.04 LTS&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=20.04 LTS&color=red"></p>

<p align="center"><img src="https://img.shields.io/badge/Service-OpenSSH-success.svg">  <img src="https://img.shields.io/badge/Service-Dropbear-success.svg">  <img src="https://img.shields.io/badge/Service-BadVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Stunnel-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Squid3-success.svg">  <img   src="https://img.shields.io/badge/Service-Webmin-success.svg">  <img src="https://img.shields.io/badge/Service-Privoxy-green.svg">   <img
src="https://img.shields.io/badge/Service-V2rayXray-success.svg">  <img src= "https://img.shields.io/badge/Service-SSR-success.svg">  <img src="https://img.shields.io/badge/Service-Trojan-success.svg">  <img src="https://img.shields.io/badge/Service-WireGuard-success.svg">

## Commands : <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=powershell&label=Shell&message=Bash%20Script&color=lightgray">


## Installation :

  ```html
apt update && apt upgrade -y --fix-missing && update-grub && sleep 2 && reboot
  ```
  ```html
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt --reinstall --fix-missing install -y bzip2 gzip coreutils wget screen nscd && wget --inet4-only -O setup.sh 'https://raw.githubusercontent.com/syapik96/server/main/setup.sh' && chmod +x setup.sh && ./setup.sh && rm -rf ./setup.sh

  ```
   
## Description :

### Port :
* OpenSSH Port : 22
* Nginx Port   : 80
* Privoxy Port : 8181 8086
* Dropbear Port: 442 555
* OpenVPN Port : 110. 25000
* Stunnel Port : 443 445
* Squid  Port  : 3128 8000 8080
* Badvpn Port  : 7300

### Feature : 
* Webmin http://[ip]:10000/
* OpenVPN Download http://[ip]:80
* OpenVPN Monitor http://[ip]:89
* Timezone : Asia/Kuala_Lumpur
* Fail2Ban :       [on]
* Torrent Block :  [on]
* DDOS Deflate  :  [on]
* IPv6     :       [off]
  
  
 ## Disclaim 
  
This script is not my property . This script is still under modification, fix minor issues . Make sure u know what to do and use at your own risk .
  
## Credit :
  
*   Horas
