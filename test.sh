#!/bin/bash

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
