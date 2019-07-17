#! /bin/bash

set -e

# Elementary Chips
echo "Testing Elementary Chips..."
elem_chips=(Not And Or Xor Mux Dmux)
for chip in ${elem_chips[@]}; do
    echo "Running ${chip}.tst"
    ../../tools/HardwareSimulator.sh "${chip}.tst"
done
echo ""

# 16-bit variants
echo "Testing 16-bit variant chips..."
sixteen_bit_chips=(Not16 And16 Or16 Mux16)
for chip in ${sixteen_bit_chips[@]}; do
    echo "Running ${chip}.tst"
    ../../tools/HardwareSimulator.sh "${chip}.tst"
done
echo ""