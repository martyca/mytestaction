#!/bin/sh
set
echo "Hello ${INPUT_GREETER}"
echo "foo = ${FOO}"
echo "bar = ${BAR}"
aws sts get-caller-identity
echo $(aws s3 ls)
time=$(date)
echo "::set-output name=time::$time"