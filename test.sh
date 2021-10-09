#!/bin/bash

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

build_dir=$1

cd $build_dir/skaffold/examples/getting-started/

. $build_dir/common.sh

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
