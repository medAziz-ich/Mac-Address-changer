opt=-03 -Wall -std=c2x

all: clean chanmac


chanmac.c: chanmac.o
	cc ${opt} $^ -o $@



chanmac.0: chanmac.c
	cc ${opt} -c $^

clean:
	rm -f chanmac *.o
