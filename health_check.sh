#!/bin/bash

health_check=$(curl https://pokemon.fly.dev/health)

if [ ${health_check} = "ok" ] ; then
  echo "test ok"
  exit 0  # exit status 0 means that the script "succeeds"
else
  echo "test fail"
  exit 1 # exit status 1 means that the script "fails"
fi

