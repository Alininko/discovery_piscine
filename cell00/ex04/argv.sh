#!/bin/bash
if [ $# -gt 3 ]; then
echo ${1}
echo ${2}
echo ${3} 
exit 1
fi
echo ${1:-}
echo ${2:-}
echo ${3:-}
