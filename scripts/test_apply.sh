#!/bin/bash
ifconfig
cat /etc/passwd|sed -e 's/:.*//g'
prefix='/home/ec2-user/'
sudo /usr/local/bin/pip3.6 install virtualenv
/usr/local/bin/virtualenv -p /usr/local/bin//python3.6 /home/ec2-user/encryptfile
