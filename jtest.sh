#!/bin/bash
echo "Hello World on `date`"
echo "System up time is: `uptime`"
echo "This script is running under user = `whoami`"
RVER=$(cat /etc/redhat-release)
echo "REDHAT Vesrion is : $RVER"
