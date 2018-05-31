#!/bin/bash
prefix='/home/ec2-user/'
python27path='/usr/lib64/python2.7'

/usr/local/bin/virtualenv -p /usr/bin/python2.7 ${prefix}test27

cd ${prefix}test27
source bin/activate

pip install pandas
