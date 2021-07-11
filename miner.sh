#!/bin/sh

sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev 
git clone https://github.com/xmrig/xmrig.git 
mkdir xmrig/build 
cd xmrig/build 
cmake .. 
make -j$(nproc) 
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:86jHEQZv6NVRjmWB7dzmqUDU2U9nozok8L7Vfz2JqHBsc8ndgwKPsxhA68DMmQRUGUMwmNX3PMrfWWADTvkMPkmaJh77R1V.colab7
while [1]; do
sleep 3 
done
sleep 999