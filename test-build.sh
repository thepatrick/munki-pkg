#!/bin/bash

python3 -m pip install --upgrade virtualenv

python3 -m virtualenv --python="$(command -v python3)" .test-env &&
  source .test-env/bin/activate &&
  python3 -m pip install -U pip virtualenv &&
  python3 -m pip install .
