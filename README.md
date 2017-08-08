# markdown-to-epub
Bash script for converting markdown documents to epub. 

Call it in bash with the filename and its extension as an argument, then input the document title and its author:
``` bash
./convertmd.sh inputfile.md
TITLE:
[document title]
AUTHOR:
[document author]
CONVERTING TO EPUB...
DONE
```

## Requirements
[markdown-to-html](https://www.npmjs.com/package/markdown-to-html) for temporary HTML conversion.

Install the command line utilities: 

```npm install markdown-to-html -g```

[pandoc](https://pandoc.org/) for epub conversion. 

Install instructions can be found [here](https://pandoc.org/installing.html).
