pdflatex -output-directory output-pdfs main.tex
bibtex -output-directory output-pdfs main
latex -output-directory output-pdfs main.tex
pdflatex -output-directory output-pdfs main.tex
cd chapters
pdflatex -output-directory ..\output-pdfs 2_Introduction.tex
pdflatex -output-directory ..\output-pdfs 3_Data.tex
pdflatex -output-directory ..\output-pdfs 4_Literature_Review.tex
pdflatex -output-directory ..\output-pdfs 5_Temperature_On_Ice.tex
