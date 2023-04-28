in := letter.typ
out := $(in:.typ=.pdf)

build:
	typst compile $(in)

watch:
	typst watch $(in)

clean:
	rm -f $(out)
