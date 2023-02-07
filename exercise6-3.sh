#!/bin/bash

compareContent() {
    file1="res"
    file2="expected"
    if cmp -s "$file1" "$file2"; then
        echo "TEST PASSED"
    else
        echo "TEST NOT PASSED"
    fi
}

./do_op 4 + 6 &> res
echo "The result of 4 + 6 is 10" &> expected
echo -n "(4 + 6): "
compareContent

./do_op 3 - 2 &> res
echo "The result of 3 - 2 is 1" &> expected
echo -n "(3 - 2): "
compareContent

./do_op 10 / 2 &> res
echo "The result of 10 / 2 is 5" &> expected
echo -n "(10 / 2): "
compareContent 