#!/bin/bash

#color
w="\033[39;1m"
r2='\033[31m'

echo -e $r2"                  ["$w"+"$r2"]"$w" Code by syhrul"
echo -e $r2"                  ["$w"+"$r2"]"$w" Thx to Javaghost.me"
echo ""

while [ 1 ]
do
ip=$(curl -s "https://api.ipify.org/")
sleep 2
echo -e $r2"Your IP "$w": "$r2"$ip"
done
