#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | awk '{print $2, $3}'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git) echo "Git: a distributed version control system that enables open collaboration." ;;
    apache2) echo "Apache: powers a large part of the web." ;;
    mysql) echo "MySQL: open-source database system." ;;
    firefox) echo "Firefox: promotes an open and private web." ;;
    *) echo "Unknown package." ;;
esac
