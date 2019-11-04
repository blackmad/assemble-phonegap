#!/bin/sh

if [ ! -f tweego ]; then
  echo 'must download tweego binary to ./tweego'
  exit 1
fi

rm out.html
./tweego -f sugarcube-2 example.tw ../../audioonend.js > out.html
