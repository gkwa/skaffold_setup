@test "Hello world! printed 10 times" {
    skaffold dev
    grep -c <<<$output
    [[ $output =~ 10 ]]
}
