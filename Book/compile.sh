#!/bin/bash

rm Thesis.aux
rm Thesis.out
pdflatex Thesis.tex
sleep 0.5
bibtex Thesis.tex
sleep 0.5
pdflatex Thesis.tex
sleep 0.5
pdflatex Thesis.tex
