#!/bin/bash
printf '\033]2;>helpbot_\a'
while :
do
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
proxychains chromium-browser --user-data-dir=/home/chrome60 --force-android-app-mode --app=http://halloween.wtf/4J.php --window-size=390,650 --window-position=1299,1 --no-sandbox --incognito & sleep 1
clear
sleep 17
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/lib/4j.ascr
sleep 7
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 1
/usr/games/sl -l
sleep 1
done
