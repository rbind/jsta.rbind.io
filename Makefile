build:
	Rscript -e "blogdown::build_site()"

serve:
	Rscript -e "blogdown::serve_site()"

cv:
	cd static/pdf && pdflatex cv
	cd static/pdf && pdflatex cv