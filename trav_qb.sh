#!/bin/bash


git clone https://github.com/dhhsawdad/nat_hole.git
cd ./nat_hole
nohup ./trav -o /tmp/external.port -D &

# ./trav-bittorrent -w /tmp/external.port -c qbittorrent -u admin -p adminadmin -s 127.0.0.1:8080
