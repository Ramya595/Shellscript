#! /usr/bin/bash


cleanup(){
	echo "Cleaning up before exit"
}
trap cleanup EXIT

echo "Doing work.."
sleep 1

