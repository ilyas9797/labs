#!/bin/bash
c=$(cat /tmp/run.log | wc -l)
date >> /tmp/run.log
echo hello
echo $c >&2
