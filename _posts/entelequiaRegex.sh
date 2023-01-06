#!/bin/sh

FILES=*.md
for f in $FILES
do

  # extension="${f##*.}"
  date=$(head -n 4 $f | grep "date: " | cut -d' ' -f2 | cut -d'T' -f1)
  newfilename=$(grep "title: " $f | sed 's/title: //g'| sed 's/[^a-zA-Z0-9\-]//g')
  filename="${f%.*}"
	sed -r -z '
	s_  ---_---_g
	s_viewport: .*yes__g
	' <$filename.md > clean/$filename.md
  # uncomment this line to delete the source file.
  # rm $f
  # rm $filename.md
done
