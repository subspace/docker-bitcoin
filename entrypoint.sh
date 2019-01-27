#!/bin/sh
set -e

mkdir -p /home/bitcoin/.bitcoin
chmod 700 /home/bitcoin/.bitcoin
chown -R bitcoin /home/bitcoin/.bitcoin

exec gosu bitcoin bitcoind
