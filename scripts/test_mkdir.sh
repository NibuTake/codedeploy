#!/bin/bash
ifconfig
cat /etc/passwd|sed -e 's/:.*//g'
prefix='/home/ec2-user/'
mkdir ${prefix}hogeee
