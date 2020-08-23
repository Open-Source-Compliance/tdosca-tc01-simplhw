# Copyright (C) 2020 Karsten Reincke / Deutsche Telekom AG <karsten.reincke@telekom.de>
#  
# The proejct VSIMPLHW is licensed under the terms of the MIT license
#  
# file <doc/Makefile.am> version <#1.0.0#> of project <VSIMPLHW>

VSIMPLHW_helpdir = $(datadir)/doc/vsimplhw/
VSIMPLHW_help_DATA = vsimplhw.html
EXTRA_DIST = vsimplhw.html

doc:
	pandoc -o vsimplhw.html ../README.md

