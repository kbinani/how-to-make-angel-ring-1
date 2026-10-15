all: main.pdf

main.pdf: main.tex attachment/*.* img/*.*
	lualatex main.tex
	lualatex main.tex

clean:
	rm -f main.dvi main.pdf main.aux main.toc main.atfi main.out
