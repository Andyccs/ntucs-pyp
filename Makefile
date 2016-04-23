all: build

build-once:
	pdflatex -shell-escape -halt-on-error -interaction=nonstopmode cz4034-14-15-2.tex

build: 
	make build-once
	make build-once

clean:
	ls | grep '.aux\|.log\|.toc\|.pyg\|.out\|.lot\|.blg\|.bbl\|.lof' | xargs rm 
	rm -rf _minted-main

clean-pdf: 
	rm cz4034-14-15-2.pdf

clean-all: clean clean-pdf
