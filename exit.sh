#!/bin/bash
ls /not/a/real/dir
if [ $? -ne 0 ]; then
  echo "Directory not found!"
  exit 1
fi
echo "Directory exists."