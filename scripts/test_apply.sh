#!/bin/bash
ifconfig
cat /etc/passwd|sed -e 's/:.*//g'
prefix='/home/ec2-user/'

sudo yum -y groupinstall 'Development tools'
sudo yum -y install zlib-devel openssl-devel

mkdir ${prefix}python3.6
cd ${prefix}python3.6
wget https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tgz
tar zxvf Python-3.6.1.tgz
cd ${prefix}/python3.6/Python-3.6.1
./configure
make
sudo make install

sudo /usr/local/bin/pip3.6 install virtualenv
/usr/local/bin/virtualenv -p /usr/local/bin//python3.6 /usr/tmp/test_encry

cd ${prefix}test_encry
source bin/activate

pip install pandas
