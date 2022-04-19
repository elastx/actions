#!/bin/sh

sh -c "echo $*"

sh -c "find $1 -type f -maxdepth $2 -name '*.yml' | xargs ansible-lint"
