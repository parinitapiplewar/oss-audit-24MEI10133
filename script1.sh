#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Parinita Piplewar"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"')

echo "========================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================="
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distro          : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE_TIME"
echo ""
echo "License Info: GNU General Public License (GPL)"
echo "========================================="
