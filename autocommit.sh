#!/bin?bash

for run in {1..10}
do
date >> README.md
echo "autocommit" $run >> README.md
git add .
git commit -m "test commit # $run"
sleep 1
done
git push
