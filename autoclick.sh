#!/bin/bash

# Check if script is running
if [ "$(pgrep -f 'clickloop.sh')" != '' ]
then
    # If it is running, kill it
    pkill -9 -f 'clickloop.sh'
else
    # Else run the script
    /bin/bash /autoclick/clickloop.sh
fi
