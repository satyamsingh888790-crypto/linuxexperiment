#!/bin/bash 
echo "Enter your name sir/ma'am: "
read name
echo "Enter your age sir/ma'am: "
read age
echo "Enter your role: "
read role

# get date and time 
meeting_date=$(date +"%A %d %B %Y")
meeting_time=$(date +"%I:%M %p")

# Print personalized meeting output
echo "===================================="
echo "         Lionare Meeting            "
echo "===================================="
echo "Participant : $name"
echo "Role        : $role"
echo "Date        : $meeting_date"
echo "Time        : $meeting_time"
echo "Status      : Checked In!!"
echo "------------------------------------------------------"
echo "Welcome, $name! The meeting will begin shortly by Aman"
echo "------------------------------------------------------"
