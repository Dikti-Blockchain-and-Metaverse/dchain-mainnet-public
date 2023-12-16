#!/bin/bash

mkdir dchain

geth init --datadir dchain genesis.json

cd dchain

bootnode -genkey boot.key
