#! /bin/bash -x
echo "input win per"
read cp
echo "input loose per"
read sp
if [ $cp -eq $sp ]
then
echo "draw"

fi
if [ $cp -gt $sp ]
then
s=$((cp - sp))
echo "loose per of rs:$s"
else
s=$((sp - cp))
echo "win per of rs:$s"
fi
