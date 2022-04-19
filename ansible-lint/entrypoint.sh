#!/bin/sh

echo "Running: find $2 -type f -maxdepth $3 -name '*.yml' | xargs ansible-lint"
sh -c "find $2 -type f -maxdepth $3 -name '*.yml' | xargs ansible-lint"
