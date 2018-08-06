#!/bin/bash

for ((i=0;i<=50;i++))
do
	./sysbench2.sh 24 &>> $1
done
