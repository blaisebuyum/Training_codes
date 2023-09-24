#!/bin/bash

# Creating user directory and check memory

echo "creating user now..."
sleep 3
useradd Jacob1

echo "creating directory now..."
sleep 3
mkdir /tmp/script1

echo "checking the memory now...please wait"
sleep 3
free -m
