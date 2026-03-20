#1/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then

  echo " use root user "
  exit 1

 fi 

validate(){

if [ $1 -ne 0 ]; then
 echo " $2 is failed "
 exit 1
 else
 echo " $2 is success "
 fi
}

dnf install nginx -y
validate $? " installing nginx "

dng Install nodejs -y
validate $? " installing nodejs "
