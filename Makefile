build: cv.typ
	docker run --rm -v $(PWD):/workdir -v $(PWD)/fonts:/workdir/fonts ghcr.io/typst/typst:v0.13.1 compile /workdir/cv.typ /workdir/cv_jan_van_rensbergen_2025.pdf --font-path /workdir/fonts

watch:
	docker run --rm -it -v $(PWD):/workdir -v $(PWD)/fonts:/workdir/fonts ghcr.io/typst/typst:v0.13.1 watch /workdir/cv.typ /workdir/cv_jan_van_rensbergen_2025.pdf --font-path /workdir/fonts
