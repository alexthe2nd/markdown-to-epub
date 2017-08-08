# markdown-to-epub
Shell script for converting markdown documents to epub. 

Call it with the filename as an argument, then input the document title and its author:
``` shell
./convertmd.sh inputfile.md
TITLE: [document title]
AUTHOR: [document author]
CONVERTING TO EPUB...
DONE
```

## Requirements
[markdown-to-html](https://www.npmjs.com/package/markdown-to-html) for temporary HTML conversion.
* Install the command line utilities: 
```npm install markdown-to-html -g```

[pandoc](https://pandoc.org/) for epub conversion. 
* Installation instructions can be found [here](https://pandoc.org/installing.html).
