sudo apt-get update -y
sudo apt-get install xrdp -y
sudo systemctl enable xrdp -y
sudo apt-get install xfce4 xfce4-terminal -y
sudo sed -i.bak '/fi/a #xrdp multiple users configuration n xfce-session n' /etc/xrdp/startwm.sh
sudo ufw allow 3389/tcp
sudo /etc/init.d/xrdp restart
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1rRWaSdjq3ncd0ta9jToWSZSS3W_5cqyLvK9SsPTLMaYJcLAo
passwd
./ngrok tcp 3389
