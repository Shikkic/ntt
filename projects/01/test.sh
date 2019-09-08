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
    elem_chips=(Not And Or Xor Mux Dmux)
    test_chip_sets "Elementary Chips" elem_chips

    sixteen_bit_chips=(Not16 And16 Or16 Mux16)
    test_chip_sets "16-bit variant chips" sixteen_bit_chips

    multiway_variant_chips=(Or8Way Mux4Way16 Mux8Way16 DMux4Way DMux8Way)
    test_chip_sets "Or8Way" multiway_variant_chips 
}

main "$@"