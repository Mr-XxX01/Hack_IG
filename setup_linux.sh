#bin/bash
clear
echo
echo "        Setting up first time installation.....!"
echo
cd $HOME
sudo apt-get install python -y
sudo apt-get install python2 -y
sudo apt-get install tor -y
sudo apt-get install git -y
sudo apt-get install wget -y
pip install lolcat
pip install --upgrade pip
pip3 install requests --upgrade
pip3 install requests[socks]
pip3 install stem
pip3 install instagram-py
cd $HOME
wget -O ~/instapy-config.json "https://git.io/v5DGy"
cd $HOME/ighack
cd /home/ighack/files/usr/etc/tor
rm torrc
cd $HOME/ighack
mv torrc /home/ighack/files/usr/etc/tor
cd $HOME
tor
