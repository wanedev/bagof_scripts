#!/bin/bash

echo "Enter a name to create a new folder directory."
read newdir
if [ -d "$newdir" ];then
echo "Directory name $newdir already exists. Try again."
else
`mkdir $newdir`
sleep 2
echo "$newdir has been created."
fi
