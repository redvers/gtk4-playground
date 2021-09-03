all:
	ponyc .

#structs:
#	time ../castxml2pony -x gtk4.xml -S
#	time xsltproc --xinclude ../makestruct.xsl structs.xml > structs.pony

#enums:
#	time ../castxml2pony -x gtk4.xml -E
#	time xsltproc --xinclude ../makeenums.xsl enums.xml > enums.pony

#functions:
#	time ../castxml2pony -x gtk4.xml f138 f452 f603 f266 f82 f454 f487 -u
#	time xsltproc --xinclude ../makeuse.xsl use.xml > use.pony
#	time xsltproc --xinclude ../makefunctions.xsl use.xml > functions.pony

#castxmlgtk4:
#	castxml --castxml-output=1,0,0 \
#	-I/nix/store/4hk8pjnd10fyp92m4jc24dfj1zcc10d1-clang-7.1.0-lib/lib/clang/7.1.0/include/ \
#	-I/nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include \
#	`pkg-config gtk4 --cflags` \
#        gtk.h
