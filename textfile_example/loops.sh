#!/bin/bash

#file=$1
file=loopfile.txt
touch $file

for i in {1..3}
do
    echo -e "I am in a loop! and this is iteration" $i >> loopfile.txt
done


for j in {1..6}
do 
    echo -e "I am in another loop!" >> loopfile.txt
done


uniq -c $file
