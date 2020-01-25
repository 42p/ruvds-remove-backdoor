#!/bin/bash

systemctl stop vpsguard
systemctl disable vpsguard

FILE=/usr/bin/vpsguard
if [ -f $FILE ]; then
    rm $FILE
   echo "The file '$FILE' deleted."
else
   echo "The file '$FILE' in not found."
fi