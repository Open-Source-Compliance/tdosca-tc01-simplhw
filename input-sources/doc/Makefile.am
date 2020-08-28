# Copyright (C) 2020 Karsten Reincke / Deutsche Telekom AG <karsten.reincke@telekom.de>
#  
# The proejct SIMPLHW is licensed under the terms of the MIT license
#  
# file <doc/Makefile.am> version <#1.0.0#> of project <SIMPLHW>

SIMPLHW_helpdir = $(datadir)/doc/simplhw/
SIMPLHW_help_DATA = simplhw.html
EXTRA_DIST = simplhw.html

doc:
	pandoc -o simplhw.html ../README.md

