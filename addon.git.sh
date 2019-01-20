#!/usr/bin/bash

if git rev-parse --git-dir > /dev/null 2>&1; then
  branch=`git branch | grep \\* | cut -d ' ' -f2`;
  export PS1="$PS1_ORIGINAL($branch) $ ";
else
  export PS1="$PS1_ORIGINAL";
fi
