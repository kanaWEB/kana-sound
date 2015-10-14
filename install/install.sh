#!/bin/sh
usermod -a -G audio www-data
/pi/install sounds
mkdir /user/sounds
cp /boot/piget/config/soundTest.mp3 /user/sounds/test.mp3
chown -R www-data:www-data /user/sounds
