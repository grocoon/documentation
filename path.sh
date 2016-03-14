#!/bin/sh

filepath="*.md"
searchstring="image_path('support/"

i=0;

files=$(grep -l -R $searchstring $filepath)

if [ -z "$files" ]; then
  echo "Adding image_path"
  for file in `ls *.md`
  do
    perl -p -i -e "s/(\!\[.*\]\()(.+)(\))/\1<%= image_path('\2') %>\3/g;" $file
    let i++;

    echo "Modified: " $file
  done

else
  echo "Deleting image_path"
  for file in $files
  do
    perl -p -i -e "s/(?:\<\%\= image\_path\(\')(.*)(?:\'\) \%\>)/\1/g;" $file

    let i++;

    echo "Modified: " $file
  done
fi
