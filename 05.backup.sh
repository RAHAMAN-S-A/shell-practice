#!/bash/bin/

USERID=$(id -u)
LOGS_FOLDER="/var/log/shell-script"
LOGS_FILE="/var/log/shell-script/backup.log"

if [ $USERID -ne 0 ]; then
 echo "use sudo user"
 exit 1
fi

mkdir -p $LOGS_FOLDER


