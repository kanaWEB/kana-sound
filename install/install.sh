#!/bin/sh
usermod -a -G audio www-data  
. /opt/piget/core/install/extendPath
downloadModule sounds
. extendPath
soundsInstall