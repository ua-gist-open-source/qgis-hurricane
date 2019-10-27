#!/bin/bash

ret=0
for f in $(cat required_files.txt); do 
  if [ ! -r $f ]; then 
     >&2 echo "file $f does not exist or is not readable"
     ret=1
  fi
done
exit $ret
