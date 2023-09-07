#!/bin/bash

# this is way to comment in shell script 


echo "What is your name?"
#read PERSON
echo "Hello, $PERSON"


# ./first.sh

echo "\nSpacing Here "
pwd 
ls
ls -lrt

# Variables
echo "\nSpacing Here "
NAME="testuser"
echo $NAME

# Read only variable 
NAME="testuseragain"
readonly NAME
#NAME='newvlaue'


### Special Variables
echo $#
echo $*
echo $@

### Loop ##
echo "Testing >>>>> "
for TOKEN in $@
do 
  echo $TOKEN
done 