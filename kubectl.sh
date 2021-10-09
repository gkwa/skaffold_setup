#!/bin/bash

curl -sS -Lo /tmp/kubectl https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
install /tmp/kubectl /usr/local/bin/kubectl
rm -f /tmp/kubectl
kubectl version
