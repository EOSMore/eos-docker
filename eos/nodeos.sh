#!/bin/sh
cd /opt/eosio/bin

if [ -d '/opt/eosio/bin/data-dir/contracts' ]; then
    echo
  else
    cp -r /contracts /opt/eosio/bin/data-dir
fi

exec /opt/eosio/bin/nodeos --data-dir=/opt/eosio/bin/data-dir --config-dir=/opt/eosio/bin/config-dir $@
