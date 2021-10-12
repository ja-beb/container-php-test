#!/bin/sh
# Run all tests.

# run unit testing.
echo "[run.sh] Unit Testing - start"
echo "======================================================================"
php ./test/_all.php
echo "======================================================================"
echo "[run.sh] Unit Testing - complete"

# complete.
echo "[run.sh] COMPLETED";