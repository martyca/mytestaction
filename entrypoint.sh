#!/bin/bash
set
echo "Hello ${INPUT_GREETER}"
echo "foo = ${FOO}"
echo "bar = ${BAR}"
aws sts get-caller-identity
time=$(date)
echo "::set-output name=time::$time"