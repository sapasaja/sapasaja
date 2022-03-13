echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget -O win.img https://vagrantcloud-files-production.s3-accelerate.amazonaws.com/archivist/boxes/7b5585b8-6689-4740-bdd1-3f5c98b9e314?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIA6NDPRW4B5P2F2SFT%2F20220313%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220313T195004Z&X-Amz-Expires=900&X-Amz-Security-Token=FwoGZXIvYXdzEOX%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDIAg8laiyhNJDiNv6SK3AdFdWdB6evL%2F39YLO2UAYk94MsOCHsO0mGPLPrAT6IEC1CkvQwWYS5bDtrI6fAsrXRrLZPyKYrSBCF0zA2oZmQXymIMw9BbmMtpGx5NVQ%2FUhuzp%2Flp5fkE1%2BELfJt6%2BDnOgvcsKACWY28j9gh5nJnwjUheE00m6kc5k50kPTZKn%2Bn63aVeC79WjNHfxirSdKN8dMGqlSGrcno5fuchQc%2BPSPLwigeHa7IMCaWmFqmtk9lRy7GxAmfCiElbmRBjIt8tA1fPJyCqnGjYMcFhDpqEXTrualrb3x7QQtvo6Vms6epXYydDllrfCzcey%2F&X-Amz-SignedHeaders=host&X-Amz-Signature=e7e6e682c1b1acf7c43ff5be31ac9cb85aadd9bb12aa467f1211e710db009cf9
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip &>/dev/null &
unzip ngrok-stable-linux-amd64.zip1 &>/dev/null &
read -p ">>bismillah>>: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3388 &>/dev/null &
./ngrok tcp 3388 &>/dev/null &
apt-get install qemu > /dev/null 2>&1
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "Username: hiro"
echo "Password: telegram ke hiro"
qemu-system-x86_64 win11.img -m 8G -smp cores=4 -net user,hostfwd=tcp::3388-:3389 -net nic -object rng-random,id=rng0,filename=/dev/urandom -device virtio-rng-pci,rng=rng0 -vga vmware -nographic &>/dev/null &
sleep 4320000
