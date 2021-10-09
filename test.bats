@test "Hello world! printed 10 times" {
    cd skaffold/examples/getting-started
    skaffold dev
    run grep -c 'Hello world!' <<<$output
    [[ $output =~ 10 ]]
}
