#!/bin/bash
while :
do
firefox https://sarahvilo.id/gp.html & sleep 3
firefox http://www.google.com & sleep 5
firefox http://www.google.com & sleep 5
firefox http://www.google.com & sleep 5
firefox http://www.google.com & sleep 5

clear
actiona -s -C -Q -e -x fs.ascr
sleep 1
kill -9 $(ps -x | grep firefox)
clear
apt-get autoclean
sleep 5
done
