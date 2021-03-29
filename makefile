build-pdf:
	pdflatex PhD.tex
	pdflatex PhD.tex
	bibtex PhD
	pdflatex PhD.tex
	pdflatex PhD.tex
