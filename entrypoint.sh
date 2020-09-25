#!/bin/sh
if [ ! -d $2 ]; then
    echo "Path $2 could not be found!"
fi
cd $2

if [ ! -f $1 ]; then
    echo "File $1 could not be found!"
fi

doxygen $1

# latex
cd $2/docs/latex
make
