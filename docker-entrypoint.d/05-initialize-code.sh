#!/bin/bash

if [ -n $MAIN_ENVIRONMENTS ]; then
  for env in $(echo $MAIN_ENVIRONMENTS | tr ',' "\n"); do
    echo r10k deploy environment $env -pv
  done
fi
echo r10k deploy environment -pv
