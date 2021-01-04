#!/bin/bash
echo "Date: $1"

cat $1_Dealer_schedule | grep $2:* |awk -v game="$3" -v gameL="$4" '{print $1 $2 "  |  " $game " " $gameL  }'



