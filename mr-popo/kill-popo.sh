#!/bin/bash

output=$(ps ax | grep popo | head -2 | awk '{print $1}')

IFS=' ' read -d -r -a lines <<< ${output}
for i in "${lines[@]}"; do
    kill -9 $i
done
