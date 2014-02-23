all: lab clean

lab:
	pdflatex report1.tex
	pdflatex report1.tex

clean:
	rm *.log
	rm ./tex/*.aux
	rm *.aux
	open report1.pdf