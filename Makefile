all:
	Rscript -e 'rmarkdown::render("index.Rmd", "all", output_file = c("index.html", "print-version.html"))' &
