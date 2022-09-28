#!/bin/bash

# Input Arguments: None

# Output:
# Set CPU frequency to 300 MHZ
# Echo "/home/debian" to terminal
# Echo the number of files in the current working directory

# Example invocation:
# debian@beaglebone:~$ mySetup.sh


echo

echo Setting CPU frequency to 300 MHz

echo

sudo cpufreq-set -f 300MHz 	#Set CPU Frequency to 300 MHz

cpufreq-info			#Print CPU Frequency

location=/home/debian

echo		#New Line

echo The location of debian: $location	

echo		#New Line

echo Number of items in working directory

items= ls | wc		#Print number of files in working directory

echo		#New Line
