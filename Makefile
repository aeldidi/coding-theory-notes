.POSIX:
.PHONY: all clean
all:
	latexmk -interaction=nonstopmode notes.tex

clean:
	latexmk -CA