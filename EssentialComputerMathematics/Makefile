manuscript.html: manuscript.epub
	ebook-convert $@ $< --page-breaks-before="//*[name()='h1' or name()='h2' or name()='dd' or name()='dt']" --cover=cover.jpg

manuscript.epub: manuscript.org
	export $<

clean:
	rm manuscript.epub manuscript.html

