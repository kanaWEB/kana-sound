#!/bin/sh
usermod -a -G audio www-data  
apt-get -f install mpg123
