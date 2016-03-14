#!/bin/sh

echo "Start."
bash ./path.sh

projectpath=$1

cp -rf ./support $projectpath/app/assets/images/support

for file in `ls *.md`
do
  cp -f $file $projectpathapp/views/support

  echo "Copied: " $file
done

echo "Cleaning."
bash ./path.sh
