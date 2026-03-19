#!/bin/bash

user_id=$(id -u)

if [ $user_id ne o ]; then

  echo "use sudo or root user"

else

echo "sudo user"
exit 1

fi