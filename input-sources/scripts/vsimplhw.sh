#!/bin/sh
#
# Copyright (C) 2020 Karsten Reincke, Deutsche Telekom AG
#
# simplhw.sh is licensed under the terms of the MIT license.
# See the file COPYING in the top directory.
#
# file <simplhw.sh> version <#1.0.0#> of project <SIMPLHW>

PWD=`pwd`
cat << EOF
----------------------------------------------------------------------------
Greetings from the 'Test-Driven Open Source Compliance Automation'
test case no 1: a "very simply hello world program" (= tdosca-tc01-simplhw)

simplhw consist of 2 bash scripts
- the main script (simplhw.sh) [MIT License]
- the included sub scripts (simplhw.sb) [BSD-2CL]

This message proves that simplhw.sh works. It now includes simplhw.sb:

EOF

if [ -e $(dirname "$0")/simplhw.sh ]; then
  . $(dirname "$0")/simplhw.sb;
else
  echo "Sorry, simplhw.sh can't find simplhw.sb under $(dirname $0)\n";
fi

cat<< EOF
So, again:
hello from simplhw.sh release <#1.0.0#>
----------------------------------------------------------------------------
EOF
