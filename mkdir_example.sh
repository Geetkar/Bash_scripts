#!/bin/bash
echo "Enter directory name"
read newdir
read newfile
`mkdir $newdir`
`touch $newfile`
