#! /bin/bash

set -e

test_chip_sets () {
    local chipset_name=$1
    local chip_names=$2[@]
    chip_names=("${!chip_names}")

    echo "Testing ${chipset_name}..."
    for chip in ${chip_names[@]}; do
        echo "Running ${chip}.tst"
        ../../tools/HardwareSimulator.sh "${chip}.tst"
    done

    echo ""
}

main () {
    addr_chips=(HalfAdder FullAdder Add16)
    test_chip_sets "Adder Chips" addr_chips
}

main "$@"