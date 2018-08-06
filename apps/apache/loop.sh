#!/bin/bash

sudo /etc/init.d/nginx stop
sudo /etc/init.d/apache2 start

for ((;;))
do
	ab -n 1000000 -c 100 http://localhost/ &>> $1
done
