#!/bin/bash
mkdir /home/ec2-user/python3.6
cd ${prefix}python3.6
wget https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tgz
tar zxvf Python-3.6.1.tgz
cd Python-3.6.1
./configure
make
sudo make install
