all: crib.pdf

%.pdf: %.tex
	xelatex $^

.PHONY: clean
clean:
	rm *.aux
	rm *.log
	rm *.pdf
