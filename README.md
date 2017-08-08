# markdown-to-epub
Shell script for converting markdown documents to epub. 

Call ```convertmd.sh``` with the markdown filename as an argument, then input the document title and its author:
``` shell
./convertmd.sh README.md
TITLE: README
AUTHOR: alexthe2nd
CONVERTING TO EPUB...
EPUB FILE SAVED AS "README.epub"
```
The output will be an epub file with the same name as the markdown file, along temporary HTML and XML files that will be deleted once the conversion is complete.

## Requirements
[markdown-to-html](https://www.npmjs.com/package/markdown-to-html) for temporary HTML conversion.
* Install the command line utilities: 
```npm install markdown-to-html -g```

[pandoc](https://pandoc.org/) for epub conversion. 
* Installation instructions can be found [here](https://pandoc.org/installing.html).
