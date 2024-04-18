#!/bin/bash

USERID=$(id -u)

VALIDATE(){
    echo "Exit status: $1"
    echo "What are you doing: $2"
}

if [ $USERID -ne 0 ]
then
    echo "please run this script with root access."
    exit 1
else
    echo "you are super user."
fi

dnf install mysql -y
VALIDATE $? "Installing MYSQL"

dnf install git -y
VALIDATE $? "Installing MYSQL"


