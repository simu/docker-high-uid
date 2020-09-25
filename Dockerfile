FROM docker.io/library/busybox:latest

ARG USER_ID

RUN mkdir /test && chown $USER_ID:0 /test && chmod -R g+rwX /test

USER $USER_ID

ENTRYPOINT ["sleep", "3600"]
