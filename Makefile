all: tflabs.pdf

tflabs.pdf: tflabs.aux
	pdflatex tflabs
tflabs.aux: *.tex */*.tex
	pdflatex tflabs
	pdflatex tflabs
	makeindex tflabs
	bibtex tflabs
	pdflatex tflabs
clean::
	rm *.aux *~ *.bak *.log *.pdf *.out *.bbl *.blg *.idx *.ilg *.ind *.lof *.lot *.toc
	rm */*.aux */*~ */*.bak */*.log */*.pdf */*.synctex.gz
labs2www::
	cp */lab*_.pdf docs/labs/