#source: tlslib.s
#source: tlstoc.s
#as: -a64
#ld:
#objdump: -dr
#target: powerpc64*-*-*

.*

Disassembly of section \.text:

.* <\.__tls_get_addr>:
.*	(4e 80 00 20|20 00 80 4e) 	blr

.* <\._start>:
.*	(3c 6d 00 00|00 00 6d 3c) 	addis   r3,r13,0
.*	(60 00 00 00|00 00 00 60) 	nop
.*	(38 63 90 40|40 90 63 38) 	addi    r3,r3,-28608
.*	(3c 6d 00 00|00 00 6d 3c) 	addis   r3,r13,0
.*	(60 00 00 00|00 00 00 60) 	nop
.*	(38 63 10 00|00 10 63 38) 	addi    r3,r3,4096
.*	(3c 6d 00 00|00 00 6d 3c) 	addis   r3,r13,0
.*	(60 00 00 00|00 00 00 60) 	nop
.*	(38 63 90 48|48 90 63 38) 	addi    r3,r3,-28600
.*	(3c 6d 00 00|00 00 6d 3c) 	addis   r3,r13,0
.*	(60 00 00 00|00 00 00 60) 	nop
.*	(38 63 10 00|00 10 63 38) 	addi    r3,r3,4096
.*	(39 23 80 50|50 80 23 39) 	addi    r9,r3,-32688
.*	(3d 23 00 00|00 00 23 3d) 	addis   r9,r3,0
.*	(81 49 80 58|58 80 49 81) 	lwz     r10,-32680\(r9\)
.*	(e9 22 80 40|40 80 22 e9) 	ld      r9,-32704\(r2\)
.*	(7d 49 18 2a|2a 18 49 7d) 	ldx     r10,r9,r3
.*	(3d 2d 00 00|00 00 2d 3d) 	addis   r9,r13,0
.*	(a1 49 90 68|68 90 49 a1) 	lhz     r10,-28568\(r9\)
.*	(89 4d 90 70|70 90 4d 89) 	lbz     r10,-28560\(r13\)
.*	(3d 2d 00 00|00 00 2d 3d) 	addis   r9,r13,0
.*	(99 49 90 78|78 90 49 99) 	stb     r10,-28552\(r9\)