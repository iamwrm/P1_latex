# type "make" command in Unix to create asme2e.pdf file 
all:
	xelatex g3Manual
	xelatex g3Manual
# 	bibtex g3_manual
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg)
	open g3Manual.pdf