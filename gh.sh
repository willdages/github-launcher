#!/bin/bash

remotes=$(git remote -v)
if [ "$?" != "0" ]; then
    echo "No remotes found. Please try running this command again inside of a repository." 1>&2
    exit 1
fi

re="https?:\/\/[^ ]+"
url=$(if [[ $remotes =~ $re ]]; then
    echo ${BASH_REMATCH[0]}
fi)
len=${#url}-4
url="${url:0:$len}"

open "$url/$1"
