#! /usr/bin/bash

set -e
set -x

trap 'echo "Exiting safely!"' EXIT
trap 'echo "Script interrupted!";exit 1' SIGINT

echo "Running step 1"
sleep 1

false  

echo "This won't be printed"
