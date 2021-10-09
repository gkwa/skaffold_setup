#!/bin/bash

build_dir=$1

cd $build_dir/skaffold/examples/getting-started/
. $build_dir/common.sh

skaffold dev &

for i in {1..10}
do
    change $i
    sleep 20
done
