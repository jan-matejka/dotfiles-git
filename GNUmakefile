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

	$(INSTALL) -m644 --owner=$(USER) .gitconfig $(HOME)/.gitconfig
	$(INSTALL) -m644 --owner=$(USER) -D ignore $(HOME)/.config/git/ignore

.PHONY: clean
clean:

.PHONY: diff
diff:

	diff -burN $(HOME)/.gitconfig .gitconfig || [ $$? -eq 1 ]
	diff -burN $(HOME)/.config/git/ignore ignore || [ $$? -eq 1 ]
