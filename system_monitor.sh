#!/bin/bash

echo
"=============================
="
echo "   LINUX SYSTEM HEALTH
REPORT "
echo
"=============================
="

echo "Date & Time: $(date)"
echo "Logged in user: $
(whoami)"
echo "Hostname: $(hostname)"

echo
"-----------------------------
-"
echo "CPU Load:"
uptime

echo
"-----------------------------
-"
echo "Memory Usage:"
free -h

echo
"-----------------------------
-"
echo "Disk Usage:"
df -h /

echo
"-----------------------------
-"
echo "IP Address:"
hostname -I
