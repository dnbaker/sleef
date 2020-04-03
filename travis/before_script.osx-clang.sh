#!/bin/bash
set -ev
mkdir sleef.build
cd sleef.build
cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../install -DSLEEF_SHOW_CONFIG=1 -DOPENSSL_ROOT_DIR=/usr/local/opt/openssl -DENFORCE_TESTER3=TRUE -DBUILD_QUAD=TRUE -DBUILD_INLINE_HEADERS=TRUE ..
