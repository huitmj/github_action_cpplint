#!/usr/bin/env bash

command="cpplint --recursive src/*"
echo ${command}
if ${command} | grep "error"; then
  echo "::error :: code review"
fi
