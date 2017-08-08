# markdown-to-epub
Shell script for converting markdown documents to epub. 

Call ```convertmd.sh``` with the markdown filename as an argument, then type the document title and its author:
``` shell
# Example:
./convertmd.sh README.md
TITLE: README
AUTHOR: alexthe2nd
CONVERTING TO EPUB...
EPUB FILE SAVED AS "README.epub"
```
The output will be an epub file with the same name as the markdown one, along HTML and XML files used for conversion, which are deleted once the execution is complete.

## Requirements
[markdown-to-html](https://www.npmjs.com/package/markdown-to-html) for temporary HTML conversion.
* Install the command line utilities: 
```npm install markdown-to-html -g```

[pandoc](https://pandoc.org/) for epub conversion. 
* Installation instructions can be found [here](https://pandoc.org/installing.html).
