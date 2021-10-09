#!/bin/bash

dt=$(date +%s)
rm -rf /tmp/bats.$dt
git clone --depth 1 https://github.com/sstephenson/bats.git /tmp/bats.$dt
pushd /tmp/bats.$dt
sudo ./install.sh /usr/local
popd
