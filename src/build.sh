#!/bin/sh
rm configure.in
autoscan
cp configure.ac configure.in
aclocal
autoconf
autoheader
automake --add-missing
./configure CXXFLAGS= CFLAGS=
make
