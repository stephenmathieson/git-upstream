
PREFIX ?= /usr/local

install:
	cp -f git-upstream $(PREFIX)/bin

uninstall:
	rm -f $(PREFIX)/bin/git-upstream
