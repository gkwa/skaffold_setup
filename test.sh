#!/bin/bash

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

build_dir=$1

cd $build_dir/skaffold/examples/getting-started/

. $build_dir/common.sh

skaffold dev &

sleep 60
change 1
git commit -am change1

sleep 60
change 2
git commit -am change2

sleep 60
change 3
git commit -am change3

sleep 60
change 4
git commit -am change4

sleep 60
change 5
git commit -am change5

sleep 60
