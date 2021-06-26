TEX = xelatex -output-directory _build

all : resume

resume : resume.tex
	mkdir _build; $(TEX) resume.tex && $(TEX) resume.tex && $(TEX) resume.tex && mv _build/resume.pdf WillowHaywardResume.pdf

clean :
	rm -rf _build
