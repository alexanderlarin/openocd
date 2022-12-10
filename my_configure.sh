#!/bin/bash

export CFLAGS=-I/usr/local/include
export LDFLAGS="-L/usr/local/lib -lwiringPi -lcrypt"
./configure --enable-sysfsgpio --enable-maintainer-mode --disable-werror
