FROM ubuntu:18.04

RUN useradd -r bitcoin
RUN apt-get update
RUN apt-get install -y --no-install-recommends software-properties-common
RUN apt-add-repository -y ppa:bitcoin/bitcoin
RUN apt-get install -y --no-install-recommends bitcoind gosu

EXPOSE 8332 8333

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
