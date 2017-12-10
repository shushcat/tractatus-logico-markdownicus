pdf : mindfulness-in-plain-english.md
	pandoc --chapters \
	--template=./chapters_a4.tex \
	-f markdown -o mindfulness-in-plain-english.pdf mindfulness-in-plain-english.md
