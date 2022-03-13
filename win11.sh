echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
wget -O win.img https://vagrantcloud-files-production.s3-accelerate.amazonaws.com/archivist/boxes/d8363da1-6f74-49a6-8a1b-378d9bd877de?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIA6NDPRW4BTF6WXXXK%2F20220313%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220313T193448Z&X-Amz-Expires=900&X-Amz-Security-Token=FwoGZXIvYXdzEOX%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDDb%2BorXB5sGhrjmL0CK3Af5vcfZXScCZsNKNCUBlGl9huBrEKqgRsGzTz3jjUo%2B6XSAtdkFc%2FArh24KJQ%2BEWNfYgnM8s4Jx55BF2KWryxmqFzxN1iqJwYpHRgg7FBEmJz9CDWIaZdExzt14F0n0AUU%2F7kOm1gOJEuPP9%2Bzanj3pwD104ETbjV3TzGral7aTf6vYMYt9Ah1eLR%2B5LQW4OuINOmf0Unk4sIXEe6oy7yhmzM7jQagjD5GF1RU3GdYuTho2W30qgfSiRiLmRBjItnGG5X0fDoqsb7TeJ7UtxiSw84upZxie%2FCTlVXeVs79fbwhYwm5tHsOeTiA8C&X-Amz-SignedHeaders=host&X-Amz-Signature=a727b0ea7503ed64a5fe9d0215913e8bafa628a157c21bcb3b0520a7a50a4c52
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
