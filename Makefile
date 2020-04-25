#########################
# Makefile
# Simon Goring
# From https://github.com/PalEON-Project/stepps-baconizing/blob/master/Makefile
#########################

unittest: unit_testing.Rmd
	Rscript -e 'rmarkdown::render(c("$<"))'
	
clean:
	rm -rf *.html *.md *.docx figure/ cache/
