all: main.pdf

main.pdf: main.dvi
	dvipdfmx main.dvi

main.dvi: main.tex
	uplatex main.tex

clean:
	rm main.dvi main.pdf main.aux
