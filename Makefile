all:
	quarto render

html:
	quarto render --to html

pdf:
	quarto render --to xbook-cn-pdf

docx:
	quarto render --to docx

epub:
	quarto render --to epub