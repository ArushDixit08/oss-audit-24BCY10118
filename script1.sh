#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
HOME_DIR=$HOME
DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"')

# --- Display ---
echo "========================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distro          : $DISTRO"
echo "Kernel          : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo ""
echo "License Info: This system is based on open-source software (GPL licensed Linux kernel)."
echo "========================================"