all:
	-find -maxdepth 2 -mindepth 2 -name 'makefile' -execdir make $@ \;

clean:
	-rm -fv *~
	-find -maxdepth 2 -mindepth 2 -name 'makefile' -execdir make $@ \;

.PHONY: all clean
.NOEXPORT:
