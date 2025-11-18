Project Overview
This project showcases practical Linux skills including: Creating and executing shell scripts Using common Linux commands Automating system tasks Backing up directories using timestamps Monitoring system performance Automating file downloads Organizing and documenting the work in a GitHub repository All scripts are written in Bash and are designed to run on any Linux system (Ubuntu/WSL/VirtualBox).

Scripts Included:

1. backup.sh - A script that creates a timestamped backup of a given directory. The backup is stored in the user’s ~/backups folder.
2. monitoring.sh - A simple automation script that logs CPU and memory usage every 10 seconds into a log file named: ~/system_usage.log
3. download.sh - A script that automatically downloads a file from a given URL using wget and stores it inside ~/downloads.

Instructions for Running the Scripts

1.Make the script executable Before running any script, give it execution permission: chmod +x scriptname.sh Running Each Script
2.Run the Backup Script ./backup.sh <directory_name>

A folder ~/backups will be created automatically (if missing), and the backup will be stored with a timestamp.
Run the Monitoring Script ./monitoring.sh This script runs continuously and logs output into: 
~/system_usage.log 
View the log: cat ~/system_usage.log
Run the Download Script ./download.sh <file_URL>

Author: Chakshu Madan 
Roll Number: 2501730068 
Section- A 
Course: B.Tech CSE (AI & ML)

The downloaded file will be stored in:

~/downloads
