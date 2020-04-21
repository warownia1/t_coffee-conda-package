#!/bin/bash
set -e

cd t_coffee_source
make CC="$CXX" CFLAGS="$CFLAGS"
mkdir -p $PREFIX/bin
cp t_coffee $PREFIX/bin

