#!/bin/sh -l

echo "Hello $1"
java -jar task.jar
time=$(date)
echo "::set-output name=time::$time"
