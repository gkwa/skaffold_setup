#!/bin/bash

skaffold config set --global collect-metrics true
git clone --depth 1 https://github.com/GoogleContainerTools/skaffold
cd skaffold/examples/getting-started
skaffold dev
