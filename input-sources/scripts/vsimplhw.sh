#!/bin/sh
#
# Copyright (C) 2020 Karsten Reincke, Deutsche Telekom AG
#
# vsimplhw.sh is licensed under the terms of the MIT license.
# See the file COPYING in the top directory.
#
# file <vsimplhw.sh> version <#1.0.0#> of project <VSIMPLHW>

PWD=`pwd`
cat << EOF
----------------------------------------------------------------------------
Greetings from the 'Test-Driven Open Source Compliance Automation'
test case no 1: a "very simply hello world program" (= tdosca-tc01-vsimplhw)

vsimplhw consist of 2 bash scripts
- the main script (vsimplhw.sh) [MIT License]
- the included sub scripts (vsimplhw.sb) [BSD-2CL]

This message proves that vsimplhw.sh works. It now includes vsimplhw.sb:

EOF

if [ -e $(dirname "$0")/vsimplhw.sh ]; then
  . $(dirname "$0")/vsimplhw.sb;
else
  echo "Sorry, vsimplhw.sh can't find vsimplhw.sb under $(dirname $0)\n";
fi

cat<< EOF
So, again:
hello from vsimplhw.sh release <#1.0.0#>
----------------------------------------------------------------------------
EOF
