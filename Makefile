cv.pdf: cv.typ
	docker run --rm -v $(PWD):/workdir ghcr.io/typst/typst:v0.13.1 compile /workdir/cv.typ /workdir/cv.pdf
