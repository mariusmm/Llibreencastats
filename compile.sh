pdflatex -draftmode main
makeindex main.idx -s StyleInd.ist
makeglossaries main
biber main
pdflatex -draftmode main
pdflatex main

#pdflatex main.tex && makeglossaries main && bibtex main.aux && pdflatex main.tex && pdflatex main.tex && gs -sDEVICE=pdfwrite -dPrinted=false -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=output.pdf main.pdf
#rm main.pdf
