#!/bin/bash

#author     : naveen
#github-link: https://github.com/nobodyme

echo -n "Removing dictionary: "
rm -f /usr/local/bin/meaning > /dev/null 2>&1 || { echo "Failed" ; echo "Error removing file, try running uninstall script as sudo"; exit 1; }
echo "Success"
