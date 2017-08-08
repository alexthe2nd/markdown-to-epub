#!/bin/bash
OUT="${1%.*}"

# Read title and author
read -p "TITLE: " -r TITLE
read -p "AUTHOR: " -r AUTH

echo CONVERTING TO EPUB...
# Convert markdown to html
markdown $1 > $OUT-web.html

# Build metadata block
META="<dc:title>$TITLE</dc:title>
<dc:language>en</dc:language>
<dc:creator opf:file-as:"Unknown" opf:role="aut">$AUTH</dc:creator>
"

# Save metadata to file
echo $META > $OUT-metadata.xml

# Convert html to epub
pandoc -f html -t epub3 --epub-metadata=$OUT-metadata.xml -o $OUT.epub $OUT-web.html

# Cleanup
rm $OUT-web.html
rm $OUT-metadata.xml

echo "EPUB FILE SAVED AS \"$OUT.epub\""
