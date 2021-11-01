#!/bin/bash

nohup spotify --disable-gpu --disable-software-rasterizer &

PPPID=$(awk '{print $4}' "/proc/$PPID/stat")

kill $PPPID
