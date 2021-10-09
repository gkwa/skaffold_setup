#!/bin/bash

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

build_dir=$1

cd $build_dir/skaffold/examples/getting-started/

. $build_dir/common.sh

skaffold dev &

for i in {1.10}
do
    sleep 60
    change $i
    git commit -am change$i
done
