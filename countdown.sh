#!/bin/bash

# Use argument for count down. Example: ./countdown.sh 10
# Author: Yevgeniy Goncharov aka xck, http://sys-admin.kz

COUNT=$1

# bash while loop
while [ $COUNT -gt 0 ]; do
        echo $COUNT
        let COUNT=COUNT-1
        sleep 1
done
echo Finish!
