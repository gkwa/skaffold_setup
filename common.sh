change() {
    count=$1

    cat <<__eot__ >main.go
    package main

    import (
            "fmt"
            "time"
    )

    func main() {
    	for i := 0; i < 10; i++ {
                    fmt.Println("change${1}")
                    time.Sleep(time.Second * 1)
            }
    }
__eot__

}
