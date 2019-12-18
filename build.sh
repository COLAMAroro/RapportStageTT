#!/usr/bin/sh

mkdir -p build
xelatex -synctex=1 --undump=xelatex -shell-escape --output-directory=build projectemplate.tex
xelatex -synctex=1 --undump=xelatex -shell-escape --output-directory=build projectemplate.tex
xelatex -synctex=1 --undump=xelatex -shell-escape --output-directory=build projectemplate.tex
#rerun XeLaTeX 3 times because of possible missing cross-reference
cp build/projectemplate.pdf internship_report.pdf