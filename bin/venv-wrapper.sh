#!/usr/bin/env bash
# Summary: Setup venv-wrapper into current shell.
#
# Usage: pyenv venv-wrapper

if [ -z $1 ]
then
    DIRECTORY="~/.venv-wrapper-environments"
else
    DIRECTORY=$1
fi

echo "Using $DIRECTORY as the location for virtual environments"
mkdir -p "$DIRECTORY"

function lsvenv() {

}
