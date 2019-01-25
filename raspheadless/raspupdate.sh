
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install tightvncserver
# Reboot
sudo shutdown -r now

# List Listener Posts
netstat -nlt

# Check networks
sudo ifconfig



sudo nano  /etc/vnc/config.d/common.custom

Write

"Encryption=PreferOn
Authentication=VncAuth
Password=<PASSWORD>
"

vncserver -kill :1

c3abbea3b003a0b231737c0541892d72


sudo ssh@raspberrypi.local
vncsesrver


raspistill -o image.jpg
gpio readall
