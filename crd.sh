sudo apt update
sudo apt-get install -y wget
sudo dpkg --install chrome-remote-desktop_current_amd64.deb
sudo apt install -y --fix-broken
sudo DEBIAN_FRONTEND=noninteractive apt install -y lxde desktop-base
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
sudo apt install -y xscreensaver
sudo apt install -y task-lxde-desktop
sudo usermod -a -G chrome-remote-desktop $USER
