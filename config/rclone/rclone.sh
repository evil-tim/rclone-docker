#!/bin/sh

rclone -v sync /data/_               cal-s3-enc:_               --bwlimit 6M:1M --size-only
