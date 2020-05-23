#!/bin/bash
while true; do
  python3 live.py > streams.txt
  clear && lolcat streams.txt
  sleep 60
done