#!/bin/bash
for arg in "$@"; do
mkdir -p "ex$arg"
echo "ex$arg"
done

