#!/bin/bash

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

build_dir=$1

cd $build_dir/skaffold/examples/getting-started/

. $build_dir/common.sh

skaffold dev &

sleep 10
change1
git commit -am change1

sleep 10
change2
git commit -am change2

sleep 10
change3
git commit -am change3

sleep 10
