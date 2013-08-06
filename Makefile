
install:
	mkdir -p ${PREFIX}/bin
	cp src/man ${PREFIX}/bin

	mkdir -p ${PREFIX}/lib
	cp lib/man.conf ${PREFIX}/lib
