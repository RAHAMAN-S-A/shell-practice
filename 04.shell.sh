#!/bin/bash

folder_log="/var/log/shell-practice/"
files="$folder_log/$0.log/"

mkdir

user_id=$(id -u)

if [ $user_id -ne 0 ]; then

  echo " use sudo user"
 exit 1

 echo " sudo user "
 
fi

#dnf install mysql -y

if [ $? -ne 0 ]; then

 echo " not installing"
 exit 1
else
  echo " installing " 

fi

