FROM docker.io/library/busybox:latest

RUN mkdir /test && chown _UID_:0 /test && chmod -R g+rwX /test

USER _UID_

ENTRYPOINT ["sleep", "3600"]
