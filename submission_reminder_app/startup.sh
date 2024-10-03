#!/bin/bash

if [[ ! -f "./app/reminder.sh" ]]; then
  echo "Error: reminder.sh is missing in the app/ directory."
  exit 1
fi

if [[ ! -f "./modules/functions.sh" ]]; then
  echo "Error: functions.sh is missing in the modules/ directory."
  exit 1
fi

if [[ ! -f "./config/config.env" ]]; then
  echo "Error: config.env is missing in the config/ directory."
  exit 1
fi

echo "Loading configuration..."
source ./config/config.env
sleep 1
echo "Loading functions..."
source ./modules/functions.sh
sleep 1
echo "Starting the reminder application..."
sleep 2
bash ./app/reminder.sh

