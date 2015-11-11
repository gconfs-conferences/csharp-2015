TEX=xelatex
SRC=presentation_1.tex

all:
	$(TEX) $(SRC)

clean:
	rm -rf *.aux *.nav *.toc *.log *.out *.snm *.vrb *.pyg
