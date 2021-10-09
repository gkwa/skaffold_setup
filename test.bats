@test "Hello world! printed 10 times" {
    skaffold dev
    run grep -c 'Hello world!' <<<$output
    [[ $output =~ 10 ]]
}
