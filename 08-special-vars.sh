#!/bin/bash

echo "All variables: $@"
echo "Number of variables passed: $#"
echo "script Name: $0"
echo "current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is runnig this script: $USER"
echo "Hostname: $Hostname"
echo "Process ID of the current shell script: $$"
sleep 60 &
echo "process ID of last background command: $!"