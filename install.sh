#!/usr/bin/env bash

cd /usr/bin
wget https://raw.githubusercontent.com/Prifixy/petch/main/petch
cd /usr/sbin
wget https://raw.githubusercontent.com/Prifixy/petch/main/petch

chmod +x /usr/bin/petch
chmod +x /usr/sbin/petch
