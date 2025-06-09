#!/bin/bash

start_time=$(date +%s)
end_time=$((start_time + 5))
i=1

while [ $(date +%s) -lt $end_time ]; do
  echo "Iteration $i: $(date)"
  ((i++))
done