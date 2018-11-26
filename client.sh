#!/bin/bash

$UDP_SERVER_IP=$1
#while true
#do
#echo -e "sam" | nc -u -q1 $UDP_SERVER_IP 33333 -p 33334
#done

nping --udp -p 33333 $UDP_SERVER_IP -g 33334 --data-string "test" --rate 50 --count 60000
