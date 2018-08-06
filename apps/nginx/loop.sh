#!/bin/bash

for ((i=0;i<=50;i++))
do
	./run.sh 24 &>> $1
done
