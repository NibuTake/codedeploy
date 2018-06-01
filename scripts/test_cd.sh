#!/bin/bash
ifconfig
cat /etc/passwd|sed -e 's/:.*//g'

pip install hogege
