#!/bin/bash

# Log file path

LOGFILE="cpu_log.txt"
# Infinite loop

while true 
do
	echo "_________________________________" >> $LOGFILE
	echo "Timestamp: $(date)" >> $LOGFILE
	echo "Top 5 CPU consuming processes" >> $LOGFILE

	# List top 5 processes (excluding the header line)
	ps -eo pid,comm,%cpu --sort=-%cpu | head -6 .. $LOGFILE

	echo "" >> $LOGFILE
	sleep 10
done
