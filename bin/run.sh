#! /bin/sh

FILE=hello && \
    cyclone -o $FILE $FILE.cyc && \
    ./$FILE