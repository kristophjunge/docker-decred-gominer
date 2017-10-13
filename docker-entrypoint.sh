#!/usr/bin/env bash

set -e

echo "Waiting ${STARTUP_DELAY} seconds"

sleep ${STARTUP_DELAY}

echo "Starting miner"

cd /opt/gominer

./gominer -o ${POOL} -m ${POOLUSER} -n ${POOLPASS} --logdir /var/log/gominer
