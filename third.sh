#!/bin/bash
echo "previous codes are tried in vim now this in nano"
# to give read and execute permissions

read -p "FILE NAME: " newfile

if [ -f "$newfile" ]; then
    chmod 555 "$newfile"
    echo "read and execute permission for newfile"
    
else
    echo "no such file"
fi


