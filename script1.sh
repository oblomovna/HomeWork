#!bin/bash
for i in {1..3}
do
echo $i
git add README.md
git commit -m "$i commit"
date >> README.md
$i
