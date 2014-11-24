#!/bin/bash

TTY=$1
DIR="$(pwd)"

forever start -l $DIR/forever.log -a bin/lamassu-machine --mock-btc 1Kj5EFV2fxrxJc5H4vQ7jg7n3t1pMhN1vS --mock-bv $TTY --mock-trader