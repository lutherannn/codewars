#!/bin/bash

countToTwenty() {
  x=1
  while [ $x -le 21 ]
  do
    echo "Count: $x"
    x=$(( $x + 1 ))
  done
}

countToTwenty
