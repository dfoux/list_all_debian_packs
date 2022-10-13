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

echo "Creating log file"

echo "Searching for installed apps."
apt list --installed > installedapps.txt
sleep 1

echo "Searching for installed apps."

sleep 1

echo "Searching for installed apps."

sleep 1

echo "Searching for installed apps."

sleep 1

cat installedapps.txt | less

sleep 2

echo "#####################################################################################"
grep '^a' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^b' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^c' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^d' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^e' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^f' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^g' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^h' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^i' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^j' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^k' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^l' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^m' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^n' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^o' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^q' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^q' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^r' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^s' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^t' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^u' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^v' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^w' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^x' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^y' installedapps.txt
sleep 6
echo "#####################################################################################"
grep '^z' installedapps.txt
sleep 6
echo "#####################################################################################"

echo "no more apps installed"
echo "thank you for using this script"
echo "#####################################################################################"

sleep 2
echo "don't forget to hit like and subscribe (Y)"
echo "#####################################################################################"
cd /home
