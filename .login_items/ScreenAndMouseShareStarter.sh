#!/usr/bin/bash

export DYLD_FORCE_FLAT_NAMESPACE=1
export DYLD_INSERT_LIBRARIES=$HOME/Library/libfaketime/src/libfaketime.dylib.1
export FAKETIME="@2012-01-01 01:01:01"

open /Applications/ShareMouse.app