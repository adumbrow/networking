This repo is for my networking scripts as I learn and experiment with various projects.

# getVLAN.sh.

The purpose of the script is to use tshark on a raspberry pi to capture VLANID's from the network.  It is based on https://www.instructables.com/id/LLDPi/.
This assumes the eth0 as the network port, and assumes that tshark and tcpdump are both installed.
The first line of the output is the number of lines in the capture.  Subsequent lines are the VLANID's for the network.
