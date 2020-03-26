#!/bin/sh -l

echo "Helloooooooo $1"
time=$(date)
echo "::set-output name=time::$time"
