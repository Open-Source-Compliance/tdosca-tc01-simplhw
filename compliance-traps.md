# Compliance Traps of the TDOSCA test case no. 1

The test case input (= open source software)

* constantly claims to be licensed under the MIT license, but the sub file 'simplhw.sb' is divergently licensed under the BSD-2-Clause
* is licensing the file simplhw.sb under a 'wrong', but well known and often used SPDX identifier BSD-2CL
* integrates the BSD-2-Clause license text into the file header
* delivers its default license text in a file named COPYING although this is normally only be done by GNU software
* the file COPYING contains the text of the MIT license but does not declare to be the MIT license
