echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip &>/dev/null &
unzip ngrok-stable-linux-amd64.zip1 &>/dev/null &
read -p ">>bismillah>>: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3388 &>/dev/null &
./ngrok tcp 3388 &>/dev/null &
sleep 1
curl --silent --show-error http://127.0.0.1:4040/api/tunnels > /dev/null 2>&1 || ./KatacodaWin.sh
echo "===================================="
sudo curl -k -L -o lite11.qcow2 https://bit.ly/38ZYSq3 
sudo apt update -y > /dev/null 2>&1
sudo apt-get install -y qemu-kvm > /dev/null 2>&1
availableRAMcommand="free -m | tail -2 | head -1 | awk '{print \$7}'"
availableRAM=$(echo $availableRAMcommand | bash)
custom_param_ram="-m "$(expr $availableRAM)"M"
cpus=$(lscpu | grep CPU\(s\) | head -1 | cut -f2 -d":" | awk '{$1=$1;print}')
nohup sudo qemu-system-x86_64 -nographic -net nic -net user,hostfwd=tcp::30889-:3389 -show-cursor $custom_param_ram -localtime -enable-kvm -cpu host,hv_relaxed,hv_spinlocks=0x1fff,hv_vapic,hv_time,+nx -M pc -smp cores=$cpus -vga std -machine type=pc,accel=kvm -usb -device usb-tablet -k en-us -drive file=lite11.qcow2,index=0,media=disk,format=qcow2 -boot once=d &>/dev/null &
clear
echo Done! RDP Information:
echo IP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p' > NGR.txt
cat NGR.txt | sed -e 's/.*://' > PORT.txt
IP=$(curl -s -H 'accept: application/dns-json' 'https://dns.google/resolve?name=0.tcp.$RG.ngrok.io&type=A' | jq -r '.Answer[0].data')
PORT=$(echo cat PORT.txt | bash)
echo IP: $IP:$PORT
echo User: Administrator  
echo Passwd: Thuonghai001
sleep 4320000
