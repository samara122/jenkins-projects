#!/bin/bash

echo "Today is $(date), and I am testing webhook..." >> /tmp/hookdate.txt
sudo yum install tree -y  

echo  "my hostname is $HOSTNAME ..."  >> /tmp/hookhostname.txt 
