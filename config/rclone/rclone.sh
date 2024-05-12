#!/bin/sh

# rclone -v sync cal-gdrive:Documents '/data/Google Drive/Documents'
# rclone -v sync cal-gdrive:Dump '/data/Google Drive/Dump'
rclone -v sync /data cal-s3:local-files-gda530zq

