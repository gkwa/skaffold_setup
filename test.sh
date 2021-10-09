#!/bin/bash

build_dir=$1

. $build_dir/common.sh

cd $build_dir/skaffold/examples/getting-started/

skaffold dev &

sleep 10
change1
commit

sleep 10
change2
commit

sleep 10
change3
commit

sleep 10
