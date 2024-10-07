#!/bin/bash

# Threshold for disk usage 
THRESHOLD=10

# Get the current disk usage percentage for the root filesystem
USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

# Check if the usage exceeds the threshold
if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "Alert: Disk usage has exceeded ${THRESHOLD}%! Current usage is at ${USAGE}%."
else
    echo "Disk usage is within the safe limits. Current usage: ${USAGE}%."
fi


