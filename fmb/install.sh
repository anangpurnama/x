echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
sleep 1
apt-get install zip -y
apt install unzip -y
apt-get install nano -y
sleep 5
sudo apt-get remove xrdp vnc4server tightvncserver -y
sudo apt-get install tightvncserver -y
apt-get install xrdp=0.6.1-2 -y
sleep 2

echo Removing Screensaver
apt-get remove xscreensaver -y

sleep 1
sudo apt install openjdk-8-jdk -y

sleep 1
apt-get install firefox -y
sleep 1
rm -rf .moazilla
wget https://github.com/mazbron/x/raw/master/fmb/mzlgame.tar.gz
tar -xvf mzlgame.tar.gz

sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
wget --no-check-certificate 'https://www.googleapis.com/drive/v3/files/1h7JJqMLu1IOGNF7OBkvt65a64C9XOhYc?alt=media&key=AIzaSyDTN35uWgTNDGpBi9iFpBf1WItEZZlr6aw' -O chrome60.deb
sudo apt purge google-chrome-stable -y
sleep 1
sudo dpkg -i chrome60.deb -y
sudo apt-get -f install -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
apt-get install chromium-browser -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
#wget 82.163.73.24/profile-chrome.zip
##rm -rf Default
##unzip profile-chrome.zip
#sleep 2
#wget https://github.com/mazbron/x/raw/master/chrome.tar.gz
#tar -xvf chrome.tar.gz
#sleep 1
#wget http://173.212.241.46/x/ch60-3dir.tar.gz
#tar -xvf ch60-3dir.tar.gz
#sleep 3
#mv chrome chrome60
#cd chrome60
##wget https://github.com/mazbron/x/raw/master/fmb/game%2Balexa.tar.gz
#wget https://github.com/mazbron/x/raw/master/default.tar.gz
#sleep 3
#rm -rf Default
#sleep 3
##tar -xvf game+alexa.tar.gz
#tar -xvf default.tar.gz
wget https://mazbron.net/chrome4.tar.gz
tar -xvf chrome4.tar.gz
sleep 1
mkdir nl
wget mazbron.net/NL.tar/gz
tar -hvf NL.tar.gz
cd ..
mkdir de
cd de
wget wget mazbron.net/DE.tar/gz
tar -hvf NL.tar.gz
cd
mkdir Desktop
cd Desktop
wget https://github.com/mazbron/x/raw/master/fmb/chr.sh
chmod +x chr.sh
wget https://github.com/mazbron/x/raw/master/SARAH2.sh
chmod +x SARAH2.sh

wget https://github.com/mazbron/x/raw/master/HW.sh
chmod +x HW.sh
wget https://github.com/mazbron/x/raw/master/CrossClicker.zip
unzip CrossClicker.zip
chmod +x CrossClicker.jar
echo ==================FAMOBI=============
sudo apt-get install actiona -y
wget https://github.com/mazbron/x/raw/master/fmb/PLAY.ascr
chmod +x PLAY.ascr
wget https://github.com/mazbron/x/raw/master/fmb/SARAH-ACTIONA.sh
chmod +x SARAH-ACTIONA.sh
cd /home/chrome
rm -rf Default
wget https://github.com/mazbron/x/raw/master/fmb/fmb-profile.tar.gz
tar -xvf fmb-profile.tar.gz
echo =======4J========
cd /root/Desktop
wget https://github.com/mazbron/x/raw/master/fmb/best/4Jbest.sh
wget https://github.com/mazbron/x/raw/master/fmb/best/4JStick.sh
wget https://github.com/mazbron/x/raw/master/fmb/best/4JbestClick.sh
wget https://github.com/mazbron/x/raw/master/fmb/best/4j.ascr
wget https://github.com/mazbron/x/raw/master/fmb/best/4jc.ascr
wget https://github.com/mazbron/x/raw/master/fmb/best/stick.ascr
chmod +x 4Jbest.sh
chmod +x 4JStick.sh
chmod +x 4JbestClick.sh
chmod +x 4j.ascr
chmod +x 4jc.ascr
chmod +x stick.ascr
echo =======GD========

wget https://github.com/mazbron/x/raw/master/fmb/GD.ascr
chmod +x GD.ascr
wget https://github.com/mazbron/x/raw/master/fmb/chameleon_1565469756518.json
echo =======DG=============
wget https://github.com/mazbron/x/raw/master/DG/DG.ascr
chmod +x DG.ascr
wget https://github.com/mazbron/x/raw/master/DG/DG.sh
chmod +x DG.sh
echo ==========4J AtoZ==========
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/4JAtoZ.sh
chmod +x 4JAtoZ.sh
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/4JAtoZGame.ascr
chmod +x 4JAtoZGame.ascr
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/4JAtoZGameNinja.ascr
chmod +x 4JAtoZGameNinja.ascr
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/4JAtoZNinjaa.sh
chmod +x 4JAtoZNinjaa.sh
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/clear.sh
chmod +x clear.sh

wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/4JAtoZ2.sh
chmod +x 4JAtoZ2.sh
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/4JAtoZclick.ascr
chmod +x 4JAtoZclick.ascr
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/4JAtoZnoClick.ascr
chmod +x 4JAtoZnoClick.ascr
wget https://github.com/mazbron/x/raw/master/fmb/AtoZ/AtoZClick.sh
chmod +x AtoZClick.sh

wget https://github.com/mazbron/x/raw/master/IG/IG.sh
chmod +x IG.sh
wget https://github.com/mazbron/x/raw/master/fmb/4jsarah.sh
chmod +x 4jsarah.sh

wget https://github.com/mazbron/x/raw/master/krixi/krixi.sh
chmod +x krixi.sh

wget https://raw.githubusercontent.com/mazbron/x/master/fmb/gdb.sh
chmod +x gdb.sh
wget https://raw.githubusercontent.com/mazbron/x/master/fmb/gdbclick.sh
chmod +x gdbclick.sh
wget https://github.com/mazbron/x/raw/master/fmb/best/best-iframe.sh
chmod +x best-iframe.sh
#Gamepix
wget https://github.com/mazbron/x/raw/master/GP/newww/GPif.sh
wget https://github.com/mazbron/x/raw/master/GP/newww/GPclick.sh
wget https://github.com/mazbron/x/raw/master/GP/newww/gp.ascr
wget https://github.com/mazbron/x/raw/master/GP/newww/gpclick.ascr
chmod +x GPif.sh
chmod +x GPclick.sh
chmod +x gp.ascr
chmod +x gpclick.ascr
echo ===gd new===
wget https://github.com/mazbron/x/raw/master/GD/GDnew.sh
wget https://github.com/mazbron/x/raw/master/GD/gdnew.ascr
chmod +x GDnew.sh
chmod +x gdnew.ascr
==gd sarah==
wget https://github.com/mazbron/x/raw/master/GD/GD.sh
chmod +x GD.sh
====
sudo service xrdp restart
apt install apache2 -y
apt install php libapache2-mod-php php-mysql -y
cd /etc/apache2
rm apache2.conf
rm apache2.conf
wget https://github.com/mazbron/x/raw/master/apache2.conf
service apache2 restart
cd /var/www/html
rm index.html
#wget https://github.com/mazbron/x/raw/master/money/google.zip
#unzip google.zip
wget https://github.com/mazbron/x/raw/master/HTML/index.html
wget https://github.com/mazbron/x/raw/master/HTML/style.css
apt-get install proxychains -y
#sleep 1
apt-get install sl -y
#sleep 1
#sl -l
cd /etc
mv hosts hosts.bak
mv proxychains.conf proxychains.conf.bak
wget https://github.com/mazbron/x/raw/master/fmb/proxychains.conf
wget https://github.com/mazbron/x/raw/master/fmb/hosts
echo "root:gl0d4kgl0d4k" | sudo chpasswd
sudo service xrdp restart
nano /etc/hosts

echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
echo updated Famobi and 4J AtoZ - 7-09-2019
