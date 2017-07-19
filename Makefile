build:

install:

	install -m600 $(CURDIR)/config $(HOME)/.gitconfig
	install -m600 $(CURDIR)/ignore $(HOME)/.gitignore

clean:
