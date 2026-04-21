#!/bin/bash

mkdir test ; cd test ; echo "semicolun or Separator runs always even if command success or fail"

pwd && ls -lrtha && echo "Logical AND Only if previous command success (status code exit (0) ) it continues to next command"

kill -9 my-app-test || echo "App not running, best for error handling, it runs only if previous command fails"

cd .. && rm -rf test
