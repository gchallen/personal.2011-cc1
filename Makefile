START = xxxnote
END = missing

all: document wc

wc:
	@./bin/wc content.tex -

# 16 Nov 2010 : GWA : Add other cleaning rules here.

clean: rulesclean

include Makerules
