#!/bin/bash

green(){
    echo -e "\033[32m\033[01m$1\033[0m"
}

wget https://github.com/arventwei/v2ray-html-template/archive/refs/tags/v0.0.0.1.tar.gz
tar zxvf v0.0.0.1.tar.gz
rm -rf /usr/share/nginx/html/*
mv v2ray-html-template-0.0.0.1/* /usr/share/nginx/html/
rm -rf v0.0.0.1.tar.gz
rm -rf v2ray-html-template-0.0.0.1
green "success copy template"