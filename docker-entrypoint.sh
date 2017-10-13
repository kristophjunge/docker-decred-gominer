#!/usr/bin/env bash

set -e

#echo "Waiting ${STARTUP_DELAY} seconds"

#sleep ${STARTUP_DELAY}

echo "Starting miner"

LD_LIBRARY_PATH=. ./gominer -o ${POOL} -m ${POOLUSER} -n ${POOLPASS} --logdir /var/log/gominer
