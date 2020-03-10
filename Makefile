.PHONY : clean

clean:
	rm -f reading_list.pdf *.out *.aux
	rm -f *.bbl *.blg *.log *.toc *.ptb *.tod *.fls *.fdb_latexmk *.lof *.rds .DS_Store
	rm -rf "#README.md#"
	rm -rf ".#README.md"
	rm -rf "#Makefile#"
	rm -rf "#.Makefile"
	find . -name '.DS_Store' -type f -delete
all:
	clean
