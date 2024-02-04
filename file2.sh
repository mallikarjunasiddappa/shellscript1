#!/bin/bash
################################################################################
# Author: Mallikarjuna
# Date: 03/02/2024
# Version: 0.2
# This file is for calling another file
################################################################################
./file1.sh $1 $2 $3
echo "This file is calling another file so testing the call by another file. The file name is: $4"
