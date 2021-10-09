#!/bin/bash

build_dir=$1

cd $build_dir/skaffold/examples/getting-started/
. $build_dir/common.sh

skaffold dev &

for i in {1..5}
do
    change $i
    sleep 60
done
