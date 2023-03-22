.PHONY: build
build:
	./typst --watch report.typ

.PHONY: clean
clean:
	rm -f report.pdf
