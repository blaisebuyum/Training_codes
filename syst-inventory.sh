#!/bin/bash

#description:


echo "checking the kernel version..."
sleep 1
uname -r
echo "checking the OS version..."
sleep 1
cat /etc/os-release
echo "checking the hard drive..."
sleep 1
lsblk
echo "checking the number os processor..."
sleep 1
nproc
