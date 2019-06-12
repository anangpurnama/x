echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
apt-get install nano -y
sleep 5
sudo apt-get remove xrdp vnc4server tightvncserver -y
sudo apt-get install tightvncserver -y
apt-get install xrdp=0.6.1-2 -y
sleep 2

echo Removing Screensaver
apt-get remove xscreensaver -y

#echo Install Htop
#apt-get install htop -y
#sleep 2

#echo Installing Chromium-Browser
#sleep 1
#apt-get install chromium-browser -y
sleep 1
apt-get install firefox -y
sleep 1
#wget https://github.com/mazbron/x/raw/master/iMacros-new.tar.gz
#tar -xvf iMacros-new.tar.gz
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
#chrome dan ff di ovh2
wget https://github.com/mazbron/x/raw/master/chrome.tar.gz
tar -xvf chrome.tar.gz
cp -r chrome chrome2
sleep 2
cp -r chrome chrome3
sleep 2
cp -r chrome chrome4
#wget 149.56.111.62/ch2.tar.gz
#tar -xvf ch2.tar.gz
#wget https://github.com/mazbron/x/raw/master/Pulse.tar.gz
#tar -xvf Pulse.tar.gz
#wget 144.217.92.64/ch-12-pf.tar.gz
#tar -xvf ch-12-pf.tar.gz
#cp -r chrome /home/2
#cp -r chrome /home/3
#cp -r chrome /home/4
#cp -r chrome /home/5
#cp -r chrome /home/6
#cp -r chrome /home/7
#cp -r chrome /home/8
#cp -r chrome /home/9
#cp -r chrome /home/10
#cp -r chrome /home/11
#cp -r chrome /home/12
#wget https://raw.githubusercontent.com/mazbron/x/master/every.tar.gz
#tar -xvf every.tar.gz
cd
wget http://173.212.241.46/sarah.tar.gz
tar -xvf sarah.tar.gz
sleep 2
cd
mkdir Desktop
cd Desktop
#wget https://raw.githubusercontent.com/mazbron/x/master/ff.sh
#chmod +x ff.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/expert.sh
#chmod +x expert.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/85.sh
#chmod +x 85.sh
wget https://raw.githubusercontent.com/mazbron/x/master/drive2.sh
wget https://raw.githubusercontent.com/mazbron/x/master/drive.sh
chmod +x drive.sh
chmod +x drive2.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/tek.sh
#chmod +x tek.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/allsov.sh
#chmod +x allsov.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/tundra.sh
#chmod +x tundra.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/every.sh
#chmod +x every.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/expertcavixo.sh
#chmod +x expertcavixo.sh
wget https://raw.githubusercontent.com/mazbron/x/master/chr.sh
chmod +x chr.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/automo.sh
#chmod +x automo.sh
wget https://raw.githubusercontent.com/mazbron/x/master/nomadic.sh
chmod +x nomadic.sh
wget https://raw.githubusercontent.com/mazbron/x/master/hipi.sh
chmod +x hipi.sh
wget https://raw.githubusercontent.com/mazbron/x/master/left.sh
chmod +x left.sh
wget https://raw.githubusercontent.com/mazbron/x/master/asia.sh
chmod +x asia.sh
#wget https://github.com/mazbron/x/raw/master/dna.sh
#chmod +x dna.sh
#wget https://github.com/mazbron/x/raw/master/eka.sh
#chmod +x eka.sh
#wget https://github.com/mazbron/x/raw/master/boys.sh
#chmod +x boys.sh
#wget https://github.com/mazbron/x/raw/master/Smash.sh
#chmod +x Smash.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/smash.sh
#chmod +x smash.sh
#wget https://github.com/mazbron/x/raw/master/Thecraftedlife.sh
#chmod +x Thecraftedlife.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/thecraft.sh
#chmod +x thecraft.sh
#wget https://github.com/mazbron/x/raw/master/pb.sh
#chmod +x pb.sh
#wget https://github.com/mazbron/x/raw/master/inspiration.sh
#chmod +x inspiration.sh
#wget https://github.com/mazbron/x/raw/master/gm.sh
#chmod +x gm.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/GDJ.sh
#chmod +x GDJ.sh
wget https://github.com/mazbron/x/raw/master/autolist.sh
chmod +x autolist.sh
#wget https://github.com/mazbron/x/raw/master/autoevo.sh
#chmod +x autoevo.sh
#wget https://github.com/mazbron/x/raw/master/caring.sh
#chmod +x caring.sh
#wget https://github.com/mazbron/x/raw/master/remove.sh
#chmod +x remove.sh
wget https://github.com/mazbron/x/raw/master/Pulse.sh
chmod +x Pulse.sh
wget https://github.com/mazbron/x/raw/master/AOL.sh
chmod +x AOL.sh
wget https://github.com/mazbron/x/raw/master/300.sh
chmod +x 300.sh
wget https://raw.githubusercontent.com/mazbron/x/master/KILL.sh
chmod +x KILL.sh
wget https://github.com/mazbron/x/raw/master/PLS.sh
chmod +x PLS.sh
#wget https://github.com/mazbron/x/raw/master/Angular.sh
#chmod +x Angular.sh
#wget https://raw.githubusercontent.com/mazbron/x/master/Bike.sh
#chmod +x Bike.sh
wget https://github.com/mazbron/x/raw/master/SARAH2.sh
chmod +x SARAH2.sh
wget https://raw.githubusercontent.com/mazbron/x/master/AOL2.sh
chmod +x AOL2.sh
wget https://github.com/mazbron/x/raw/master/HW.sh
chmod +x HW.sh
apt-get install proxychains -y
#sleep 1
#apt-get install sl -y
#sleep 1
#sl -l
cd /etc
mv hosts hosts.bak
mv proxychains.conf proxychains.conf.bak
wget https://github.com/mazbron/x/raw/master/proxychains.conf
wget https://github.com/mazbron/x/raw/master/hosts
echo "root:gl0d4kgl0d4k" | sudo chpasswd
sudo service xrdp restart
nano /etc/hosts

sleep 2
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
echo updated 26/07/2017 == 30/05/2019
