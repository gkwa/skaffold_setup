commit() {

    git config --global user.email "you@example.com"
    git config --global user.name "Your Name"
    git commit -am 'stuff and things'

}

change1() {
    cat <<'__eot__' >main.go
    package main

    import (
            "fmt"
            "time"
    )

    func main() {
    	for i := 0; i < 10; i++ {
                    fmt.Println("change1")
                    time.Sleep(time.Second * 1)
            }
    }
__eot__

}

change2() {
    cat <<'__eot__' >main.go
    package main

    import (
            "fmt"
            "time"
    )

    func main() {
    	for i := 0; i < 10; i++ {
                    fmt.Println("change2")
                    time.Sleep(time.Second * 1)
            }
    }
__eot__
}

change3() {
    cat <<'__eot__' >main.go
    package main

    import (
            "fmt"
            "time"
    )

    func main() {
    	for i := 0; i < 10; i++ {
                    fmt.Println("change3")
                    time.Sleep(time.Second * 1)
            }
    }
__eot__
}

change4() {
    cat <<'__eot__' >main.go
    package main

    import (
            "fmt"
            "time"
    )

    func main() {
    	for i := 0; i < 10; i++ {
                    fmt.Println("change4")
                    time.Sleep(time.Second * 1)
            }
    }
__eot__
}
