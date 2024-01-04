#!/bin/bash
current_date_time=$(date)
git add .
git commit -m "$current_date_time"
git push
