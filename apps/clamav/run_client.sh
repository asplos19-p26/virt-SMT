#!/bin/bash
CURPATH=`pwd`
#if [ ! $1 ];
#then
#       echo "Usage: $0 <mongdb server port>"
#	echo "$0 7000"
#        exit 1;
#fi

#if [ ! $2 ];
#then
#        exit 1;
#fi


cd $CURPATH/build
sed '/TCPSocket/d' clamd.conf > client.conf
echo "TCPSocket 7000" >> client.conf

# We only need one client because the clamd server will spawn 10 threads to scan files parallelly.
CUR_DIR=`pwd`
sudo $CUR_DIR/install/bin/clamdscan --config-file=./client.conf \
        -m /

#./pyclamdscan-0.1_alpha/clamdscan.py -t $1 -p $2 $3 $3 $3

cd $CURPATH
