
sudo apt update 
sudo apt -y install vnc4server

sudo apt install lxde
echo ######################################################################################################
echo running commands: vncpasswd
echo '123456\n123456'| vncpasswd
vncserver -geometry 1366x768
vncserver -kill :1

mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
cp xstartup /root/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
vncserver 
sudo apt-get install firefox


