#!/bin/sh

FILES=*.md
for f in $FILES
do

  # extension="${f##*.}"
  date=$(head -n 4 $f | grep "date: " | cut -d' ' -f2 | cut -d'T' -f1)
  newfilename=$(grep "title: " $f | sed 's/title: //g'| sed 's/[^a-zA-Z0-9\-]//g')
  filename="${f%.*}"
	sed -r -z '
	s_::: \{#title-block-header\}__g
	s_<img class="[^"]*" src="([^"]*)"[^\/]*\/>_!\[\]\(\1\)_g
	s_<a href="([^"]*)"[^>]*>([^<]*)<\/a>_\[\2\]\(\1\)_g
	s_<a href="([^"]*)"[^>]*([^<]*)<\/a>_\[\2\]\(\1\)_g
	s_<p align="justify">__g
	s_<div align="justify">__g
	s_<\/p>__g
	s_<p>__g
	s_<div style="text-align: justify;">__g
	s_<div style="text-align: right;">__g
	s_<div style="text-align: left;">__g
	s_<div style="text-align: center;">__g
	s_<span style="font-size: ...%;">__g
	s_<span style="font-size: ..%;">__g
	s_<\/span>__g
	s_<\/div>__g
	s_\/wp-content\/uploads\/_\/docs\/assets\/images\/_g
	s_Categoría Blog 2_Blog_g
	s_  - Categoría Blog 1\n__g
	s_layout: post_# layout: post_g
	s_layout: revision_# layout: revision_g
	s_author: Aulo_author: Jmcastinheira_g
	s_author: Uxío Pérez_author: Uxio_g
	s_categories:_categories:\n  - Blog_g
	s_<label>__g
	s_<\/label>__g
	s_<\/br >__g
	s_<br \/>__g
	s_&#\d\d\d\d__g
	s_\s*<p>\n\s*(.*)\n\s*</p>_\1_g
	s_^[ ]+__g
	s_<a href="([^"]*)">([^<]*)<\/a>_/[\2/]/(\1/)_g	
	' <$filename.md > clean/$filename.md
  # uncomment this line to delete the source file.
  # rm $f
  # rm $filename.md
done
