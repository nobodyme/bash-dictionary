#!/bin/bash

#author     : naveen
#github-link: https://github.com/nobodyme

echo -n "Installing dictionary: "
chmod a+x meaning
cp meaning /usr/local/bin > /dev/null 2>&1 || { echo "Failure"; echo "Error copying file, try running install script as sudo"; exit 1; }
echo "Success"

