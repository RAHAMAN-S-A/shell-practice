#!/bin/bash

user_id=$(id -u)

if [ $user_id ne 0 ]; then

  echo "use sudo or root user"

else

 echo "sudo user"
 exit 1

fi