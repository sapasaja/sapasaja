echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget -O win11.zip shorturl.at/ftyCL > /dev/null 2>&1
apt install zip -y  > /dev/null 2>&1
unzip win11.zip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip &>/dev/null &
unzip ngrok-stable-linux-amd64.zip1 &>/dev/null &
read -p ">>bismillah>>: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3388 &>/dev/null &
./ngrok tcp 3388 &>/dev/null &
apt-get install qemu > /dev/null 2>&1
qemu-system-x86_64 win11.img -m 4G -smp cores=4 -net user,hostfwd=tcp::3388-:33889 -net nic -object rng-random,id=rng0,filename=/dev/urandom -device virtio-rng-pci,rng=rng0 -vga vmware -nographic &>/dev/null &
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "Username: hiro"
echo "Password: telegram ke hiro"
sleep 4320000
