#!/bin/bash


echo "all variables:$@"

echo "number of variables passed : $# "

echo "script name :$0"

echo "current workingn directory :$PWD"

echo "Home directory of current user: $HOME"

echo "which user is running this script : $USER"

echo "Hostname:$HOSTNAME"

echo "process id of the current shell script:$$"

sleep 60 &

echo "process id of last background command :$!"