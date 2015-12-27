CFLAGS = -Wall -O3
LDFLAGS= -pthread
SRC = mummer.cpp qsufsort.c sparseSA.cpp fasta.cpp

all: sparsemem

sparsemem: mummer.o qsufsort.o sparseSA.o fasta.o
	g++ $(LDFLAGS) $^ -o $@

.cpp.o:
	g++ $(CFLAGS) -c $<

.c.o:
	gcc $(CFLAGS) -c $<

# .PHONY assures clean is exected even if there is a file "./clean" in
# the directory. The same for doc.
.PHONY: clean doc
doc:
	doxygen
clean:
	rm -f *.o *~ .depend sparsemem

# Create all the dependencies between the source files.
.depend:
	g++ -MM $(SRC) > .depend

# The - prevents make from complaining about a missing .depend
-include .depend
