.PHONY: GURPS-milesChristi.pdf

all: GURPS-milesChristi.pdf

GURPS-milesChristi.pdf: 
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make -bibtex milesChristi.tex

clean:
	latexmk -C
