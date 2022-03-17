echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget -O win11.img https://doc-0k-5o-docs.googleusercontent.com/docs/securesc/sfgpk6s81e271dcfgalhbuu8sdkfffv8/veq20d3b2n9u54lhb720k2n2fg5pbfl6/1647484200000/03187077509274102453/03187077509274102453/1HUv57ARxJ9zkQLPcUqJo1hCF9HSaJSC9?e=download&ax=ACxEAsa7RyTHXqETfxmzq8FJlSAKtzQ5Pmpuuzb1K2CrVTazNfyStM3mP4_UjDjvLvo2w34DNZ0wWEQBhSd7CaRb3lDcaampmGKgamA6VsBtjyzrrbyIlJ2wdCKGVr2p14y2oaAZ4ChZu0dSKU0wyxIVMZ8ptBA7FyRemeclDEJZK7DnhC2u8u-GJUzpR6c-G7RgX_1ZrB_GcdbzTw77avViZ_6Vz5ogRE9SvhovfHhXt791sVVDDoZTrvQ-GwHV-YMG83x-ROG-cP5VWsNNNNH5P96J-yVr8C6dEGtquNkwSzL13L7KTToTkzvigRpRc-UKBXyEprP4jKagVeD-TjSGzAURV76So7sLqpjGANRiG2tyPLtdOggLlpwUW2AzQtGlCRMZbYugddvS-P-JDPk0FjfuuUaFcFcNQ41_2m7zWDooPTZlYLeOsnGOUJIiWDNlq866cwHidxC-coOrW88cbFfiVid2cA1GMA5gEbZd_C9DGjJPASthI9oQnP8ZpKRQnh9LuDTLGl24MOXl5EbDOACcnxBZo9AyDlRJRPVPmB8nCESCKNLZFkTPY2JUxLwm_iyLzJ_QkNDte-SYAdt3hrgskBBrUtSmSC31J8L34uk0RSF6evYEnBzIM51QKlPtD6zJKmdlLmnnWx40xE74nJdVX_-Uc0XjdxVSxNs&authuser=0&nonce=jaoh951fogqto&user=03187077509274102453&hash=fm0t1m6g8p87umfausou90g1h6u1sf9d
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
