#!/bin/sh

umount /mnt/raw
losetup /dev/loop22 /DATA/images/14112021/vm-14112021-disk-0/disk.raw
#losetup -o offset=1048576 /dev/loop22 /DATA/images/14112021/vm-14112021-disk-0/disk.raw
partx -v --add /dev/loop22
mount /dev/loop22p2 /mnt/raw
