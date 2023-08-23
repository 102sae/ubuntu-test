#!/bin/bash
#echo $#

current_minute=$(date +%M)
round=$(( (current_minute % 7) ))
export round

/home/jocker/cron_ex/scripts/squid.sh $round
