#!/bin/bash

user-id=$(id-u)

if [$user-id ne o]; then

  echo "use sudo or root user"

else

echo "sudo user"
exit 1

fi