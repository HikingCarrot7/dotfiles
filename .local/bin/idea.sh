#!/bin/bash

nohup $HOME/IntellijIDEA/bin/idea.sh &

PPPID=$(awk '{print $4}' "/proc/$PPID/stat")

kill $PPPID
