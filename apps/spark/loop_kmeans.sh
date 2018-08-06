#!/bin/bash

for ((i=0;i<=20;i++))
do
	./test.sh kmeans 24 kmeans1 &
	./test.sh kmeans 24 kmeans1 &
	./test.sh kmeans 24 kmeans1 
	sleep 10
done
