#!/bin/zsh

# Check if script is running
if [ "$(pgrep -f 'clickloop.sh')" != '' ]
then
    # If it is running, kill it
    pkill -9 -f 'clickloop.sh'
    echo "exited clickloop.sh"
else
    echo "clickloop.sh process not found"
fi
