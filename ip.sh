#!/bin/bash

#color
w="\033[39;1m"
r2='\033[31m'

ip=$(curl -s "https://api.ipify.org/")
echo -e $r2"["$w"+"$r2"]"$w" Thx to "$r2":"$w" Javaghost.me"
echo ""

while [ 1 ]
do
sleep 2
if [ $ip="" ]
then
  echo -e $w"["$r2"!"$w"]"$r2" Erorr! Check your connection"
else
  echo -e $r2"Your IP "$w": "$r2"$ip"
fi
done
