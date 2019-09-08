#! /bin/bash

# Small test script to execute all tests stored across projects in a single test suite.

set -e

pushd () {
    command pushd "$@" > /dev/null
}

popd () {
    command popd "$@" > /dev/null
}

pushd projects
    test_files=$(find . -name "test.sh" | sort -nr | cut -f2)
    for test_file in $test_files; do
        dir=$(dirname $test_file)
        pushd $dir
            ./test.sh
        popd
    done
popd