#!/bin/bash
#Author Mrz.Rst
#Date Dec-08-2019
#In this script all files are renamed in parallel.

cd Desktop/pic
count=1

echo "----old file names----"
for i in *.png
do      
        echo "$i"
        mv "$i" "name$i.png"
        let count +=1
done    
echo "----new file names----"
ls *.png                
