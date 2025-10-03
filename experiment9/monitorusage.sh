#!/bin/bash
 
logfile="/home/$USER/cpu_log.txt"

echo "CPU monitoring started... (logging every 10 seconds)"
echo "Logs will be saved to: $logfile"
echo "--------------------------------" >> "$logfile"

while true 
do 
	echo "TImestamp: $(date)" >> "$logfile"

	top -b -n1 | grep "Cpu(s)" >> "$logfile"
	echo "-----------------------------------"
	sleep 10
done
