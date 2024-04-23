#!/bin/bash


USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "please run the scripts with the root user"
    exit 1
else 
   echo "your are the root user"
fi 

dnf install mysql-server -y