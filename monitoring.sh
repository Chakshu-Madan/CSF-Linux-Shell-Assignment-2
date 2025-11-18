# Author: Chakshu Madan
# Roll No: 2501730068
# Date: 18/11/2025
# Purpose: Logs all the processes usage using command top in a file called system_usage.log

#!/bin/bash

logfile="$HOME/system_usage.log"   # Creates a log in home

while true                         # Creates a while loop
do
    echo "-----$(date)-----" >> "$logfile"     # prints for clear picture
    top -b -n1 | head -n 5 >> "$logfile"       # runs top command and appends
    echo "" >> "$logfile"                     
    sleep 8                                 
done                                           #end
