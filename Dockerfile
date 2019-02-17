FROM subspacelabs/ubuntu

COPY docker/build.sh /build.sh
COPY docker/entrypoint.sh /entrypoint.sh

RUN ["/bin/run", "/bin/bash", "/build.sh"]

EXPOSE 8332 8333

ENTRYPOINT ["/entrypoint.sh"]
