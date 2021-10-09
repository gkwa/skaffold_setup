#!/bin/bash

curl -sSLo /tmp/skaffold https://storage.googleapis.com/skaffold/releases/latest/skaffold-linux-amd64
install /tmp/skaffold /usr/local/bin/
rm -f /tmp/skaffold
skaffold version
