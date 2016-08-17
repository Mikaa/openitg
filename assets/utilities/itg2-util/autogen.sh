#!/bin/sh

aclocal
autoconf
autoheader
automake --add-missing --add-subdir-objects
#./configure --build=i386-pc-linux-gnu
./configure --build=x86_64-slackware-linux 2>&1 | tee ./configure-itg2utils.log

