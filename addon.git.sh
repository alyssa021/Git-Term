#!/usr/bin/perl

if [ -d "./.git" ]; then
  branch=`git branch | grep \\* | cut -d ' ' -f2`;
  echo $branch;
else
  echo "NOT GIT"
fi
