PAPER=usiinfthesis-sample

all:
	pdflatex $(PAPER)
	bibtex $(PAPER)
	cp $(PAPER).pdf proposal.pdf
	open $(PAPER).pdf	
clean:
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg)
