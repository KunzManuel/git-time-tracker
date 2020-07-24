#!/bin/bash
find $1 -name ".git" | while read line; do
    DIR=$(dirname $line)
    rm -f $DIR/.git/hooks/commit-msg
    git init $DIR
done
