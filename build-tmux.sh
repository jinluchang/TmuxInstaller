#!/bin/bash

if [ -z $prefix ] ; then
    export prefix=~/local-tmux
fi

. conf.sh

./scripts/distclean.sh
./scripts/ncurses.sh
./scripts/libevent.sh
./scripts/tmux.sh
