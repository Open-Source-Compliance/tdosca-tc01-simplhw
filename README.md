# Test-Driven Open Source Compliance Automation Test Case No. 1: a Very Simple Hello World

The "Test-Driven Open Source Compliance Automation" is an initiative hosted and driven by the Open Chain Tooling Working Group. General information concerning the "TDOSCA" initiative can be got from [https://github.com/Open-Source-Compliance/tdosca](https://github.com/Open-Source-Compliance/tdosca).

Each test case of TDOSCA
* gets its own repository, in this case [https://github.com/Open-Source-Compliance/tdosca-tc01-vsimplhw](https://github.com/Open-Source-Compliance/tdosca-tc01-vsimplhw)
* has the same structure:
  - **compliance-traps.md**: *describes the traps / challenges implemented by and in the test case* [used to manually control whether a tested compliance tool really overcomes all difficulties]
  - **input-sources**: *contains all sources to create the distributable (binary package)* [used by the tested tool to create the compliance artifacts]
  - **README.md**: *this file*
  - **reference-compliance-artifacts**: *the compliance compliance artifacts a tool (chain) must/should generate*
  - **bom.csv**: *a list of all differently licensed open source components of a package*
  - **does.yaml**: *a list of open / closed tasks to establish the open source compliance*
  - **donts.yaml**: *a list prohibited actions to use the package compliantly*
  - **oscf.md**: *the open source compliance file* [fulfills the compliance requirements if combined with the distributed source- or binary package]
