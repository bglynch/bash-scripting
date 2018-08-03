#!/bin/bash
# A simple copy script
$1 
# Let's verify the copy worked
echo Hello $1
echo $C9_PROJECT
echo $RANDOM "=== random number"                   
echo $LINENO "=== line number of script"
echo $SECONDS "=== seconds since the script started"
echo $HOSTNAME "=== hostname of the machine the script is running on"
echo $USER "=== username of the user running the script"
echo "========="
echo $0 "===== name of the Bash script"
echo $# "====== first 9 arguments to the Bash script"
echo $@ "====== arguements supplied to the bash script" 
echo $? "======= exit status of the most recently run process" 
echo $$ "======= process ID of the current script" 
