#!/bin/bash
export PATH=$PATH:/usr/bin/
export PCPPASSFILE=/data/pgpool/pcppass

pcp_attach_node -U enterprisedb -h 192.168.131.138 -p 9898 -w -n 0
pcp_attach_node -U enterprisedb -h 192.168.131.138 -p 9898 -w -n 1
