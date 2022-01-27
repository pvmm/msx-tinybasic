Tiny BASIC v3
=============

After using https://github.com/pvmm/8080-to-z80 to convert assembly code from 8080 to Z80, I'm filling in the gaps with new code to try and make Palo Alto Tiny BASIC v3 work on MSX. Tiny BASIC original source code: https://github.com/pvmm/tinybasic

Requirements
------------

Currently, the source code should compile with SjASMPlus (https://z00m128.github.io/sjasmplus/documentation.html). To compile it
```
make
```
will create an executable called `TINYBAS.COM`. Just put that in your bootable MSX-DOS disk or HD and call `TINYBAS` at the command line.


Things missing for complete conversion
--------------------------------------

* ~Write macros and constants;~
* ~Fix `ORG`s memory addresses to start Tiny BASIC as a COM binary in MSX-DOS;~
* Replace `OUT`s and `IN`s with MSX BIOS calls;
