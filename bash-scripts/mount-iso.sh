#!/bin/sh

if [ -f "$1" ]; then
    mount -o loop $1 /mnt/iso
else
    echo "Error: File $1 does not exist!"
fi
