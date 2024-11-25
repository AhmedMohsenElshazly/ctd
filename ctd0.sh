#!/bin/bash

# SYSTEM INFORMATION REPORT

echo "Current Date and Time: $(date)"
echo "System Uptime: $(uptime -p)"
echo "Currently Logged-in Users: $(who)"
echo "Disk Usage of the Root Filesystem:"
df -h/
