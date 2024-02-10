#!/bin/bash

# Stop the FiveM server
echo "Stopping FiveM server"
screen -S fivem-server -X struff "stop^M"
sleep 5 #Wait for the server to stop

# Start the FiveM server
echo "Starting FiveM server..."
screen -dmS fivem-server bash -c 'cd ../../ && ./run.sh'
