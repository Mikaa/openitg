#!/bin/sh

aclocal
autoconf
autoheader
automake --add-missing --add-subdir-objects
./configure --build=x86_64-slackware-linux
