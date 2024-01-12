#!/bin/bash

# first clearing the screen
clear

# go into frmaes folder
cd frames

# print each frame step by step
frames=$(ls)
while [ 1 ]; do
	for file in $frames; do
		cat $file
		sleep 0.04	
		clear
	done
done
