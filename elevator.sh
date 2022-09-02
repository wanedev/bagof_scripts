#!/bin/bash

#Used for practice reference. 
#A delayed for loop that increments to 5.

echo "Welcome to the elevator script."
sleep 1
echo "Going Up."
sleep 1

for x in {1..5};
do
echo "FLOOR: $x"
sleep 1
done
