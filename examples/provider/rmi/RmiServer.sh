#!/bin/bash

cd ./examples/build
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../../lib/:/usr/local/lib
java -classpath ../../lib/wolfssl-jsse.jar:./ -Dsun.boot.library.path=../../lib/ -Dwolfjsse.debug=true RmiServer "$@"

