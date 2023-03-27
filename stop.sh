#!/bin/bash
rm -r ./organizations
cp -r ../fabric-samples/test-network/organizations/ .


export EXPLORER_CONFIG_FILE_PATH=./config.json
export EXPLORER_PROFILE_DIR_PATH=./connection-profile
export FABRIC_CRYPTO_PATH=./organizations

docker-compose down -v