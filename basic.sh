#!/bin/sh
echo "==============================
正在加载必要组件及脚本，请稍候
=============================="
yum install -y glibc.i686
yum install -y libstdc++.so.6
wget -N --no-check-certificate https://github.com/mlexpert666/mlexpert/raw/master/onekey.sh -O /root/onekey.sh && bash onekey.sh