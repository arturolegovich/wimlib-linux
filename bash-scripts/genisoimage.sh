#!/bin/sh

mkisofs \
  -no-emul-boot \
  -allow-limited-size \
  -b boot/etfsboot.com \
  -boot-load-seg 0x07C0 \
  -boot-load-size 8 \
  -iso-level 2 \
  -udf \
  -joliet \
  -D \
  -N \
  -relaxed-filenames \
  -o w10ltsc-Ent-2019-x64-15112021.iso \
  /home/iso/w10ltsc-Ent-2019-15112021/
