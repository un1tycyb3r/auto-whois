#!/bin/bash
file=$1
regex=$2
while read p; do
	e=`whois $p | egrep -i "${regex}"`
	sleep 2
	if [[ $e == "" ]];then
		echo "Not In Scope"
	else
		echo $p | anew roots.txt
	fi
done < $file
