CC=pandoc

all: rapport.pdf

%.pdf: %.md
	$(CC) $^ -o $@

.PHONY: clean
clean:
	rm *.pdf
