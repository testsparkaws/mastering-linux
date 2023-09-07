#!/bin/bash 

: << COMMENT
This is multi line comment
if [ expression ] 
then 
   Statement(s) to be executed if expression is true 
fi
COMMENT

a=10
b=20

if [ -f "myfile.txt" ]; then 
   echo "File Exists"
   exit 0
else
   echo "File Not found"
   exit 1
fi

# chmod +x descision_making.sh

