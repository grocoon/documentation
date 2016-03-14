#!/bin/sh

echo "Start."
bash ./path.sh

projectpath=$1

cp -rf ./support $projectpath/app/assets/images

for file in `ls _*.md`
do
  cp -f $file $projectpath/app/views/support

  echo "Copied: " $file
done

echo "Cleaning."
bash ./path.sh
