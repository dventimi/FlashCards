all:
	ebook-convert essential_computer_mathematics.html essential_computer_mathematics.epub --page-breaks-before="//*[name()='h1' or name()='h2' or name()='dd' or name()='dt']" --cover=essential_computer_mathematics.jpg

