#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

# Check if package is installed (Debian/Ubuntu)
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for philosophy note
case $PACKAGE in
    vlc) echo "VLC: a free media player that supports all formats and promotes openness" ;;
    firefox) echo "Firefox: a browser built to protect user privacy and open web standards" ;;
    mysql) echo "MySQL: open-source database powering modern applications" ;;
    git) echo "Git: distributed version control enabling collaborative development" ;;
    *) echo "Unknown package" ;;
esac