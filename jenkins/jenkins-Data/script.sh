#!/bin/bash
SHOW=$4
SUBTITLE=$1
FIRST_NAME=$2
LAST_NAME=$3

if [ "$SHOW" = "true" ]; then
   echo "hello $SUBTITLE $FIRST_NAME $LAST_NAME"
else
   echo "null"
fi
