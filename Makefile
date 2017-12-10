pdf : tractatus-logico-markdownicus.md
	pandoc --chapters \
	--template=./chapters_a4.tex \
	-f markdown -o tractatus-logico-markdownicus.pdf tractatus-logico-markdownicus.md
