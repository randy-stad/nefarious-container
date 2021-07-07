#!/bin/sh
i=0
while [ $i != 50 ]
do
  wget http://www.nicehash.com -O - >> /var/log/messages 
  i=$((i+1))
done
