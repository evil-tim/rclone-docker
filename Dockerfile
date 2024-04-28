FROM rclone/rclone:latest

ENTRYPOINT []

COPY crontab.txt /etc/crontabs/root
CMD crond -f
