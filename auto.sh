#!/bin/bash

while true; do
  # Run your desired command here
  node . drc-20 mint YOURRECEIPENTWALLET doge 10000 10

  echo "Sleep for 4 minutes before repeating the command ...."
  current_time=$(date +"%T")
  echo "Current time: $current_time"
  sleep 240
done
