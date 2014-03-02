all: lab clean

lab:
	pdflatex report2.tex
	bibtex report2.aux
	pdflatex report2.tex
	pdflatex report2.tex

clean:
	rm *.log
	rm *.aux
	open report2.pdf
