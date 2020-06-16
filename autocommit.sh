#!/bin?bash
USER=Marina
echo Hello $USER
for run in {1..10}
do
date >> README.md
echo "autocommit" $run \n >> README.md
git add .
git commit -m "test commit # $run"
sleep 1
done
git push
