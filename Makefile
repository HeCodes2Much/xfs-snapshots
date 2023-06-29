# btrfs-snapshots - from therepoclub
# See LICENSE file for copyright and license details.

include config.mk

install: all
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f xfs-snapshots $(DESTDIR)$(PREFIX)/bin

uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/xfs-snapshots

.PHONY: all install uninstall
