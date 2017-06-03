# type "make" command in Unix to create asme2e.pdf file 
all:
	latex asme2ejs
	bibtex asme2ejs
	latex asme2ejs
	latex asme2ejs
	dvips -o asme2ejs.ps asme2ejs
	ps2pdf asme2ejs.ps asme2ejs.pdf
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg)
	open asme2ejs.pdf