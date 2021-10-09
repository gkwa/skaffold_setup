#!/bin/bash

build_dir=$1

cd $build_dir/skaffold/examples/getting-started/

skaffold dev &

. $build_dir/common.sh

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
