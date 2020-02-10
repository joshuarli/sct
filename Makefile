LDFLAGS = $(shell pkg-config --libs xrandr x11)

sct: sct.c
	gcc $(LDFLAGS) sct.c -o sct

.PHONY: clean
clean:
	rm -f sct
