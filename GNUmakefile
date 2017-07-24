.DEFAULT_GOAL := build

.PHONY: build
build:

	./configure

.PHONY: install
install: build

	install -m644 .gitconfig $(HOME)/.gitconfig
	install -m644 ignore $(HOME)/.config/git/ignore

.PHONY: clean
clean:
