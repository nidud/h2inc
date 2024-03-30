ifdef YACC
h2inc:
	asmc64 -q -Cs $@.asm
	gcc -nostdlib -o $@ $@.o -l:libasmc.a
else
h2inc.exe:
	asmc64 -q -pe -Zp8 -Cs -frame $*.asm
#	$@ @win.h2 test.h
endif

