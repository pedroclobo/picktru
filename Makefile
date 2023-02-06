report1::
	(cd bin && pdflatex ../src/report1.tex)

report2:
	(cd bin && pdflatex ../src/report2.tex)

clean::
	(find . -name "*\.aux" -o -name "*\.log" -o -name "*\.out" | xargs rm -f)
