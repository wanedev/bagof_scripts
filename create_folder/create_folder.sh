#!/bin/bash


mkdir script-bag
cd script-bag
# The above steps are only if you want to make your own folder on your desktop, then create a script inside it for organization purposes.

echo "create a script name"
read name
touch $name.sh
echo "$name.sh has been created"



#below for cmd to run your file.
# bash create_folder.sh