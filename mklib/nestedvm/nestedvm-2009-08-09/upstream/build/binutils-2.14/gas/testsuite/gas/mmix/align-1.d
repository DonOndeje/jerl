#objdump: -srt

.*:     file format elf64-mmix

SYMBOL TABLE:
0000000000000000 l    d  \.text	0000000000000000 
0000000000000000 l    d  \.data	0000000000000000 
0000000000000000 l    d  \.bss	0000000000000000 
0000000000000002 l       \.text	0000000000000000 a
0000000000000008 l       \.text	0000000000000000 b
0000000000000010 l       \.text	0000000000000000 c
000000000000001c g     F \.text	0000000000000000 Main


Contents of section \.text:
 0000 00000001 02000000 00000003 04000000  .*
 0010 00000000 00000005 06000000 fd000102  .*
Contents of section \.data:
