#!/bin/bash
wget -P /tmp https://github.com/Okwach8/alx-low_level_programming/raw/main/0x17-dynamic_libraries/putshack.so
export LD_PRELOAD=/tmp/putshack.so