#!/bin/bash
# v0.2
# 2019 (c) saahriktu
# Thnx to a1batross and chenbr0
# under GNU GPLv3
BKCNTR=$(lsusb -d 258a:0016 | wc -l)
if [ "$BKCNTR" -gt 0 ]; then
	echo -e "DEXP Blazing Pro RGB keyboard(s) detected. Total number: $BKCNTR"
fi
