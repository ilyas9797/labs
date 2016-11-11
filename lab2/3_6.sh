#!/bin/bash
echo "$USER"
echo "$HOME"
echo "$(($(echo "$USER" | wc -m) + $(echo "$HOME" | wc -m)))"
