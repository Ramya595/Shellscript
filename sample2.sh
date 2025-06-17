#! /usr/bin/bash

trap 'echo "you presssed Ctrl+C ! Exiting..."; exit' SIGINT
 
while true; do
	echo "Working...press Ctrl+C to stop"
	sleep 1
done
