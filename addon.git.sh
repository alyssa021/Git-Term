#!/usr/bin/bash

if [ -d "./.git" ]; then
  branch=`git branch | grep \\* | cut -d ' ' -f2`;
  export PS1="$PS1_ORIGINAL($branch) $ ";
else
  export PS1="$PS1_ORIGINAL";
fi
