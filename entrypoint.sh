#!/bin/bash
set
echo "Hello ${GREETER}"
time=$(date)
echo "::set-output name=time::$time"