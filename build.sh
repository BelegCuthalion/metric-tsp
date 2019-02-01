xelatex -synctex=1 -output-directory=./out/ -interaction=nonstopmode *.tex
mkdir -p deploy/
mv ./out/*.pdf deploy/

