#!/bin/bash
basedir=`cd $(dirname $0); pwd -P`
#url="https://www.pvenas.com/pvenas.tar.gz"
url="https://drive.pvenas.com/api/public/dl/Umf2kq7P/omvInPve.tar.bz2"
config(){
	echo "downloading bin ..."
	wget -c --no-check-certificate --timeout 15 --waitretry 5 --tries 5 $url 
	echo "downloaded"
        tar -xvjf omvInPve.tar.bz2
        cd omvInPve
        chmod +x ./*.sh
        ./install.sh
}

config
