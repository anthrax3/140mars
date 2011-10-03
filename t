#!/bin/sh -e

find . -name driver -print0 | xargs -0 -L1 lib/test | sort -nr
