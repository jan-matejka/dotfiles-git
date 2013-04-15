SUBDIRS:= $$(find . -maxdepth 1 -type d -iname '[^.]*')
SUBMAKE=$(MAKE) -C $$i

help:

install:
	test -d $(HOME)/.config || mkdir $(HOME)/.config

	for i in $(SUBDIRS); do $(SUBMAKE) $@; done
