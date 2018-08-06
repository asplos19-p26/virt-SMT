#!/bin/bash

for ((i=0;i<=20;i++))
do
	./test.sh pagerank 24 pagerank1 &
	./test.sh pagerank 24 pagerank1 &
	./test.sh pagerank 24 pagerank1
	sleep 10
done
