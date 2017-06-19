TEX = xelatex -output-directory _build

all : resume

resume : resume.tex
	mkdir _build; $(TEX) resume.tex

clean :
	rm -rf _build