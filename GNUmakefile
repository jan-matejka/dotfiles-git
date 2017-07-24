.DEFAULT_GOAL := build

.PHONY: build
build:

	./configure

.PHONY: install
install: build

	install -m644 .gitconfig $(HOME)/.gitconfig
	install -m644 gitignore $(HOME)/.gitignore

.PHONY: clean
clean:
