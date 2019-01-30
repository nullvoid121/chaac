#!/bin/bash

# Make sure we're in the right directory
cd `git rev-parse --show-toplevel`/sw/chaac_logger

echo "pipenv setup"

pipenv install --three

bash ./support/update.sh

cd -
