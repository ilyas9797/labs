#!/bin/bash
bash "$HOME/bin/$1" "1" "2" "3"
bash "$HOME/bin/$1" "$RANDOM" "$RANDOM" "$RANDOM" "$RANDOM" "$RANDOM"
bash "$HOME/bin/$1" "foo" "bar" "foobar" "foo bar"
bash "$HOME/bin/$1" "foo" "--foo" "--help" "-l"
