#!/bin/bash
set -xueo pipefail
xelatex -synctex=1 -interaction=nonstopmode -halt-on-error pole-stars.tex 
rm pole-stars.{aux,log,synctex.gz,out}
