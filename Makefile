NAME:=main
TEX_NAME:=$(NAME).tex
PDF_NAME:=$(NAME).pdf
LATEXMK_BASE_FLAGS:=-lualatex -file-line-error -Werror -emulate-aux-dir -aux-directory=out

PLOTS:=../code/plots/*.png
TABLES:=../code/plots/tables/*.csv
TABLE_ACC:=../code/plots/tables/acc.tex
TABLES_SRC:=../code/plots/tables/gen.py
MCA_PLOT_SRC:=../code/plots/mca_scatter.py
CONFUSION_PLOT_SRC:=../code/plots/confusion.py

.PHONY: pdf
pdf:
	latexmk $(LATEXMK_BASE_FLAGS) -halt-on-error $(TEX_NAME)

.PHONY: watch
watch: pdf
	latexmk $(LATEXMK_BASE_FLAGS) -interaction=nonstopmode -pvc -view=none $(TEX_NAME) 

.PHONY: ubuntu
ubuntu:
	@echo "Diegiamas LaTeX (LuaTeX, XeTeX ir kt.)"
	sudo apt-get install texlive-full

.PHONY: wordcount
wordcount:
	texcount -total -utf8 $(TEX_NAME)

.PHONY: check
check:
	chktex $(TEX_NAME)

.PHONY: clean
clean:
	rm -rf out/
	rm -f $(wildcard *.out *.run.xml *.log *.blg *.bbl *.aux \
	*.toc *.bcf *.synctex.gz *.fdb_latexmk *.fls *.xdv *.nav *.snm)

.PHONY: img
img: $(MCA_PLOT_SRC) $(CONFUSION_PLOT_SRC)
	python3 $(MCA_PLOT_SRC)
	python3 $(CONFUSION_PLOT_SRC)
	cp $(PLOTS) ./images

.PHONY: tables
tables:
	python3 $(TABLES_SRC)
	cp $(TABLES) $(TABLE_ACC) ./tables
