#!/bin/bash

cd $APPVEYOR_BUILD_FOLDER/skaffold/examples/getting-started

cat <<'__eot__' >main.go
package main

import (
        "fmt"
        "time"
)

func main() {
	for i := 0; i < 10; i++ {
                fmt.Println("Hello world!")
                time.Sleep(time.Second * 1)
        }
}
__eot__

skaffold dev
