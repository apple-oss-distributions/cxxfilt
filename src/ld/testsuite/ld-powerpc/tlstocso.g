#source: tlstoc.s
#as: -a64
#ld: -shared -melf64ppc
#objdump: -sj.got
#target: powerpc64*-*-*

.*: +file format elf64-powerpc

Contents of section \.got:
 10798 00000000 00018798 00000000 00000000  .*
 107a8 00000000 00000000 00000000 00000000  .*
 107b8 00000000 00000000 00000000 00000000  .*
 107c8 00000000 00000000 00000000 00000000  .*
 107d8 00000000 00000000 00000000 00000000  .*
 107e8 00000000 00000000                    .*
