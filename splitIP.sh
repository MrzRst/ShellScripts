#!/bin/bash
#Author Mrz.Rst
#Date Dec-08-2019
# script that uses parameter expansion to extract the all of number

echo "Enter the IP: \n"
read IP
echo $IP | awk -F. '{print $1"\n"$2"\n"$3"\n"$4}'                                    
