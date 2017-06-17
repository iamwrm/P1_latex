# type "make" command in Unix to create asme2e.pdf file 
all:
	xelatex g3Manual
	xelatex g3Manual
# 	bibtex g3_manual
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg)
	cp g3Manual.pdf pdfoutput/g3Manual.pdf
	open *.pdf