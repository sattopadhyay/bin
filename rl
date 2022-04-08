#!/bin/sh
echo "$(date)" "$(readlink -f "$@")" >> ~/.local/share/rmlog
rm -rf "$@"
