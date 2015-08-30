#!/bin/bash
# ./runEverything.sh scienceThesis
TeX=$1
if [ -a $TeX.tex ]
then
pdflatex $TeX.tex
pdflatex $TeX.tex
bibtex $TeX.aux
bibtex bu1.aux
makeglossaries $TeX
pdflatex $TeX.tex
pdflatex $TeX.tex

else
echo "$TeX.tex does not exist"
fi
