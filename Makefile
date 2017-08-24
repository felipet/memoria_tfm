#######################################################
#       Makefile for compiling LaTeX projects         #
#                                                     #
# Author     : Felipe Torres González                 #
# Created on : 2015-05-04                             #
# Based on   : [ref1]                                 #
# Glossaries fix : [ref2]                             #
#######################################################

LATEX=pdflatex
LATEXMK=latexmk
LATEXOPT=xelatex

MAIN=proyecto
SOURCES=$(MAIN).tex Makefile
FIGURES := $(shell ls imagenes/*)
OUT=build

SILENT?=


all: $(MAIN).pdf

.refresh:
	touch .refresh

$(MAIN).pdf: $(MAIN).tex .refresh $(SOURCES) $(FIGURES)
	$(LATEXMK) $(SILENT) -pdf $(MAIN).tex -outdir=$(OUT)

force:
	touch .refresh
	$(MAKE) $(MAIN).pdf

.PHONY: clean force all mrproper

clean:
	$(LATEXMK) -c $(MAIN).tex
	rm -f $(MAIN).pdfsync
	rm -rf *~ *.tmp
mrproper: clean
	rm -rf $(OUT)







# [ref1]=http://blog.plesslweb.ch/post/6628144061/using-latexmk-and-make-for-building-latex
# [ref2]=https://tex.stackexchange.com/questions/1226/how-to-make-latexmk-use-makeglossaries
