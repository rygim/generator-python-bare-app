#!/usr/bin/env bash

DIR=$(cd $(dirname "$0") && pwd)
TOP_DIR=$DIR/..
VIRTUALENV_DIR=$TOP_DIR/venv

cd $TOP_DIR

[ -d "$VIRTUALENV_DIR" ] || virtualenv $VIRTUALENV_DIR -p `which python3`

source $VIRTUALENV_DIR/bin/activate

pip install -r requirements.txt -U
