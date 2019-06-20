#!/usr/bin/env bash

DIR=$(cd $(dirname "$0") && pwd)
TOP_DIR=$DIR/..
VIRTUALENV_DIR=$TOP_DIR/venv

cd $TOP_DIR

source $VIRTUALENV_DIR/bin/activate

python -m pytest tests
