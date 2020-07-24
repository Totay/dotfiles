#!/bin/bash
status=$(cat /sys/class/net/wlp4s0/operstate)

if [ "$status" == "up" ]; then
	status="Connected"
else
	status="Not Connected"
fi

echo $status
