#!/bin/bash

sass \
  --watch sass/cv.scss:source/css/cv.min.css \
  --style compressed
