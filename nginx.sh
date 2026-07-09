#!/bin/bash

echo "Checking Nginx Status...."

if systemctl is-active --quiet nginx 
then
	echo "nginx is running"
else
	echo "nginx is not running"
fi

echo "Restarting Nginx..."

sudo systemctl restart nginx

if systemctl is-active --quiet	nginx
then
	echo "nginx restarted successfully"
else
	echo "nginx restart failed"
fi


