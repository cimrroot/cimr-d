#!/bin/bash
set -e
set -x

git clone https://github.com/greenelab/cimr.git

cd cimr

if [ $@ == "cimr" ]; then
  python3 setup.py build
  python3 setup.py install
fi

