#!/bin/bash

for ((i=0;i<=20;i++))
do
	./run-hdfs.sh &>> $1
done
