#!/bin/bash

APPDIR=$(dirname $0)/..
LIBDIR=$APPDIR/lib
cd $APPDIR
export NODE_PATH=$LIBDIR:$NODE_PATH
exec node app.js
