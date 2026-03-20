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
}

dnf instal nginx -y
validate $? " installing nginx "

dng Instal nodejs -y
validate $? " installing nodejs "
