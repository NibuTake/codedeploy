#!/bin/bash
prefix='/home/ec2-user/'
python27path='/usr/lib64/python2.7'

/usr/local/bin/virtualenv -p ${python27path} /usr/tmp/test27

cd /usr/tmp/est27
source bin/activate

pip install pandas
