#!/bin/bash
grep "$1" "$2" | sort | head "-n$3" | nl
