#!/bin/bash

# install packages
apt-get install curl

# retrieve configuration file and main script
wget -O /etc/telegram-notify.conf https://raw.githubusercontent.com/jaimey/debian-scripts/master/telegram-notify/telegram-notify.conf
wget -O /usr/local/bin/telegram-notify https://raw.githubusercontent.com/jaimey/telegram-notify/master/telegram-notify/telegram-notify
chmod +x /usr/local/bin/telegram-notify
