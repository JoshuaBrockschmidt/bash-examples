#/usr/bin/env bash

# Get the source directory of this script as an absolute path.
DIR=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
echo $DIR
