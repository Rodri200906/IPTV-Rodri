#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

python3 .github/Youtube-live/Python/SBT.py > .github/Youtube-live/channels-m3u8/SBT-live.m3u8

echo "The m3u8 link is extracted."
