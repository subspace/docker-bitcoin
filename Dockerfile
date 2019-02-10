FROM ubuntu:18.04

RUN \
    useradd -r bitcoin && \
    apt-get update && \
    apt-get install -y --no-install-recommends software-properties-common && \
    apt-add-repository -y ppa:bitcoin/bitcoin && \
    apt-get install -y --no-install-recommends bitcoind gosu && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 8332 8333

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
