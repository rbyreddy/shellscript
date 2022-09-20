#!/bin/bash

nums=(1 2 3)
total=0
for n in ${nums[@]}
do
  (( total += n ))
done
echo $total
