#!/bin/bash

sudo tshark -a duration:10 -w ~/tshark.cap && tshark -r ~/tshark.cap -T fields -e vlan.id | sort -n -u | sed -n '1!p'
