#!/bin/sh

# rclone -v sync cal-gdrive:Documents '/data/Google Drive/Documents'
# rclone -v sync cal-gdrive:Dump '/data/Google Drive/Dump'
rclone -v sync /data/Documents       cal-s3:local-files-gda530zq/Documents
rclone -v sync /data/Music           cal-s3-enc:Music
rclone -v sync /data/HomeAssistant   cal-s3-enc:HomeAssistant

