FROM alpine:latest
RUN apk add --no-cache tini && \
    apk add --no-cache redis 
ENTRYPOINT ["/sbin/tini", "--"]
CMD ["/usr/bin/redis-server", "--protected-mode", "no","--port", "6379"]
EXPOSE 6379
