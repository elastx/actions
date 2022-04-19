#!/bin/sh

echo "Running: git config --global --add safe.directory /github/workspace"
git config --global --add safe.directory /github/workspace

#echo "Running: find $3 -type f -maxdepth $4 -name '*.yml' | xargs ansible-lint --force-color -vv"
#sh -c "find $3 -type f -maxdepth $4 -name '*.yml' | xargs ansible-lint --force-color -vv"
echo "Running: ansible-lint --force-color -vv"
ansible-lint --force-color -vvv
