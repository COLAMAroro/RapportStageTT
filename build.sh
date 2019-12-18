#!/usr/bin/sh

mkdir -p build
xelatex -synctex=1 --undump=xelatex -shell-escape --output-directory=build projectemplate.tex
cp build/projectemplate.pdf internship_report.pdf