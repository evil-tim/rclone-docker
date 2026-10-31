FROM rclone/rclone:latest

RUN apk upgrade --no-cache ca-certificates ca-certificates-bundle

RUN addgroup -S internal -g 1000 && adduser -S internal -G internal -u 1000

ENTRYPOINT []

CMD crond -f

