#!/bin/bash

sudo /etc/init.d/hadoop-0.20-mapreduce-jobtracker stop
sudo /etc/init.d/hadoop-0.20-mapreduce-tasktracker stop
sudo /etc/init.d/hadoop-hdfs-namenode stop
sudo /etc/init.d/hadoop-hdfs-datanode stop
