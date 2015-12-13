. setenv.sh

set -e

if [ -z $num_proc ] ; then
    num_proc=16
fi

wd=$(pwd)
distfiles=$wd/distfiles
temp_dir=/dev/shm/$(whoami)/temp/software-build
src_dir=$temp_dir/src_dir
build_dir=$temp_dir/build_dir

rm -rf $temp_dir || :
