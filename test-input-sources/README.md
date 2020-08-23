# VSIMPLHW / release <#0.1.0#>

Copyright (C) 2020 Karsten Reincke / Deutsche Telekom AG

## Content
1. [Purpose](#pur)
2. [Prerequisites](#prq)
3. [Download](#dlo)
4. [Installation](#ins)
5. [Usage](#use)
6. [Licensing](#lic)

## 1. Purpose <a id="pur"></a>
One task of the project [Test-Driven Open Source Compliance Automation](https://github.com/Open-Source-Compliance/tdosca) is to define test cases consisting of program sources and reference compliance artifacts which - added to the program package - would ensure to distribute the open source program compliantly.

The project VSIMPLHW is the software input of the test case no. 1. It is part of the repository *tdosca-tc01-vsimplhw* and is a ***very simple hello world*** program.

## 2. Prerequisites <a id="prq"></a>
* operating system
* bash

## 3. Download <a id="dlo"></a>

You have tow options to get this test case:

* Clone the respective repository by using the command ``git clone https://github.com/Open-Source-Compliance/tdosca-tc01-vsimplhw``.
* Download the respective zip file by using the GitHub commands in the [tdosca-tc01-vsimplhw repository](https://github.com/Open-Source-Compliance/tdosca-tc01-vsimplhw).

## 4. Installation <a id="ins"></a>
To compile and install the program itself, do this:
* Download and unzip test case package or clone the test case repository
* Change into the directory *test-input-sources*
* Call
  - ``configure --prefix=/YOURPATH``
  - ``make``
  - ``sudo make install``

* In case of any problems, call ``./reconf``  
## 5. Usage <a id="use"></a>
Sinmply call ``vsimplhw.sh``

## 6. Licensing <a id="lic"></a>

The *test-input* VSIMPLHW of the project *tdosca-tc01-vsimplhw* is licensed under the terms of the MIT license. See the file COPYING in the top directory
