#!/bin/bash

rm Thesis.aux
rm Thesis.out
pdflatex Thesis.tex
bibtex Thesis.tex
pdflatex Thesis.tex
pdflatex Thesis.tex
