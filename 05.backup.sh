#!/bash/bin/

USERID=$(id -u)

if [ $USERID ne- 0 ]; then
 echo "use sudo user"
 exit 1
fi


