#!/bin/bash/

user_id=$(id -u)

if [ $user_id -ne 0 ]; then

  echo " use sudo user"
 exit 1

 echo " sudo user "
 
fi
VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "$2 ... FAILURE"
        exit 1
    else
        echo "$2 ... SUCCESS"
    fi
}

dnf install nginx -y
VALIDATE $? "Installing Nginx"

dnf install mysql -y
VALIDATE $? "Installing Mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"
