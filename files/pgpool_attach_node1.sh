#!/bin/bash
export PATH=$PATH:/usr/bin/
export PCPPASSFILE=/data/pgpool/pcppass

pcp_attach_node -U pcpuser -h 192.168.131.34 -p 9898 -w -n 0
pcp_attach_node -U pcpuser -h 192.168.131.34 -p 9898 -w -n 1
