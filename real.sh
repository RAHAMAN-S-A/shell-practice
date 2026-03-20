#1/bin/bash

user_id=$(id -u)
LOGS_FOLDER="/var/log/shell-practice"
LOGS_FILES="/var/log/shell-practice/$0.log"

if [ $user_id -ne 0 ]; then

  echo " use root user "
  exit 1

 fi 

 mkdir -p $LOGS_FOLDER

validate(){

if [ $1 -ne 0 ]; then
 echo " $2 is failed "
 exit 1
 else
 echo " $2 is success "
 fi
}

dnf install nginx -y &>> $LOGS_FILES
validate $? " installing nginx "

dnf install nodejs -y $LOGS_FILES
validate $? " installing nodejs "


