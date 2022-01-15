FILE=gidiss-kurzfassung
DIR=$(shell basename $(CURDIR))

%.pdf: %.tex %.bib
	pdflatex $<
	biber ${FILE}	
	pdflatex $<
	pdflatex $<

pdf: ${FILE}.pdf

all: pdf

zip: ${FILE}.tex ${FILE}.bib
	zip -j GIDiss-Beispiel.zip ${FILE}.tex ${FILE}.bib lni/lni.cls lni/lnig.bst

clean:
	rm -f ${FILE}.ps
	rm -f ${FILE}.pdf
	rm -f *~ \#* *.log *.dvi *blg *.synctex.gz *.ps *.out \
	*.fls *-stripped.tex *.tar.gz *.zip

make fullclean: clean
	rm -f *.aux *.bbl
