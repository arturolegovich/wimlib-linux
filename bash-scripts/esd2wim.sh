#!/bin/sh
wim_path=../w10ltsc-Ent-2019-15112021/sources
wimlib-imagex export ${wim_path}/install.esd all ${wim_path}/install.wim --check --compress=maximum
