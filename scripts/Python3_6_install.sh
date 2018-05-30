#!/bin/bash
mkdir python3.6
cd python3.6
wget https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tgz
tar zxvf Python-3.6.1.tgz
cd Python-3.6.1
./configure
make
sudo make install
