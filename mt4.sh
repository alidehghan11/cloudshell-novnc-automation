sudo dpkg --add-architecture i386

wget -nc https://dl.winehq.org/wine-builds/winehq.key

sudo gpg -o /etc/apt/trusted.gpg.d/winehq.key.gpg --dearmor winehq.key

sudo add-apt-repository deb https://dl.winehq.org/wine-builds/ubuntu/ focal main

sudo apt update

sudo apt install --install-recommends winehq-stable

wine --version

wget https://download.mql5.com/cdn/web/alpari/mt4/alpari4setup.exe -P /root/Desktop/

wget https://selective-alphabets.000webhostapp.com/file/default.tpl -P /root/Desktop/

wget https://selective-alphabets.000webhostapp.com/file/GoldHedgeEA.ex4 -P /root/Desktop/



