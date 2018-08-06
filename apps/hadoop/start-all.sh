#!/bin/bash

sudo /etc/init.d/hadoop-0.20-mapreduce-jobtracker start
sudo /etc/init.d/hadoop-0.20-mapreduce-tasktracker start
sudo /etc/init.d/hadoop-hdfs-namenode start
sudo /etc/init.d/hadoop-hdfs-datanode start
sudo -u hdfs hadoop dfsadmin -safemode leave
