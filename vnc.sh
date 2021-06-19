sudo apt-get upgrade

sudo apt-get update












dpkg --print-architecture
dpkg --print-foreign-architectures
sudo dpkg --add-architecture i386
dpkg --print-foreign-architectures

wget -nc https://dl.winehq.org/wine-builds/winehq.key

sudo gpg -o /etc/apt/trusted.gpg.d/winehq.key.gpg --dearmor winehq.key

sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'

sudo apt update

wget -nc https://download.opensuse.org/repositories/Emulators:/Wine:/Debian/xUbuntu_18.04/amd64/libfaudio0_19.07-0~bionic_amd64.deb
wget -nc https://download.opensuse.org/repositories/Emulators:/Wine:/Debian/xUbuntu_18.04/i386/libfaudio0_19.07-0~bionic_i386.deb

sudo apt install ./libfaudio0_19.07-0~bionic_amd64.deb
sudo apt install ./libfaudio0_19.07-0~bionic_i386.deb

sudo apt install --install-recommends winehq-stable

wine --version








#updating system
sudo apt update -y

#installing screen
sudo apt-get install screen -y




docker run -p 6071:80 dorowu/ubuntu-desktop-lxde-vnc

