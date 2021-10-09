cd $1/skaffold/examples/getting-started/

skaffold dev &

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
