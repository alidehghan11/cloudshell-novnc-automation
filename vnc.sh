sudo apt-get upgrade

sudo apt-get update









sudo dpkg --add-architecture i386

wget -nc https://dl.winehq.org/wine-builds/winehq.key

sudo gpg -o /etc/apt/trusted.gpg.d/winehq.key.gpg --dearmor winehq.key

sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'

sudo apt update

sudo apt install --install-recommends winehq-stable

wine --version






#updating system
sudo apt update -y

#installing screen
sudo apt-get install screen -y




docker run -p 6071:80 dorowu/ubuntu-desktop-lxde-vnc

