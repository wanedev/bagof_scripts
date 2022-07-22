#!/bin/bash


mkdir script-bag
cd script-bag
# The above steps are only if you want to make your own folder on your desktop, then create a script inside it for organization purposes.

echo "Create a script name for your .sh file."
read name
touch $name.sh
echo "$name.sh and $name.txt have been created. cd into script-bag to interact with your newly created files."
sleep 2
echo "Program ended...X"


