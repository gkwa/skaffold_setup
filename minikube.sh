#!/bin/bash

cd /tmp
curl -sS -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
install minikube-linux-amd64 /usr/local/bin/minikube
rm -f /tmp/minikube-linux-amd64
minikube version
