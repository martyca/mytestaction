#!/bin/bash
set
echo "Hello ${INPUT_GREETER}"
time=$(date)
echo "::set-output name=time::$time"