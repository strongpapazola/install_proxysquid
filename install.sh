#!/bin/bash
#read -p 'Insert IP Can Access Proxy : ' IP_ADDR
read -p 'Insert Port Proxy : ' PORT_PROXY
apt install docker.io iptables
docker pull strongpapazola/proxy:v2
docker run -i -d -p $PORT_PROXY:3128 strongpapazola/proxy:v2
#iptables -A INPUT -p tcp --dport $PORT_PROXY ! -s $IP_ADDR -j DROP
