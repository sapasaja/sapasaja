echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget -O win11.img https://uccf2697ffc7b33eec147e8bb1df.dl.dropboxusercontent.com/cd/0/get/BhaZ_p4ic7kPW5IQdMdllt_FxrL-nuJrbc3BrPuBnntO9qyLCDdDuMFEuZYL_eW_CM6LRFkKIjGIIrhK-P8tkYW7xzVy5NFbZwaud3HihQhI-nKOdMLSraeEEk2e7-JVju8vi099Hc2AzM_NgtylRlJ207wF01rlvAZs4HFmF3Xckn1gtBmIj_f_cA3gMz_rTx4/file#
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
