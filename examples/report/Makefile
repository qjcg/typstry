name := main
in := $(name).typ
out := $(in:.typ=.pdf)

.PHONY: build
build:
	typst $(in)

.PHONY: watch
watch:
	typst --watch $(in)

.PHONY: clean
clean:
	rm -f $(out)
