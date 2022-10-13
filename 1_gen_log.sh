#!/bin/bash
cd $HOME
echo "Enter the logs directory name"
read directoryname

if [ -d "$directoryname" ]; then
echo "Directory already exists" ;
else
`mkdir -p $directoryname`;
echo "$directoryname directory is created"
fi

echo "Searching for installed apps."
apt list --installed > installedapps.txt

sleep 1

echo "Searching for installed apps."

sleep 1

echo "Searching for installed apps."

sleep 1

echo "Searching for installed apps."

sleep 1

echo "Creating log file"

echo "Log file created"



cd /home
