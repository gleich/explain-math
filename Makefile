build:
	pdflatex example.tex

install:
	cp ./explain-math.sty /usr/local/texlive/texmf-local/tex/latex/local/
	texhash
