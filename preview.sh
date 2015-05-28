#!/bin/bash

# Generates output continuously for previewing in browser

while [[ true ]]; do
  bin/inventory data.csv > /tmp/inventory.tmp.html
  if [[ $? -eq 0 ]]; then
    mv /tmp/inventory.tmp.html inventory.html
  fi
  sleep 5
done
