#Author: Chakshu Madan
#Roll No. 2501730068
#Date: 18/11/2025
#Purpose: Backups a file and stores it into a directory named backup and logs its time

#!/bin/bash
source_dir="$1"                     
backup_dir="$HOME/backups"         # defines directory to store backup file

mkdir -p "$backup_dir"             # creates the directory

timestamp=$(date +%Y-%m-%d_%H-%M-%S)      # to define the time to log the file
dest="$backup_dir/backup_$timestamp"     # deines destination

cp -r "$source_dir" "$dest"        

echo "Backup completed! Directory copied to: $dest"
