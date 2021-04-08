#!/usr/bin/env bash

echo "Need pytorch>=1.0.0"
conda activate frame_interp

export PYTHONPATH=$PYTHONPATH:$(pwd)/../../my_package

rm -rf build *.egg-info dist
python setup.py install
