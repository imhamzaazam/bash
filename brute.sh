#!/bin/bash


domain=$1
while read sub; do 
	if host $sub.$domain  &> /dev/null;then
		echo "https://$sub.$domain";
	fi

done  
