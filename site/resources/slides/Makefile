THEME=solarized
REVEALJS-ROOT=../../assets/custom-js/reveal.js/
KATEX-ROOT=../../assets/custom-js/katex/
SRC=$(wildcard *.md)
OUT=$(patsubst %.md,%.html,$(SRC))
PDF=$(patsubst %.md,%.pdf,$(SRC))
PANDOC=/usr/local/Cellar/pandoc/2.7.3/bin/pandoc -t revealjs -V revealjs-url=$(REVEALJS-ROOT) -V theme=$(THEME) --katex=$(KATEX-ROOT)
DECKTAPE=`npm bin`/decktape -s 2304x1440

.PHONY: all clean

all: $(OUT)

pdf: $(PDF)

%.html: %.md
	$(PANDOC) -s $< -o $@

%.pdf: %.html
	$(DECKTAPE) $< $@


cp:
	cp /Users/zsw/Dropbox/F19_CSCI_5525_Material/Lecture*/lecture*.pdf .

clean:
	rm -f *.html *.pdf
