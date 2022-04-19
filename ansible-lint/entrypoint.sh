#!/bin/sh

echo "Running: find $3 -type f -maxdepth $4 -name '*.yml' | xargs ansible-lint --force-color -vv"
sh -c "find $3 -type f -maxdepth $4 -name '*.yml' | xargs ansible-lint --force-color -vv"
