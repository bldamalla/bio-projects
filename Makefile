all:
	latexmk -pdfxe main.tex

clean:
	rm **/*.aux