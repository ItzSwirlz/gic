#!/usr/bin/env sh

autoreconf --verbose --force --install || exit 1
./configure "$@" || exit 1
