rm -rf ngrok  ngrok-stable-linux-amd64.zip > /dev/null 2>&1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
read -p ">>bismillah>>: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3389 &>/dev/null &
sudo apt update && apt upgrade -y > /dev/null 2>&1
sudo apt install firefox -y > /dev/null 2>&1
sudo apt-get install -y xrdp > /dev/null 2>&1
sudo apt-get install mate-core mate-desktop-environment mate-notification-daemon -y > /dev/null 2>&1
sudo sed -i.bak '/fi/a #xrdp multiple users configuration \n mate-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
clear
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
sleep 9876543210
