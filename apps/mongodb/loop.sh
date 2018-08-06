#!/bin/bash

for ((i=0;i<=10;i++))
do
	./run.sh 24 &>> $1 
done
