#!/bin/bash

version=`lsb_release -a`
echo "$version"

users=`grep /bash /etc/passwd`
echo "$users"

port=`ss -tlpn`
echo "$port"
