echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget -O hs.iso https://bit.ly/36zuG76
echo "############################################################################################"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
echo "#..%%%%...%%..%%..%%..%%...%%%%.....%%..%%..%%..%%..%%..%%..%%..%%..%%..%%..%%%%%....%%%%..#"
unzip ngrok-stable-linux-amd64.zip &>/dev/null &
echo "#.%%..%%..%%%.%%..%%%.%%..%%..%%.....%%%%...%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
unzip ngrok-stable-linux-amd64.zip1 &>/dev/null &
read -p ">>bismillah>>: " CRP 
echo "#.%%..%%..%%.%%%..%%.%%%..%%..%%......%%....%%..%%..%%%%....%%..%%%%%%..%%..%%%%%...%%..%%.#"
./ngrok authtoken $CRP 
nohup ./ngrok tcp 3388 &>/dev/null &
./ngrok tcp 3388 &>/dev/null &
echo "#.%%..%%..%%..%%..%%..%%..%%..%%......%%....%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
apt-get install qemu > /dev/null 2>&1
qemu-img create -f qcow2 hs.img 50G
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "#..%%%%...%%..%%..%%..%%...%%%%.......%%.....%%%%...%%..%%..%%..%%..%%..%%..%%..%%...%%%%..#"
echo "Username: hiro"
echo "Password: telegram ke hiro"
echo "############################################################################################"
echo "*****************************©2022 - 🅞🅝🅝🅞 🅨🅤🅚🅘🅗🅘🅡🅞***********************************"
echo "###################❤سُبْحَانَ اللهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا اللهُ، وَاللهُ أَكْبَرُ، وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ❤####################"
qemu-system-x86_64 hs.img -m 8G -boot d -cdrom "hs.iso" -smp -net user,hostfwd=tcp::3388-:3389 -net nic -object rng-random,id=rng0,filename=/dev/urandom -device virtio-rng-pci,rng=rng0 -vga vmware -nographic  > /dev/null 2>&1
sleep 4320000
