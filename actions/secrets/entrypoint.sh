#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "pwd; ls -la"
sh -c "echo $*"
sh -c "/bin/bloodhound-cli code -s -v -d 50"