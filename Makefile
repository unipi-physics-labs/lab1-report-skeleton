pdf:
	pdflatex main.tex; \
	pdflatex main.tex; \

clean:
	rm -f *~ *.aux *.log *.out *.fls *.fdb_latexmk *.synctex.gz

cleanall:
	make clean; rm -f *.pdf *.zip
