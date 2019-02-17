FROM ubuntu:18.04

COPY docker/build.sh /build.sh
COPY docker/entrypoint.sh /entrypoint.sh

RUN /bin/bash /build.sh

EXPOSE 8332 8333

ENTRYPOINT ["/entrypoint.sh"]
