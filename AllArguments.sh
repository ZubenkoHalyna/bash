#!/bin/bash
# run this script with a few arguments

echo You have entered $# arguments:
for i in $@
  do
    echo $i
  done
exit 0
