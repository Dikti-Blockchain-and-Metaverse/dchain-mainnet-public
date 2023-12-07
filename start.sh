#!/bin/bash

mkdir dchain

geth init --datadir dchain genesis.json

docker compose up -d
