#!/bin/bash
export PATH=$PATH:/data/PostgresPlus/9.3AS/bin
export PCPPASSFILE=./pcppass

pcp_attach_node -U enterprisedb -h 192.168.131.138 -p 9898 -w -n 0
pcp_attach_node -U enterprisedb -h 192.168.131.138 -p 9898 -w -n 1
