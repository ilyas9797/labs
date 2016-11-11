#!/bin/bash
echo "$#"
echo "$*"
echo "$@"
echo "$(($1+$2+$3))"
du -- "$@"
