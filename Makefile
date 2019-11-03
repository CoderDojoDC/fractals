PUBLIC=docs/

# note the make target name can't be the same as the directory name or else make 
# thinks there is nothing to do...

all: index.html

index.html: slides.md
	pandoc --to revealjs --standalone --output $(PUBLIC)index.html slides.md

public: copy
	@# push latest files to public github repo
	git add -A && git commit -m "latest build" -a && git push

