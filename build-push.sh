#!/bin/bash
set -e
tag=${1:-lts}
./build.sh "$tag"
./push.sh "$tag"
