#!/usr/bin/env bash

states=('Nebraska' 'Hawaii' 'California' 'Virginia' 'Georgia')

for i in ${states[@]}
do
  if [ $i == 'Hawaii' ]
  then
    echo "Hawaii is the best"
  else
    echo "I'm not fond of" $i
  fi
done

#This commmand puts the absolute path of shadow and passwd in a list
paths=('/etc/shadow' '/etc/passwd')

#this creates a for loop where we use variable i to check the paths list
for i in ${paths[@]}
do
#this command will do the loop and ls -lah checks the permission of each file 
#using $i 
  ls -lah $i
done
#this command ends the loop
