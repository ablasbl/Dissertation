# Dissertation
University of Malta, Faculty of Engineering, Dissertation template
LaTeX template Version 2

This version works well and produces high quality documents.

The known issues are:

1) the hyperrefing for the Abstract when 
clicked from the PDF table of contents section, the PDF moves to the start of the Dedication page. Although this may be resolved in future versions it is not of utmost importance for the actual thesis.

2) the typesetting gives an error a line after the '\frontmatter' 
command but has no effect on the produced PDF.

There are two methods how to typeset the PDF:

Method 1
1) Open 'RunEverything.bat'.
2) Choose 'Run'.
3) Type 'engineeringThesis' to typeset the dissertation and 'synopsis' to typeset the synopsis.
4) Press enter when (and if) any error is encountered.
5) Debug your code for the errors (if any).

Method 2
1) If using Texmaker as editor, go to Options/ Configure Texmaker.
2) Go to Quick Build.
3) Choose 'User: (% : filename without extension)'
4) Input 'pdflatex -synctex=1 -interaction=nonstopmode %.tex|pdflatex -synctex=1 -interaction=nonstopmode %.tex|bibtex  %.aux|bibtex bu1.aux|makeindex %.idx|pdflatex -synctex=1 -interaction=nonstopmode %.tex|pdflatex -synctex=1 -interaction=nonstopmode %.tex' in the text box.
5) Now 'Quick Build' can be used as your typesetting tool without having to run it multiple times.

To input the details for the front page for both the dissertation and the synopsis, go to the style file (.sty) in the packages folder.

If you find any problems, any solutions to existing problems, any useful packages that should be included to make the template better, contact me on alison.baldacchino.10@um.edu.mt.

GOOD LUCK!!
