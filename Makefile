build: cv.typ
	docker run --rm -v $(PWD):/workdir ghcr.io/typst/typst:v0.13.1 compile /workdir/cv.typ /workdir/cv.pdf

watch:
	docker run --rm -it -v $(PWD):/workdir ghcr.io/typst/typst:v0.13.1 watch /workdir/cv.typ /workdir/cv.pdf

