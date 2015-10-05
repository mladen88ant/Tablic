all: score cards gui main build

.PHONY: score cards gui main build

score:
	$(MAKE) -C results all

cards:
	$(MAKE) -C logic all

gui:
	$(MAKE) -C gui all

main:
	$(MAKE) -C main all

build:
	$(MAKE) -C build all

