#!/bin/bash
basedir=`cd $(dirname $0); pwd -P`
#url="https://www.pvenas.com/pvenas.tar.gz"
#url="https://drive.pvenas.com/api/public/dl/jQ1_ljuj/omvInPve.tar.bz2"
url1="http://i.pvenas.com:58080/api/public/dl/24ofof_g/omvInPve.tar.bz2"
url2="http://j.pvenas.com:58080/api/public/dl/24ofof_g/omvInPve.tar.bz2"
url3="http://k.pvenas.com:58080/api/public/dl/24ofof_g/omvInPve.tar.bz2"
url4="http://l.pvenas.com:58080/api/public/dl/24ofof_g/omvInPve.tar.bz2"
config(){
	apt install -y axel
	echo "downloading bin ..."
	axel -n 3 -s 3096000 -o ./omvInPve.tar.bz2 $url1 $url2 $url3 $url4 
	#wget -c --no-check-certificate --timeout 15 --waitretry 5 --tries 5 $url 
	echo "downloaded"
        tar -xjf omvInPve.tar.bz2
        cd omvInPve
        chmod +x ./*.sh
        ./install.sh
}

config
