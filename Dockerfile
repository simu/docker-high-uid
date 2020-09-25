FROM docker.io/library/busybox:latest

RUN mkdir /test && chown 1000310000:0 /test && chmod -R g+rwX /test

USER 1000310000

ENTRYPOINT ["sleep", "3600"]
