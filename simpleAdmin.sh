#!/bin/bash

# Example invocation:
# debian@beaglebone:~$ ./simpleAdmin.sh dir1 dir2 message.txt linkName

# Input Arguments: 4
#	mkdir $1
#	mkdir ./$1/$2
#	echo Hello World! >> ./$1/$2/$3
#	ln -s ./$1/$2 ./$4

# Output:
# 	Make directory with name $1
#	Make directory inside $1/ with name $2
# 	Make text file inside $1/$2/ with name $3				"Hello World!" in $3.txt 
#	Create soft link in working directory to $1/$2/ with name $4



mkdir ./$1
mkdir ./$1/$2
echo Hello World! >> ./$1/$2/$3
ln -s ./$1/$2/ ./$4

echo Creating a directory named $1 ..... done!
echo Creating a directory named $2 under $1 ..... done!
echo Creating a text file named $3.txt ..... done!
echo Moving $3.txt to ./$1/$2/ ..... done!
echo Creating a link from working directory to $2 ..... done!
