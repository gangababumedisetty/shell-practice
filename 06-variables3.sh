#!/bin/bash

# interview qns how can you exciute and take the output in shell script 
# ans : we can put the command into $ and take the output from varailble

START_TIME=$(date +%s)

echo "Script executed at : $START_TIME"

sleep 12

END_TIME=$(date +%s)
TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script excted in: $TOTAL_TIME seconds"
