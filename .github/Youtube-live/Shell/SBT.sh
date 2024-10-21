#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)../Python/

python3 SBT.py > ../channels-m3u8/SBT-Live.m3u8

echo "The m3u8 link is extracted."
