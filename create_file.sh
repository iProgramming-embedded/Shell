#!/bin/sh

cd ~
mkdir new_file
cd new_file

for((i=0;i<10;i++)); do
      touch test_$i.txt
done
