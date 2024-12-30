DESTDIR=/

install:
	install -Dm755 bdprochot.sh $(DESTDIR)/usr/bin/bdprochot.sh
	install -Dm644 bdprochot_off.service $(DESTDIR)/usr/lib/systemd/system/bdprochot_off.service

.PHONY: install
