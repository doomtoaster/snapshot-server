#!/bin/bash
/bin/echo "cron works" >> /home/kai/server/world/file

git -C /home/kai/server/world/ add .
git -C /home/kai/server/world/ commit -m "hilfe warum klappt nicht"
git -C /home/kai/server/world/ push
