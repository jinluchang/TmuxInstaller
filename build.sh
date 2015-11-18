#!/bin/bash

. conf.sh

./scripts/distclean.sh
./scripts/ncurses.sh || read
./scripts/libevent.sh || read
./scripts/tmux.sh
./scripts/tpm.sh
