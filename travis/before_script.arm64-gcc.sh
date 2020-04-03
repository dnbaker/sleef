#!/bin/bash
set -ev
mkdir sleef.build
cd sleef.build
export CC=gcc-8
cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../install -DSLEEF_SHOW_CONFIG=1 -DENFORCE_TESTER3=TRUE -DBUILD_QUAD=TRUE -DBUILD_INLINE_HEADERS=TRUE ..
