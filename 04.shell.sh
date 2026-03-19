#!/bin/bash

folder_log="/var/log/shell-practice/"
files_log="$folder_log/$0.log/"


mkdir -p $folder_log

user_id=$(id -u)

if [ $user_id -ne 0 ]; then

  echo " use sudo user"
 exit 1

 echo " sudo user "
 
fi

#dnf install mysql -y

if [ $? -ne 0 ]; then

 echo " not installing" | tee -a $files_log
 exit 1
else
  echo " installing " 

fi
valadaiate (){




}
dnf install mongodp -y
valadaiate $? " installing mongodp"

dnf install nginix -y

dnf install node.js

systemctl start 

