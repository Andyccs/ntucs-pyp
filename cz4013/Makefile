all: build

build-once:
	ls | grep tex | xargs -L 1 pdflatex -shell-escape -halt-on-error -interaction=nonstopmode 

build: 
	make build-once
	make build-once

clean:
	ls | grep '.aux\|.log\|.toc\|.pyg\|.out\|.lot\|.blg\|.bbl\|.lof' | xargs rm 
	rm -rf _minted-*

clean-pdf: 
	rm *.pdf

clean-all: clean clean-pdf
