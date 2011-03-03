
.PHONY: clean dummy

dummy:
	echo Usage:
	echo sudo make install

clean:
	rm -rf *~

install:
	cp jshint    /usr/local/bin/jshint
	cp jshint.js /usr/local/bin/jshint.js
