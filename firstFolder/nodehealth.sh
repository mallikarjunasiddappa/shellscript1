#!/bin/bash
########################################################
# Author: MAllikarjuna
# Date: 20/01/2024
# Version: v0.2
# This scripts outputs the node health
########################################################

# Instead of writing echo on each line use debug mode

set -x #Debug mode
#set -e #Exit the script when there is an error in script
#set -o pipefail # use set -o with -e because -e will not exit when comand with pipe
# We can also write above set commands combined together like below
#set -exo pipefail

#echo "print the disk space"
df -h

#echo "print the memory"
free -h

#echo "print the cpu"
nproc

ps -ef | grep "usr"| awk -F" " '{print $2}'
