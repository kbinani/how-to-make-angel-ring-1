all: main.pdf

main.pdf: main.dvi
	dvipdfmx main.dvi

main.toc: main.tex attachment/*.* img/*.*
	uplatex main.tex

main.dvi: main.tex main.toc
	uplatex main.tex

clean:
	rm main.dvi main.pdf main.aux main.toc
