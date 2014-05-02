all: lab clean

lab:
	pdflatex finalreport.tex
	bibtex finalreport.aux
	pdflatex finalreport.tex
	pdflatex finalreport.tex

clean:
	rm *.log
	rm *.aux
	open finalreport.pdf
