#!/bin/bash
date=$(date)
/bin/echo "cron works" >> /home/kai/server/world/file

git -C /home/kai/server/world/ add .
git -C /home/kai/server/world/ commit -m "$date"
git -C /home/kai/server/world/ push
