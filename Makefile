build:
	stylus -q theme-*.styl &
	marp --html --theme-set theme-*.css -o "Pravilni izrazi.html" "Pravilni izrazi.md"
clean:
	rm *.css *.html
watch:
	stylus -q -w theme-*.styl &
	marp -w -s --html .
