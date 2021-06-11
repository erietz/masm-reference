.PHONY: clean

all:
	latexmk -pdf

clean:
	latexmk -c