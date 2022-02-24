CFLAGS=-Wall -Wextra

run_all: run_rule110

build_all: build_rule110

run_rule110: build_rule110
	./rule110

build_rule110: rule110.c
	$(CC) $(CFLAGS) -o rule110 rule110.c