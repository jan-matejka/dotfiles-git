SUBDIRS:= $$(find . -maxdepth 1 -type d -iname '[^.]*')
SUBMAKE=$(MAKE) -C $$i

build:

	for i in $(SUBDIRS); do $(SUBMAKE) $@; done

install:

	test -d $(HOME)/.config || mkdir $(HOME)/.config
	for i in $(SUBDIRS); do $(SUBMAKE) $@; done
