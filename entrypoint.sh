#!/bin/sh -l
set
echo "Hello ${INPUT_WHO-TO-GREET}"
time=$(date)
echo "::set-output name=time::$time"