all: document.pdf

pdf: document.pdf

document.pdf: clean doucment.tex
	latex document.tex
	bibtex document
	latex document.tex
	latex document.tex
	pdflatex document.tex
	pdflatex document.tex
	open document.pdf

clean:
	rm -f *.aux *.toc *.dvi *.lof *.log *.blg *.out *.bbl document.pdf
