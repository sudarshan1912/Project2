#!/bin/bash
services="sshd jenkins snap"
for i in $services
do
 ps -C $i
if [ $? -ne 0 ]
then
	echo "$i services stopped" | mail -s "The status of the service" sudarshanmc506@gmail.com
fi
done
