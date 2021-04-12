#!/bin/bash
set
echo "Hello ${INPUT_GREETER}"
echo "secret = ${FOO}"
time=$(date)
echo "::set-output name=time::$time"