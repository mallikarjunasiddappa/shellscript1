#!/bin/bash
############################################################
# Author: Mallikarjuna
# Date: 2024/02/03
# Version: v0.3
# This file is to accept the user input
############################################################
read -p "Enter user Name:" userName
read -p "Enter environment:" environment
read -sp "Enter password:" password

echo " The $userName is the responsible for deploying the code to $environment environment"
echo "environment password is: $password"

