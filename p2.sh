#!/bin/bash

filename="p2out.txt"

pidofp1=$(pgrep -f "p1.sh")
if [ -z $pidofp1 ];
        then
                echo -e "unable to find pidofp1 "  > $filename
        else
                echo -e "pid of p1 is  $pidofp1" > $filename
fi

i=0
while [ $i -lt 100 ]
do
((i++))
sleep 10
done
