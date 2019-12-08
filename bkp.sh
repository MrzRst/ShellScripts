#!/bin/bash
#Author Mrz.Rst
#Date Dec-08-2019
#Create Backup of mysql

dir="/var/lib/mysql"
dest="/root/mybackup"
dateofbackup=$(date +"%Y-%m-%d-%H")
backup="Backup-$dateofbackup.tgz"
tar -czf $dest/$backup $dir

echo "Backup successful: $dateofbackup"
echo "-----------List of Back ups---------"
ls $dest
