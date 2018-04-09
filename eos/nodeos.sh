#!/bin/sh
cd /opt/eosio/bin

DATA_DIR=/opt/eosio/bin/data-dir
CONFIG_DIR=/opt/eosio/bin/config-dir

exec /opt/eosio/bin/nodeos --data-dir $DATA_DIR --config-dir $CONFIG_DIR > $DATA_DIR/stderr.txt 2> $DATA_DIR/stdout.txt $@