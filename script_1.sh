#!/bin/bash
# Script 1: System Identity Report
# Author: Mani Chaturvedi

STUDENT_NAME="Mani Chaturvedi"
SOFTWARE_CHOICE="Git"

# Using Linux-specific commands for system info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d'"' -f2)

echo "=========================================="
echo "          OPEN SOURCE AUDIT               "
echo "=========================================="
echo "Student: $STUDENT_NAME"
echo "Project: $SOFTWARE_CHOICE"
echo "------------------------------------------"
echo "OS Distro : $DISTRO"
echo "Kernel    : $KERNEL"
echo "User      : $USER_NAME"
echo "Uptime    : $UPTIME"
echo "Date/Time : $(date)"
echo "License   : This system uses the GPL License."
