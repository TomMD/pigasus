#!/usr/bin/bash
apt update && apt install -y libdaq-dev libdnet-dev hwloc libhwloc-dev libluajit-5.1-dev libpcap-dev
git clone https://github.com/ofalk/libdnet
cd libdnet
./configure && make && make install
