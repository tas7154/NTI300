#!/bin/bash
while read line; do 
  "$(( count ++ )) $line";
done < /etc/password
	
