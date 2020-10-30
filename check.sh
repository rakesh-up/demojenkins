#!/bin/bash

echo "This is to test and script is working"
echo "Welcome to Jenkins"

RVER=$(cat /etc/redhat-release |cut -d' ' -f7)
echo "Redhat version is = RHEL $RVER"

echo "System uptime is = `uptime`"


