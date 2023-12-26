#!/bin/bash

while true; do
  # Run your desired command here
  node . drc-20 mint DDMo3czuNP54wr8HB3jbSL8aossS2oGusi like 1000 20

  echo "Sleep for 4 minutes before repeating the command ...."
  current_time=$(date +"%T")
  echo "Current time: $current_time"
  sleep 240
done
