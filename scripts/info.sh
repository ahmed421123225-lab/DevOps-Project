#!/bin/bash

echo "===== System Information ====="
echo "OS:"
cat /etc/os-release | grep PRETTY_NAME

echo
echo "Current User:"
whoami

echo
echo "Date and Time:"
date

echo
echo "Disk Usage:"
df -h
