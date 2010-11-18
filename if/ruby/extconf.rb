require 'mkmf'
$CPPFLAGS = $CPPFLAGS + " -I./include"
#$LDFLAGS = $LDFLAGS + " -L../../"
$LIBS = $LIBS + "  -lpng -lz"
create_header( 'hpdf_config.h' )
create_makefile 'hpdf'

