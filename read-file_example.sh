#!/bin/bash
file='test'
while read line; do
echo $line
done < $file
