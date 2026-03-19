#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then

  echo " use sudo or root user "
 exit 1
else

 echo " sudo user "
 
fi

dnf install mysql -y

if [ $? -ne 0]; then

 echo " installing"
 exit 1
else
  echo "not installing"

fi

