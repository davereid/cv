#!/bin/bash

rm -rf output_dev/
./vendor/bin/sculpin generate --server --watch
