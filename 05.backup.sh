#!/bash/bin/

USERID=$(id -u)

if [$USERID ne- o]; then
 echo "use sudo user"
 exit 1
fi


