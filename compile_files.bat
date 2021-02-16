pdflatex -output-directory output-pdfs main.tex
bibtex -output-directory output-pdfs main
latex -output-directory output-pdfs main.tex
pdflatex -output-directory output-pdfs main.tex
cd chapters
pdflatex -output-directory ..\output-pdfs 2_Introduction.tex
pdflatex -output-directory ..\output-pdfs 3_Data.tex
pdflatex -output-directory ..\output-pdfs 04_Methods.tex
pdflatex -output-directory ..\output-pdfs 05_Literature_review.tex
pdflatex -output-directory ..\output-pdfs 06_Ice_Trends_and_Variability.tex
pdflatex -output-directory ..\output-pdfs 07_1_Drivers_of_Antarctic_Ice.tex
pdflatex -output-directory ..\output-pdfs 10_Conclusion.tex
pdflatex -output-directory ..\output-pdfs Appendix.tex

