#!/bin/bash

COUNTER=1
while [ $COUNTER -lt 420 ]; do
  echo "Sleeping... $COUNTER"
  sleep 1
  let COUNTER=COUNTER+1
done
