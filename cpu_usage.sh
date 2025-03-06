#!/bin/bash

FILE="/home/cpu_file1.txt"

if [ -f "$FILE" ]; then
	sudo rm -f "$FILE"
else 
	sudo touch "$FILE"
	CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')
	
	echo "This is the CPU usage $CPU_USAGE "
        
        
        top >> $FILE
fi
