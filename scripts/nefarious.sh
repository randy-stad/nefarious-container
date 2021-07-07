#!/bin/sh
i=0
while [ $i != 25 ]
do
  wget http://www.nicehash.com -O - >> /var/log/messages 
  i=$((i+1))
done

echo 'nameserver 8.8.8.8' >> /etc/resolv.conf
cat /etc/resolv.conf

nslookup 8.8.8.8
