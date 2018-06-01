#!/bin/bash
pwd

ifconfig
cat /etc/passwd|sed -e 's/:.*//g'
