#1/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0]; then

  echo "use root user"
  exit 1

 fi 

