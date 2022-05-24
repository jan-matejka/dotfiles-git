.DEFAULT_GOAL := build

OS := $(shell uname)

ifeq ($(OS), Linux)
INSTALL := install
else ifeq ($(OS), FreeBSD)
INSTALL := ginstall
else
$(error Unsupported OS $(OS))
endif

.PHONY: build
build:

.PHONY: install
install: build

	$(INSTALL) -m644 .gitconfig $(HOME)/.gitconfig
	$(INSTALL) -m644 -D ignore $(HOME)/.config/git/ignore

.PHONY: clean
clean:
