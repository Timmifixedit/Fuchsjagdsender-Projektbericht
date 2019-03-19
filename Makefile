LATEXMK=latexmk

all:
	$(LATEXMK) -pdf main.tex

clean:
	$(LATEXMK) -c
	rm *.pdf