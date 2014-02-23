all: lab clean

lab:
	pdflatex report1.tex
	bibtex report1.aux
	pdflatex report1.tex
	pdflatex report1.tex

clean:
	rm *.log
