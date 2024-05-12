FROM rclone/rclone:latest

RUN addgroup -S internal -g 1000 && adduser -S internal -G internal -u 1000

ENTRYPOINT []

CMD crond -f

