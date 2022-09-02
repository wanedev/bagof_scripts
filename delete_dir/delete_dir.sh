#!/bin/bash

echo "Enter a directory name to be deleted." 
read dirname 
if [ -d "$dirname"];then 
`rmdir $dirname` 
sleep 2 
echo "$dirname has been deleted."
else
echo "$dirname does not exist. Try again."
fi
