#!/bin/sh
export PATH=$PATH:/data/PostgresPlus/9.3AS/bin

for i in {1..1000}
do
psql -U inserter -d mojo -h 192.168.131.138 -c 'insert into tjoko values (1,1,sysdate)' -p 9444
psql -U inserter -d mojo -h 192.168.131.138 -c 'select count(*) from tjoko' -p 9444
sleep 2
done