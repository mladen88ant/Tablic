all: cards test results build

.PHONY:	cards test build

cards:
	gcc -c src/cards.c -o ../build/cards.o

test:
	$(MAKE) -C tests all


results:
	cd ../ && $(MAKE) -C results all

build:
	$(MAKE) -C build all
