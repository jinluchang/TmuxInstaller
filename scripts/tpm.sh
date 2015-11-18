#!/bin/bash

. conf.sh

name=tpm
echo "!!!! build $name !!!!"

rm -rf $src_dir
mkdir -p $src_dir
cd $src_dir
tar xzf $distfiles/$name-*.tar.gz

tpmdir=$HOME/.tmux/plugins/tpm/
mkdir -p $tpmdir
cp -r $name-*/* $tpmdir

cd $wd
echo "!!!! $name build !!!!"

rm -rf $temp_dir
