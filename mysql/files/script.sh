#!/bin/bash

#checking for parameters
if [ $1 != "" ]; then
  echo "Password receieved"
  password=$1
  echo "Password: $password"
else
  echo "No password sent, try again"
  exit
fi


