START = xxxnote
END = missing
CLASS = $(PYTEX)/cls/document.cls

all: document wc content.txt

wc:
	@$(PYTEX)/wc content.tex -

content.txt: content.tex
	@$(PYTEX)/clean content.tex content.txt

# 16 Nov 2010 : GWA : Add other cleaning rules here.

clean: rulesclean

include $(PYTEX)/make/Makerules
