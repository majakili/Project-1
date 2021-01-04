#!/bin/bash

echo "Date $1" "Time: $2" "AM/PM: $3"

cat $1_Dealer_schedule |grep $2:* | grep -i $3 | awk '{print $5, $6}'
