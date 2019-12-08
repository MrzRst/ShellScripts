#!/bin/bash
#Author Mrz.Rst
#Date Dec-08-2019
#Check the SpaceDisk


let used=$(df /dev/sd* |tail -1 | awk '{print $5}' | sed 's/%//')
if [ $used -gt 90 ]
then
        echo "$used% Used of partition"
else
        echo "Noproblem :)"
fi
