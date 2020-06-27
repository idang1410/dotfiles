#!/bin/bash
killall -q polybar

echo "---" | tee -a /tmp/polybar1.log
polybar top >> /tmp/polybar1.log 2>&1 &

echo "started polybar"
