#!/bin/bash

cd $1/skaffold/examples/getting-started/

skaffold dev &

cat $APPVEYOR_BUILD_FOLDER/common.sh

. $APPVEYOR_BUILD_FOLDER/common.sh

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
