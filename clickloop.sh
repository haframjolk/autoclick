#!/bin/zsh

CLICK_COORDINATES=${1:-0,0}
SLEEP_INTERVAL=${2:-.25}

while :
do
   /usr/local/bin/cliclick c:$CLICK_COORDINATES
   perl -e "select(undef,undef,undef,$SLEEP_INTERVAL);"
done
