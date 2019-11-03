PUBLIC=docs/

# note the make target name can't be the same as the directory name or else make 
# thinks there is nothing to do...

all: slides.html index.html

slides.html: slides.md
	pandoc --to revealjs --standalone --output $(PUBLIC)slides.html slides.md

index.html: index.md
	pandoc --to revealjs --standalone --output $(PUBLIC)index.html index.md

public: copy
	@# push latest files to public github repo
	git add -A && git commit -m "latest build" -a && git push

