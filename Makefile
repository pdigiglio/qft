main = qft

$(main):%.pdf: %.tex Makefile
	pdflatex $(main).tex
