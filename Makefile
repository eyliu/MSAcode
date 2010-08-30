pdf: *.tex
	sh ./vc
	pdflatex code.tex
	pdflatex code.tex