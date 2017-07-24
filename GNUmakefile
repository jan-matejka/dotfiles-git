.DEFAULT_GOAL := build

.PHONY: build
build:

	./configure

.PHONY: install
install: build

	install .gitconfig $(HOME)/.gitconfig
	install gitignore $(HOME)/.gitignore

.PHONY: clean
clean:
