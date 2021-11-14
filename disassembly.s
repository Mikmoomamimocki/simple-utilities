
/app/public/builds/1/megamissiles.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	0c 94 89 05 	jmp	0xb12	; 0xb12 <__ctors_end>
       4:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
       8:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
       c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      10:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      14:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      18:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      1c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      20:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      24:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      28:	0c 94 12 07 	jmp	0xe24	; 0xe24 <__vector_10>
      2c:	0c 94 84 07 	jmp	0xf08	; 0xf08 <__vector_11>
      30:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      34:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      38:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      3c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      40:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      44:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      48:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      4c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      50:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      54:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      58:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      5c:	0c 94 7c 0c 	jmp	0x18f8	; 0x18f8 <__vector_23>
      60:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      64:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      68:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      6c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      70:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      74:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      78:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      7c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      80:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      84:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      88:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      8c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      90:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      94:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      98:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      9c:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      a0:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      a4:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>
      a8:	0c 94 b1 05 	jmp	0xb62	; 0xb62 <__bad_interrupt>

000000ac <__trampolines_end>:
__trampolines_start():
      ac:	f0 f8       	bld	r15, 0
      ae:	9c 8e       	std	Y+28, r9	; 0x1c
      b0:	87 83       	std	Z+7, r24	; 0x07
      b2:	87 8e       	std	Z+31, r8	; 0x1f
      b4:	9c f8       	.word	0xf89c	; ????
      b6:	f0 00       	.word	0x00f0	; ????
      b8:	00 fe       	sbrs	r0, 0
      ba:	ff 03       	fmulsu	r23, r23
      bc:	03 03       	mulsu	r16, r19
      be:	03 03       	mulsu	r16, r19
      c0:	07 0e       	add	r0, r23
      c2:	fc f8       	.word	0xf8fc	; ????
      c4:	00 00       	nop
      c6:	fe ff       	.word	0xfffe	; ????
      c8:	03 03       	mulsu	r16, r19
      ca:	03 03       	mulsu	r16, r19
      cc:	03 07       	cpc	r16, r19
      ce:	0e fc       	.word	0xfc0e	; ????
      d0:	f8 00       	.word	0x00f8	; ????
      d2:	00 ff       	sbrs	r16, 0
      d4:	ff 00       	.word	0x00ff	; ????
      d6:	00 00       	nop
      d8:	00 00       	nop
      da:	00 00       	nop
      dc:	ff ff       	.word	0xffff	; ????
      de:	00 00       	nop
      e0:	fe ff       	.word	0xfffe	; ????
      e2:	83 83       	std	Z+3, r24	; 0x03
      e4:	83 83       	std	Z+3, r24	; 0x03
      e6:	83 c7       	rjmp	.+3846   	; 0xfee <__vector_11+0xe6>
      e8:	ee 7c       	andi	r30, 0xCE	; 206
      ea:	38 00       	.word	0x0038	; ????
      ec:	00 f8       	bld	r0, 0
      ee:	fc 0e       	add	r15, r28
      f0:	07 03       	mulsu	r16, r23
      f2:	03 03       	mulsu	r16, r19
      f4:	07 0e       	add	r0, r23
      f6:	fc f8       	.word	0xf8fc	; ????
      f8:	00 00       	nop
      fa:	3f 7f       	andi	r19, 0xFF	; 255
      fc:	e0 c0       	rjmp	.+448    	; 0x2be <_ZL10titleimage+0x12d>
      fe:	80 80       	ld	r8, Z
     100:	c0 e0       	ldi	r28, 0x00	; 0
     102:	7f 3f       	cpi	r23, 0xFF	; 255
     104:	ff ff       	.word	0xffff	; ????
     106:	01 01       	movw	r0, r2
     108:	01 01       	movw	r0, r2
     10a:	01 01       	movw	r0, r2
     10c:	01 ff       	sbrs	r16, 1
     10e:	ff 00       	.word	0x00ff	; ????
     110:	00 ff       	sbrs	r16, 0
     112:	ff 0c       	add	r15, r15
     114:	0c 0c       	add	r0, r12
     116:	0c 1c       	adc	r0, r12
     118:	3e 77       	andi	r19, 0x7E	; 126
     11a:	e3 c1       	rjmp	.+966    	; 0x4e2 <__LOCK_REGION_LENGTH__+0xe2>
     11c:	00 00       	nop
     11e:	7f ff       	.word	0xff7f	; ????
     120:	c0 c0       	rjmp	.+384    	; 0x2a2 <_ZL10titleimage+0x111>
     122:	c0 c0       	rjmp	.+384    	; 0x2a4 <_ZL10titleimage+0x113>
     124:	c0 e0       	ldi	r28, 0x00	; 0
     126:	70 3f       	cpi	r23, 0xF0	; 240
     128:	1f 00       	.word	0x001f	; ????
     12a:	00 1f       	adc	r16, r16
     12c:	3f 70       	andi	r19, 0x0F	; 15
     12e:	e0 c0       	rjmp	.+448    	; 0x2f0 <_ZL10titleimage+0x15f>
     130:	c0 c0       	rjmp	.+384    	; 0x2b2 <_ZL10titleimage+0x121>
     132:	e0 70       	andi	r30, 0x00	; 0
     134:	3f 1f       	adc	r19, r31
     136:	00 00       	nop
     138:	7f ff       	.word	0xff7f	; ????
     13a:	c1 c1       	rjmp	.+898    	; 0x4be <__LOCK_REGION_LENGTH__+0xbe>
     13c:	c1 c1       	rjmp	.+898    	; 0x4c0 <__LOCK_REGION_LENGTH__+0xc0>
     13e:	c1 e3       	ldi	r28, 0x31	; 49
     140:	77 3e       	cpi	r23, 0xE7	; 231
     142:	1c 00       	.word	0x001c	; ????
     144:	00 1f       	adc	r16, r16
     146:	3f 70       	andi	r19, 0x0F	; 15
     148:	e0 c0       	rjmp	.+448    	; 0x30a <_ZL10titleimage+0x179>
     14a:	c0 c0       	rjmp	.+384    	; 0x2cc <_ZL10titleimage+0x13b>
     14c:	e0 70       	andi	r30, 0x00	; 0
     14e:	3f 1f       	adc	r19, r31
     150:	00 00       	nop
     152:	00 00       	nop
     154:	00 01       	movw	r0, r0
     156:	ff ff       	.word	0xffff	; ????
     158:	01 00       	.word	0x0001	; ????
	...

0000015c <_ZL14lcdBootProgram>:
     15c:	d5 f0 8d 14 a1 c8 81 cf d9 f1 af 20 00              ........... .

00000169 <_ZL5enemy>:
     169:	08 08 ff f7 bd bb bb bd f7 ff                       ..........

00000173 <_ZL9enemyhurt>:
     173:	08 08 ff 93 9e 9d 9d 9e 93 ff                       ..........

0000017d <_ZL6player>:
     17d:	08 08 ff ff 9d 9f 9f dd ff ff                       ..........

00000187 <_ZL10playerhurt>:
     187:	08 08 ff 9f 99 9f 9f 99 9f ff                       ..........

00000191 <_ZL10titleimage>:
     191:	80 40 00 00 00 f8 10 20 10 f8 00 f8 48 48 48 00     .@..... ....HHH.
     1a1:	f8 08 08 88 88 00 f8 48 48 f8 00 00 00 00 f8 10     .......HH.......
     1b1:	20 10 f8 00 08 08 f8 08 08 00 70 88 88 88 08 00      .........p.....
     1c1:	70 88 88 88 08 00 08 08 f8 08 08 00 f8 00 00 00     p...............
     1d1:	00 00 f8 48 48 48 00 70 88 88 88 08 00 00 00 00     ...HHH.p........
	...
     215:	00 07 00 00 00 07 00 07 04 04 04 00 07 04 04 04     ................
     225:	07 00 07 00 00 07 00 00 00 00 07 00 00 00 07 00     ................
     235:	04 04 07 04 04 00 04 04 04 04 03 00 04 04 04 04     ................
     245:	03 00 04 04 07 04 04 00 07 04 04 04 04 00 07 04     ................
     255:	04 04 00 04 04 04 04 03 00 00 00 00 00 00 00 00     ................
	...
     295:	00 00 00 e0 e0 e0 e0 60 60 e0 e0 e0 e0 60 60 e0     .......``....``.
     2a5:	e0 e0 e0 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
     2cd:	e0 e0 e0 e0 60 60 e0 e0 e0 e0 60 60 e0 e0 e0 e0     ....``....``....
	...
     315:	00 00 00 ff ff ff ff 7e 7e 7f 7f 7f 7f 7e 7e ff     .......~~....~~.
     325:	ff ff ff 00 00 00 00 00 00 00 10 10 54 54 54 54     ............TTTT
     335:	54 54 54 54 54 54 54 54 00 38 fe 7c 38 38 38 38     TTTTTTTT.8.|8888
     345:	38 38 38 38 10 00 00 00 ff ff e7 e7 fe fe f9 f9     8888............
     355:	f9 f9 fe fe e7 e7 ff ff 00 00 00 00 00 00 00 00     ................
	...
     395:	00 00 00 1f 1f 1f 1f 18 18 18 18 18 18 1e 1e 1f     ................
     3a5:	1f 1f 1f 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...
     3cd:	1f 1f 1f 1f 19 19 19 19 19 19 19 19 1f 1f 1f 1f     ................
	...

00000593 <_cdcInterface>:
     593:	08 0b 00 02 02 02 01 00 09 04 00 00 01 02 02 00     ................
     5a3:	00 05 24 00 10 01 05 24 01 01 01 04 24 02 06 05     ..$....$....$...
     5b3:	24 06 00 01 07 05 81 03 10 00 40 09 04 01 00 02     $.........@.....
     5c3:	0a 00 00 00 07 05 02 02 40 00 00 07 05 83 02 40     ........@......@
	...

000005d5 <STRING_LANGUAGE>:
     5d5:	04 03 09 04                                         ....

000005d9 <USB_DeviceDescriptorIAD>:
     5d9:	12 01 00 02 ef 02 01 40 41 23 36 80 00 01 01 02     .......@A#6.....
     5e9:	03 01                                               ..

000005eb <STRING_MANUFACTURER>:
     5eb:	41 72 64 75 69 6e 6f 20 4c 4c 43 00                 Arduino LLC.

000005f7 <STRING_PRODUCT>:
     5f7:	41 72 64 75 69 6e 6f 20 4c 65 6f 6e 61 72 64 6f     Arduino Leonardo
	...

00000608 <_ZL4font>:
     608:	00 00 00 00 00 3e 5b 4f 5b 3e 3e 6b 4f 6b 3e 1c     .....>[O[>>kOk>.
     618:	3e 7c 3e 1c 18 3c 7e 3c 18 1c 57 7d 57 1c 1c 5e     >|>..<~<..W}W..^
     628:	7f 5e 1c 00 18 3c 18 00 ff e7 c3 e7 ff 00 18 24     .^...<.........$
     638:	18 00 ff e7 db e7 ff 30 48 3a 06 0e 26 29 79 29     .......0H:..&)y)
     648:	26 40 7f 05 05 07 40 7f 05 25 3f 5a 3c e7 3c 5a     &@....@..%?Z<.<Z
     658:	7f 3e 1c 1c 08 08 1c 1c 3e 7f 14 22 7f 22 14 5f     .>......>.."."._
     668:	5f 00 5f 5f 06 09 7f 01 7f 00 66 89 95 6a 60 60     _.__......f..j``
     678:	60 60 60 94 a2 ff a2 94 08 04 7e 04 08 10 20 7e     ```.......~... ~
     688:	20 10 08 08 2a 1c 08 08 1c 2a 08 08 1e 10 10 10      ...*....*......
     698:	10 0c 1e 0c 1e 0c 30 38 3e 38 30 06 0e 3e 0e 06     ......08>80..>..
     6a8:	00 00 00 00 00 00 00 5f 00 00 00 07 00 07 00 14     ......._........
     6b8:	7f 14 7f 14 24 2a 7f 2a 12 23 13 08 64 62 36 49     ....$*.*.#..db6I
     6c8:	56 20 50 00 08 07 03 00 00 1c 22 41 00 00 41 22     V P......."A..A"
     6d8:	1c 00 2a 1c 7f 1c 2a 08 08 3e 08 08 00 80 70 30     ..*...*..>....p0
     6e8:	00 08 08 08 08 08 00 00 60 60 00 20 10 08 04 02     ........``. ....
     6f8:	3e 51 49 45 3e 00 42 7f 40 00 72 49 49 49 46 21     >QIE>.B.@.rIIIF!
     708:	41 49 4d 33 18 14 12 7f 10 27 45 45 45 39 3c 4a     AIM3.....'EEE9<J
     718:	49 49 31 41 21 11 09 07 36 49 49 49 36 46 49 49     II1A!...6III6FII
     728:	29 1e 00 00 14 00 00 00 40 34 00 00 00 08 14 22     ).......@4....."
     738:	41 14 14 14 14 14 00 41 22 14 08 02 01 59 09 06     A......A"....Y..
     748:	3e 41 5d 59 4e 7c 12 11 12 7c 7f 49 49 49 36 3e     >A]YN|...|.III6>
     758:	41 41 41 22 7f 41 41 41 3e 7f 49 49 49 41 7f 09     AAA".AAA>.IIIA..
     768:	09 09 01 3e 41 41 51 73 7f 08 08 08 7f 00 41 7f     ...>AAQs......A.
     778:	41 00 20 40 41 3f 01 7f 08 14 22 41 7f 40 40 40     A. @A?...."A.@@@
     788:	40 7f 02 1c 02 7f 7f 04 08 10 7f 3e 41 41 41 3e     @..........>AAA>
     798:	7f 09 09 09 06 3e 41 51 21 5e 7f 09 19 29 46 26     .....>AQ!^...)F&
     7a8:	49 49 49 32 03 01 7f 01 03 3f 40 40 40 3f 1f 20     III2.....?@@@?. 
     7b8:	40 20 1f 3f 40 38 40 3f 63 14 08 14 63 03 04 78     @ .?@8@?c...c..x
     7c8:	04 03 61 59 49 4d 43 00 7f 41 41 41 02 04 08 10     ..aYIMC..AAA....
     7d8:	20 00 41 41 41 7f 04 02 01 02 04 40 40 40 40 40      .AAA......@@@@@
     7e8:	00 03 07 08 00 20 54 54 78 40 7f 28 44 44 38 38     ..... TTx@.(DD88
     7f8:	44 44 44 28 38 44 44 28 7f 38 54 54 54 18 00 08     DDD(8DD(.8TTT...
     808:	7e 09 02 18 a4 a4 9c 78 7f 08 04 04 78 00 44 7d     ~......x....x.D}
     818:	40 00 20 40 40 3d 00 7f 10 28 44 00 00 41 7f 40     @. @@=...(D..A.@
     828:	00 7c 04 78 04 78 7c 08 04 04 78 38 44 44 44 38     .|.x.x|...x8DDD8
     838:	fc 18 24 24 18 18 24 24 18 fc 7c 08 04 04 08 48     ..$$..$$..|....H
     848:	54 54 54 24 04 04 3f 44 24 3c 40 40 20 7c 1c 20     TTT$..?D$<@@ |. 
     858:	40 20 1c 3c 40 30 40 3c 44 28 10 28 44 4c 90 90     @ .<@0@<D(.(DL..
     868:	90 7c 44 64 54 4c 44 00 08 36 41 00 00 00 77 00     .|DdTLD..6A...w.
     878:	00 00 41 36 08 00 02 01 02 04 02 3c 26 23 26 3c     ..A6.......<&#&<
     888:	1e a1 a1 61 12 3a 40 40 20 7a 38 54 54 55 59 21     ...a.:@@ z8TTUY!
     898:	55 55 79 41 21 54 54 78 41 21 55 54 78 40 20 54     UUyA!TTxA!UTx@ T
     8a8:	55 79 40 0c 1e 52 72 12 39 55 55 55 59 39 54 54     Uy@..Rr.9UUUY9TT
     8b8:	54 59 39 55 54 54 58 00 00 45 7c 41 00 02 45 7d     TY9UTTX..E|A..E}
     8c8:	42 00 01 45 7c 40 f0 29 24 29 f0 f0 28 25 28 f0     B..E|@.)$)..(%(.
     8d8:	7c 54 55 45 00 20 54 54 7c 54 7c 0a 09 7f 49 32     |TUE. TT|T|...I2
     8e8:	49 49 49 32 32 48 48 48 32 32 4a 48 48 30 3a 41     III22HHH22JHH0:A
     8f8:	41 21 7a 3a 42 40 20 78 00 9d a0 a0 7d 39 44 44     A!z:B@ x....}9DD
     908:	44 39 3d 40 40 40 3d 3c 24 ff 24 24 48 7e 49 43     D9=@@@=<$.$$H~IC
     918:	66 2b 2f fc 2f 2b ff 09 29 f6 20 c0 88 7e 09 03     f+/./+..). ..~..
     928:	20 54 54 79 41 00 00 44 7d 41 30 48 48 4a 32 38      TTyA..D}A0HHJ28
     938:	40 40 22 7a 00 7a 0a 0a 72 7d 0d 19 31 7d 26 29     @@"z.z..r}..1}&)
     948:	29 2f 28 26 29 29 29 26 30 48 4d 40 20 38 08 08     )/(&)))&0HM@ 8..
     958:	08 08 08 08 08 08 38 2f 10 c8 ac ba 2f 10 28 34     ......8/..../.(4
     968:	fa 00 00 7b 00 00 08 14 2a 14 22 22 14 2a 14 08     ...{....*."".*..
     978:	95 00 22 00 95 aa 00 55 00 aa aa 55 aa 55 aa 00     .."....U...U.U..
     988:	00 00 ff 00 10 10 10 ff 00 14 14 14 ff 00 10 10     ................
     998:	ff 00 ff 10 10 f0 10 f0 14 14 14 fc 00 14 14 f7     ................
     9a8:	00 ff 00 00 ff 00 ff 14 14 f4 04 fc 14 14 17 10     ................
     9b8:	1f 10 10 1f 10 1f 14 14 14 1f 00 10 10 10 f0 00     ................
     9c8:	00 00 00 1f 10 10 10 10 1f 10 10 10 10 f0 10 00     ................
     9d8:	00 00 ff 10 10 10 10 10 10 10 10 10 ff 10 00 00     ................
     9e8:	00 ff 14 00 00 ff 00 ff 00 00 1f 10 17 00 00 fc     ................
     9f8:	04 f4 14 14 17 10 17 14 14 f4 04 f4 00 00 ff 00     ................
     a08:	f7 14 14 14 14 14 14 14 f7 00 f7 14 14 14 17 14     ................
     a18:	10 10 1f 10 1f 14 14 14 f4 14 10 10 f0 10 f0 00     ................
     a28:	00 1f 10 1f 00 00 00 1f 14 00 00 00 fc 14 00 00     ................
     a38:	f0 10 f0 10 10 ff 10 ff 14 14 14 ff 14 10 10 10     ................
     a48:	1f 00 00 00 00 f0 10 ff ff ff ff ff f0 f0 f0 f0     ................
     a58:	f0 ff ff ff 00 00 00 00 00 ff ff 0f 0f 0f 0f 0f     ................
     a68:	38 44 44 38 44 7c 2a 2a 3e 14 7e 02 02 06 06 02     8DD8D|**>.~.....
     a78:	7e 02 7e 02 63 55 49 41 63 38 44 44 3c 04 40 7e     ~.~.cUIAc8DD<.@~
     a88:	20 1e 20 06 02 7e 02 02 99 a5 e7 a5 99 1c 2a 49      . ..~........*I
     a98:	2a 1c 4c 72 01 72 4c 30 4a 4d 4d 30 30 48 78 48     *.Lr.rL0JMM00HxH
     aa8:	30 bc 62 5a 46 3d 3e 49 49 49 00 7e 01 01 01 7e     0.bZF=>III.~...~
     ab8:	2a 2a 2a 2a 2a 44 44 5f 44 44 40 51 4a 44 40 40     *****DD_DD@QJD@@
     ac8:	44 4a 51 40 00 00 ff 01 03 e0 80 ff 00 00 08 08     DJQ@............
     ad8:	6b 6b 08 36 12 36 24 36 06 0f 09 0f 06 00 00 18     kk.6.6$6........
     ae8:	18 00 00 00 10 10 00 30 40 ff 01 01 00 1f 01 01     .......0@.......
     af8:	1e 00 19 1d 17 12 00 3c 3c 3c 3c 00 00 00 00 00     .......<<<<.....

00000b08 <_ZL13bitshift_left>:
     b08:	01 02 04 08 10 20 40 80                             ..... @.

00000b10 <__ctors_start>:
__ctors_start():
     b10:	d2 13       	cpse	r29, r18

00000b12 <__ctors_end>:
__dtors_end():
     b12:	11 24       	eor	r1, r1
     b14:	1f be       	out	0x3f, r1	; 63
     b16:	cf ef       	ldi	r28, 0xFF	; 255
     b18:	da e0       	ldi	r29, 0x0A	; 10
     b1a:	de bf       	out	0x3e, r29	; 62
     b1c:	cd bf       	out	0x3d, r28	; 61

00000b1e <__do_copy_data>:
__do_copy_data():
     b1e:	11 e0       	ldi	r17, 0x01	; 1
     b20:	a0 e0       	ldi	r26, 0x00	; 0
     b22:	b1 e0       	ldi	r27, 0x01	; 1
     b24:	ea e5       	ldi	r30, 0x5A	; 90
     b26:	fa e2       	ldi	r31, 0x2A	; 42
     b28:	02 c0       	rjmp	.+4      	; 0xb2e <__do_copy_data+0x10>
     b2a:	05 90       	lpm	r0, Z+
     b2c:	0d 92       	st	X+, r0
     b2e:	a8 3b       	cpi	r26, 0xB8	; 184
     b30:	b1 07       	cpc	r27, r17
     b32:	d9 f7       	brne	.-10     	; 0xb2a <__do_copy_data+0xc>

00000b34 <__do_clear_bss>:
__do_clear_bss():
     b34:	26 e0       	ldi	r18, 0x06	; 6
     b36:	a8 eb       	ldi	r26, 0xB8	; 184
     b38:	b1 e0       	ldi	r27, 0x01	; 1
     b3a:	01 c0       	rjmp	.+2      	; 0xb3e <.do_clear_bss_start>

00000b3c <.do_clear_bss_loop>:
     b3c:	1d 92       	st	X+, r1

00000b3e <.do_clear_bss_start>:
     b3e:	ae 35       	cpi	r26, 0x5E	; 94
     b40:	b2 07       	cpc	r27, r18
     b42:	e1 f7       	brne	.-8      	; 0xb3c <.do_clear_bss_loop>

00000b44 <__do_global_ctors>:
__do_global_ctors():
     b44:	15 e0       	ldi	r17, 0x05	; 5
     b46:	c9 e8       	ldi	r28, 0x89	; 137
     b48:	d5 e0       	ldi	r29, 0x05	; 5
     b4a:	04 c0       	rjmp	.+8      	; 0xb54 <__do_global_ctors+0x10>
     b4c:	21 97       	sbiw	r28, 0x01	; 1
     b4e:	fe 01       	movw	r30, r28
     b50:	0e 94 20 15 	call	0x2a40	; 0x2a40 <__tablejump2__>
     b54:	c8 38       	cpi	r28, 0x88	; 136
     b56:	d1 07       	cpc	r29, r17
     b58:	c9 f7       	brne	.-14     	; 0xb4c <__do_global_ctors+0x8>
     b5a:	0e 94 66 0e 	call	0x1ccc	; 0x1ccc <main>
     b5e:	0c 94 2b 15 	jmp	0x2a56	; 0x2a56 <_exit>

00000b62 <__bad_interrupt>:
__vector_38():
     b62:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000b66 <_ZN7Serial_5writeEh>:
_ZN7Serial_5writeEh():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:209
     b66:	cf 93       	push	r28
     b68:	df 93       	push	r29
     b6a:	1f 92       	push	r1
     b6c:	cd b7       	in	r28, 0x3d	; 61
     b6e:	de b7       	in	r29, 0x3e	; 62
     b70:	69 83       	std	Y+1, r22	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:210
     b72:	dc 01       	movw	r26, r24
     b74:	ed 91       	ld	r30, X+
     b76:	fc 91       	ld	r31, X
     b78:	02 80       	ldd	r0, Z+2	; 0x02
     b7a:	f3 81       	ldd	r31, Z+3	; 0x03
     b7c:	e0 2d       	mov	r30, r0
     b7e:	41 e0       	ldi	r20, 0x01	; 1
     b80:	50 e0       	ldi	r21, 0x00	; 0
     b82:	be 01       	movw	r22, r28
     b84:	6f 5f       	subi	r22, 0xFF	; 255
     b86:	7f 4f       	sbci	r23, 0xFF	; 255
     b88:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:211
     b8a:	0f 90       	pop	r0
     b8c:	df 91       	pop	r29
     b8e:	cf 91       	pop	r28
     b90:	08 95       	ret

00000b92 <_ZN7Serial_5flushEv>:
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     b92:	83 e0       	ldi	r24, 0x03	; 3
     b94:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     b98:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     b9c:	88 23       	and	r24, r24
     b9e:	19 f0       	breq	.+6      	; 0xba6 <_ZN7Serial_5flushEv+0x14>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     ba0:	8a e3       	ldi	r24, 0x3A	; 58
     ba2:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     ba6:	08 95       	ret

00000ba8 <_ZN7Serial_9availableEv>:
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:175
     ba8:	fc 01       	movw	r30, r24
     baa:	84 85       	ldd	r24, Z+12	; 0x0c
     bac:	95 85       	ldd	r25, Z+13	; 0x0d
     bae:	97 fd       	sbrc	r25, 7
     bb0:	0b c0       	rjmp	.+22     	; 0xbc8 <_ZN7Serial_9availableEv+0x20>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     bb2:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     bb4:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     bb6:	82 e0       	ldi	r24, 0x02	; 2
     bb8:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     bbc:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     bc0:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:176
     bc2:	90 e0       	ldi	r25, 0x00	; 0
     bc4:	01 96       	adiw	r24, 0x01	; 1
     bc6:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     bc8:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     bca:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     bcc:	82 e0       	ldi	r24, 0x02	; 2
     bce:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     bd2:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     bd6:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:178
     bd8:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:179
     bda:	08 95       	ret

00000bdc <_ZN7Serial_5writeEPKhj>:
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:214
     bdc:	8f 92       	push	r8
     bde:	9f 92       	push	r9
     be0:	af 92       	push	r10
     be2:	bf 92       	push	r11
     be4:	cf 92       	push	r12
     be6:	df 92       	push	r13
     be8:	ef 92       	push	r14
     bea:	ff 92       	push	r15
     bec:	0f 93       	push	r16
     bee:	1f 93       	push	r17
     bf0:	cf 93       	push	r28
     bf2:	df 93       	push	r29
     bf4:	5c 01       	movw	r10, r24
     bf6:	6b 01       	movw	r12, r22
     bf8:	7a 01       	movw	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:224
     bfa:	80 91 11 01 	lds	r24, 0x0111	; 0x800111 <_ZL12_usbLineInfo+0x7>
     bfe:	88 23       	and	r24, r24
     c00:	09 f4       	brne	.+2      	; 0xc04 <_ZN7Serial_5writeEPKhj+0x28>
     c02:	5b c0       	rjmp	.+182    	; 0xcba <_ZN7Serial_5writeEPKhj+0xde>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:261
     c04:	80 91 de 01 	lds	r24, 0x01DE	; 0x8001de <_usbConfiguration>
     c08:	88 23       	and	r24, r24
     c0a:	09 f4       	brne	.+2      	; 0xc0e <_ZN7Serial_5writeEPKhj+0x32>
     c0c:	56 c0       	rjmp	.+172    	; 0xcba <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:264
     c0e:	80 91 db 01 	lds	r24, 0x01DB	; 0x8001db <_usbSuspendState>
     c12:	80 ff       	sbrs	r24, 0
     c14:	05 c0       	rjmp	.+10     	; 0xc20 <_ZN7Serial_5writeEPKhj+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:266
     c16:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
     c1a:	82 60       	ori	r24, 0x02	; 2
     c1c:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:314
     c20:	e7 01       	movw	r28, r14
     c22:	10 e0       	ldi	r17, 0x00	; 0
     c24:	0a ef       	ldi	r16, 0xFA	; 250
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     c26:	83 e0       	ldi	r24, 0x03	; 3
     c28:	88 2e       	mov	r8, r24
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     c2a:	9a e3       	ldi	r25, 0x3A	; 58
     c2c:	99 2e       	mov	r9, r25
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     c2e:	20 97       	sbiw	r28, 0x00	; 0
     c30:	d9 f1       	breq	.+118    	; 0xca8 <_ZN7Serial_5writeEPKhj+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:276
     c32:	0e 94 c6 0b 	call	0x178c	; 0x178c <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:277
     c36:	81 11       	cpse	r24, r1
     c38:	0a c0       	rjmp	.+20     	; 0xc4e <_ZN7Serial_5writeEPKhj+0x72>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:279
     c3a:	01 50       	subi	r16, 0x01	; 1
     c3c:	09 f4       	brne	.+2      	; 0xc40 <_ZN7Serial_5writeEPKhj+0x64>
     c3e:	3d c0       	rjmp	.+122    	; 0xcba <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:281
     c40:	61 e0       	ldi	r22, 0x01	; 1
     c42:	70 e0       	ldi	r23, 0x00	; 0
     c44:	80 e0       	ldi	r24, 0x00	; 0
     c46:	90 e0       	ldi	r25, 0x00	; 0
     c48:	0e 94 42 0c 	call	0x1884	; 0x1884 <delay>
     c4c:	f0 cf       	rjmp	.-32     	; 0xc2e <_ZN7Serial_5writeEPKhj+0x52>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:285
     c4e:	28 2f       	mov	r18, r24
     c50:	30 e0       	ldi	r19, 0x00	; 0
     c52:	c2 17       	cp	r28, r18
     c54:	d3 07       	cpc	r29, r19
     c56:	0c f4       	brge	.+2      	; 0xc5a <_ZN7Serial_5writeEPKhj+0x7e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:286
     c58:	8c 2f       	mov	r24, r28
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     c5a:	4f b7       	in	r20, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     c5c:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     c5e:	80 92 e9 00 	sts	0x00E9, r8	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     c62:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:292
     c66:	95 ff       	sbrs	r25, 5
     c68:	1d c0       	rjmp	.+58     	; 0xca4 <_ZN7Serial_5writeEPKhj+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:295
     c6a:	28 2f       	mov	r18, r24
     c6c:	30 e0       	ldi	r19, 0x00	; 0
     c6e:	c2 1b       	sub	r28, r18
     c70:	d3 0b       	sbc	r29, r19
     c72:	f6 01       	movw	r30, r12
     c74:	98 2f       	mov	r25, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:308
     c76:	91 50       	subi	r25, 0x01	; 1
     c78:	20 f0       	brcs	.+8      	; 0xc82 <_ZN7Serial_5writeEPKhj+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:309
     c7a:	81 91       	ld	r24, Z+
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     c7c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     c80:	fa cf       	rjmp	.-12     	; 0xc76 <_ZN7Serial_5writeEPKhj+0x9a>
     c82:	c2 0e       	add	r12, r18
     c84:	d3 1e       	adc	r13, r19
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:312
     c86:	11 23       	and	r17, r17
     c88:	19 f0       	breq	.+6      	; 0xc90 <_ZN7Serial_5writeEPKhj+0xb4>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     c8a:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     c8e:	09 c0       	rjmp	.+18     	; 0xca2 <_ZN7Serial_5writeEPKhj+0xc6>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     c90:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:315
     c94:	85 fd       	sbrc	r24, 5
     c96:	06 c0       	rjmp	.+12     	; 0xca4 <_ZN7Serial_5writeEPKhj+0xc8>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     c98:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:317
     c9c:	11 e0       	ldi	r17, 0x01	; 1
     c9e:	20 97       	sbiw	r28, 0x00	; 0
     ca0:	09 f0       	breq	.+2      	; 0xca4 <_ZN7Serial_5writeEPKhj+0xc8>
     ca2:	10 e0       	ldi	r17, 0x00	; 0
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     ca4:	4f bf       	out	0x3f, r20	; 63
     ca6:	c3 cf       	rjmp	.-122    	; 0xc2e <_ZN7Serial_5writeEPKhj+0x52>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     ca8:	11 11       	cpse	r17, r1
     caa:	c3 cf       	rjmp	.-122    	; 0xc32 <_ZN7Serial_5writeEPKhj+0x56>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:324
     cac:	5d 98       	cbi	0x0b, 5	; 11
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:325
     cae:	84 e6       	ldi	r24, 0x64	; 100
     cb0:	80 93 dc 01 	sts	0x01DC, r24	; 0x8001dc <TxLEDPulse>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     cb4:	1e 14       	cp	r1, r14
     cb6:	1f 04       	cpc	r1, r15
     cb8:	44 f0       	brlt	.+16     	; 0xcca <_ZN7Serial_5writeEPKhj+0xee>
_ZN5Print13setWriteErrorEi():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:44
     cba:	81 e0       	ldi	r24, 0x01	; 1
     cbc:	90 e0       	ldi	r25, 0x00	; 0
     cbe:	f5 01       	movw	r30, r10
     cc0:	93 83       	std	Z+3, r25	; 0x03
     cc2:	82 83       	std	Z+2, r24	; 0x02
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:230
     cc4:	80 e0       	ldi	r24, 0x00	; 0
     cc6:	90 e0       	ldi	r25, 0x00	; 0
     cc8:	01 c0       	rjmp	.+2      	; 0xccc <_ZN7Serial_5writeEPKhj+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     cca:	c7 01       	movw	r24, r14
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:235
     ccc:	df 91       	pop	r29
     cce:	cf 91       	pop	r28
     cd0:	1f 91       	pop	r17
     cd2:	0f 91       	pop	r16
     cd4:	ff 90       	pop	r15
     cd6:	ef 90       	pop	r14
     cd8:	df 90       	pop	r13
     cda:	cf 90       	pop	r12
     cdc:	bf 90       	pop	r11
     cde:	af 90       	pop	r10
     ce0:	9f 90       	pop	r9
     ce2:	8f 90       	pop	r8
     ce4:	08 95       	ret

00000ce6 <_ZN7Serial_17availableForWriteEv>:
_ZN7Serial_17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:200
     ce6:	0e 94 c6 0b 	call	0x178c	; 0x178c <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:201
     cea:	90 e0       	ldi	r25, 0x00	; 0
     cec:	08 95       	ret

00000cee <_ZN7Serial_4readEv>:
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:189
     cee:	cf 93       	push	r28
     cf0:	df 93       	push	r29
     cf2:	1f 92       	push	r1
     cf4:	cd b7       	in	r28, 0x3d	; 61
     cf6:	de b7       	in	r29, 0x3e	; 62
     cf8:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:190
     cfa:	84 85       	ldd	r24, Z+12	; 0x0c
     cfc:	95 85       	ldd	r25, Z+13	; 0x0d
     cfe:	97 fd       	sbrc	r25, 7
     d00:	05 c0       	rjmp	.+10     	; 0xd0c <_ZN7Serial_4readEv+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:192
     d02:	2f ef       	ldi	r18, 0xFF	; 255
     d04:	3f ef       	ldi	r19, 0xFF	; 255
     d06:	35 87       	std	Z+13, r19	; 0x0d
     d08:	24 87       	std	Z+12, r18	; 0x0c
     d0a:	0b c0       	rjmp	.+22     	; 0xd22 <_ZN7Serial_4readEv+0x34>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     d0c:	ce 01       	movw	r24, r28
     d0e:	01 96       	adiw	r24, 0x01	; 1
     d10:	0e 94 9c 0b 	call	0x1738	; 0x1738 <_Z8USB_RecvhPvi.constprop.6>
     d14:	01 97       	sbiw	r24, 0x01	; 1
     d16:	19 f4       	brne	.+6      	; 0xd1e <_ZN7Serial_4readEv+0x30>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     d18:	89 81       	ldd	r24, Y+1	; 0x01
     d1a:	90 e0       	ldi	r25, 0x00	; 0
     d1c:	02 c0       	rjmp	.+4      	; 0xd22 <_ZN7Serial_4readEv+0x34>
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     d1e:	8f ef       	ldi	r24, 0xFF	; 255
     d20:	9f ef       	ldi	r25, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:196
     d22:	0f 90       	pop	r0
     d24:	df 91       	pop	r29
     d26:	cf 91       	pop	r28
     d28:	08 95       	ret

00000d2a <_ZN7Serial_4peekEv>:
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:182
     d2a:	0f 93       	push	r16
     d2c:	1f 93       	push	r17
     d2e:	cf 93       	push	r28
     d30:	df 93       	push	r29
     d32:	1f 92       	push	r1
     d34:	cd b7       	in	r28, 0x3d	; 61
     d36:	de b7       	in	r29, 0x3e	; 62
     d38:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:183
     d3a:	fc 01       	movw	r30, r24
     d3c:	84 85       	ldd	r24, Z+12	; 0x0c
     d3e:	95 85       	ldd	r25, Z+13	; 0x0d
     d40:	97 ff       	sbrs	r25, 7
     d42:	0e c0       	rjmp	.+28     	; 0xd60 <_ZN7Serial_4peekEv+0x36>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     d44:	ce 01       	movw	r24, r28
     d46:	01 96       	adiw	r24, 0x01	; 1
     d48:	0e 94 9c 0b 	call	0x1738	; 0x1738 <_Z8USB_RecvhPvi.constprop.6>
     d4c:	01 97       	sbiw	r24, 0x01	; 1
     d4e:	19 f4       	brne	.+6      	; 0xd56 <_ZN7Serial_4peekEv+0x2c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     d50:	29 81       	ldd	r18, Y+1	; 0x01
     d52:	30 e0       	ldi	r19, 0x00	; 0
     d54:	02 c0       	rjmp	.+4      	; 0xd5a <_ZN7Serial_4peekEv+0x30>
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     d56:	2f ef       	ldi	r18, 0xFF	; 255
     d58:	3f ef       	ldi	r19, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:184
     d5a:	f8 01       	movw	r30, r16
     d5c:	35 87       	std	Z+13, r19	; 0x0d
     d5e:	24 87       	std	Z+12, r18	; 0x0c
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:186
     d60:	f8 01       	movw	r30, r16
     d62:	84 85       	ldd	r24, Z+12	; 0x0c
     d64:	95 85       	ldd	r25, Z+13	; 0x0d
     d66:	0f 90       	pop	r0
     d68:	df 91       	pop	r29
     d6a:	cf 91       	pop	r28
     d6c:	1f 91       	pop	r17
     d6e:	0f 91       	pop	r16
     d70:	08 95       	ret

00000d72 <_Z15USB_SendControlhPKvi>:
_Z15USB_SendControlhPKvi():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:414
     d72:	df 92       	push	r13
     d74:	ef 92       	push	r14
     d76:	ff 92       	push	r15
     d78:	0f 93       	push	r16
     d7a:	1f 93       	push	r17
     d7c:	cf 93       	push	r28
     d7e:	df 93       	push	r29
     d80:	d8 2e       	mov	r13, r24
     d82:	8a 01       	movw	r16, r20
     d84:	7b 01       	movw	r14, r22
     d86:	e4 0e       	add	r14, r20
     d88:	f5 1e       	adc	r15, r21
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:417
     d8a:	eb 01       	movw	r28, r22
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:418
     d8c:	ce 15       	cp	r28, r14
     d8e:	df 05       	cpc	r29, r15
     d90:	71 f0       	breq	.+28     	; 0xdae <_Z15USB_SendControlhPKvi+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:420
     d92:	d7 fe       	sbrs	r13, 7
     d94:	03 c0       	rjmp	.+6      	; 0xd9c <_Z15USB_SendControlhPKvi+0x2a>
     d96:	fe 01       	movw	r30, r28
     d98:	84 91       	lpm	r24, Z
     d9a:	01 c0       	rjmp	.+2      	; 0xd9e <_Z15USB_SendControlhPKvi+0x2c>
     d9c:	88 81       	ld	r24, Y
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:421
     d9e:	0e 94 2b 0e 	call	0x1c56	; 0x1c56 <_ZL11SendControlh.lto_priv.49>
     da2:	21 96       	adiw	r28, 0x01	; 1
     da4:	81 11       	cpse	r24, r1
     da6:	f2 cf       	rjmp	.-28     	; 0xd8c <_Z15USB_SendControlhPKvi+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:422
     da8:	8f ef       	ldi	r24, 0xFF	; 255
     daa:	9f ef       	ldi	r25, 0xFF	; 255
     dac:	01 c0       	rjmp	.+2      	; 0xdb0 <_Z15USB_SendControlhPKvi+0x3e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:424
     dae:	c8 01       	movw	r24, r16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:425
     db0:	df 91       	pop	r29
     db2:	cf 91       	pop	r28
     db4:	1f 91       	pop	r17
     db6:	0f 91       	pop	r16
     db8:	ff 90       	pop	r15
     dba:	ef 90       	pop	r14
     dbc:	df 90       	pop	r13
     dbe:	08 95       	ret

00000dc0 <_ZL14SendInterfacesv>:
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:467
     dc0:	0f 93       	push	r16
     dc2:	1f 93       	push	r17
     dc4:	cf 93       	push	r28
     dc6:	df 93       	push	r29
     dc8:	1f 92       	push	r1
     dca:	cd b7       	in	r28, 0x3d	; 61
     dcc:	de b7       	in	r29, 0x3e	; 62
CDC_GetInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:62
     dce:	82 e0       	ldi	r24, 0x02	; 2
     dd0:	89 83       	std	Y+1, r24	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:63
     dd2:	42 e4       	ldi	r20, 0x42	; 66
     dd4:	50 e0       	ldi	r21, 0x00	; 0
     dd6:	63 e9       	ldi	r22, 0x93	; 147
     dd8:	75 e0       	ldi	r23, 0x05	; 5
     dda:	80 e8       	ldi	r24, 0x80	; 128
     ddc:	0e 94 b9 06 	call	0xd72	; 0xd72 <_Z15USB_SendControlhPKvi>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:473
     de0:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <_Z12PluggableUSBv>
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     de4:	dc 01       	movw	r26, r24
     de6:	12 96       	adiw	r26, 0x02	; 2
     de8:	0d 91       	ld	r16, X+
     dea:	1c 91       	ld	r17, X
     dec:	13 97       	sbiw	r26, 0x03	; 3
     dee:	01 15       	cp	r16, r1
     df0:	11 05       	cpc	r17, r1
     df2:	69 f0       	breq	.+26     	; 0xe0e <_ZL14SendInterfacesv+0x4e>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:33
     df4:	d8 01       	movw	r26, r16
     df6:	ed 91       	ld	r30, X+
     df8:	fc 91       	ld	r31, X
     dfa:	02 80       	ldd	r0, Z+2	; 0x02
     dfc:	f3 81       	ldd	r31, Z+3	; 0x03
     dfe:	e0 2d       	mov	r30, r0
     e00:	be 01       	movw	r22, r28
     e02:	6f 5f       	subi	r22, 0xFF	; 255
     e04:	7f 4f       	sbci	r23, 0xFF	; 255
     e06:	c8 01       	movw	r24, r16
     e08:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:34
     e0a:	97 ff       	sbrs	r25, 7
     e0c:	07 c0       	rjmp	.+14     	; 0xe1c <_ZL14SendInterfacesv+0x5c>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:476
     e0e:	89 81       	ldd	r24, Y+1	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:477
     e10:	0f 90       	pop	r0
     e12:	df 91       	pop	r29
     e14:	cf 91       	pop	r28
     e16:	1f 91       	pop	r17
     e18:	0f 91       	pop	r16
     e1a:	08 95       	ret
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     e1c:	f8 01       	movw	r30, r16
     e1e:	00 85       	ldd	r16, Z+8	; 0x08
     e20:	11 85       	ldd	r17, Z+9	; 0x09
     e22:	e5 cf       	rjmp	.-54     	; 0xdee <_ZL14SendInterfacesv+0x2e>

00000e24 <__vector_10>:
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:744
     e24:	1f 92       	push	r1
     e26:	0f 92       	push	r0
     e28:	0f b6       	in	r0, 0x3f	; 63
     e2a:	0f 92       	push	r0
     e2c:	11 24       	eor	r1, r1
     e2e:	8f 93       	push	r24
     e30:	9f 93       	push	r25
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:745
     e32:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:746
     e36:	90 91 e1 00 	lds	r25, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     e3a:	93 7f       	andi	r25, 0xF3	; 243
     e3c:	90 93 e1 00 	sts	0x00E1, r25	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:749
     e40:	83 ff       	sbrs	r24, 3
     e42:	0f c0       	rjmp	.+30     	; 0xe62 <__vector_10+0x3e>
InitEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:347
     e44:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:348
     e48:	91 e0       	ldi	r25, 0x01	; 1
     e4a:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:349
     e4e:	10 92 ec 00 	sts	0x00EC, r1	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:350
     e52:	92 e3       	ldi	r25, 0x32	; 50
     e54:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:752
     e58:	10 92 de 01 	sts	0x01DE, r1	; 0x8001de <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:753
     e5c:	98 e0       	ldi	r25, 0x08	; 8
     e5e:	90 93 f0 00 	sts	0x00F0, r25	; 0x8000f0 <__TEXT_REGION_LENGTH__+0x7e00f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:757
     e62:	82 ff       	sbrs	r24, 2
     e64:	20 c0       	rjmp	.+64     	; 0xea6 <__vector_10+0x82>
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     e66:	93 e0       	ldi	r25, 0x03	; 3
     e68:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     e6c:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
USB_Flush():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     e70:	99 23       	and	r25, r25
     e72:	19 f0       	breq	.+6      	; 0xe7a <__vector_10+0x56>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     e74:	9a e3       	ldi	r25, 0x3A	; 58
     e76:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:762
     e7a:	90 91 dc 01 	lds	r25, 0x01DC	; 0x8001dc <TxLEDPulse>
     e7e:	99 23       	and	r25, r25
     e80:	39 f0       	breq	.+14     	; 0xe90 <__vector_10+0x6c>
     e82:	90 91 dc 01 	lds	r25, 0x01DC	; 0x8001dc <TxLEDPulse>
     e86:	91 50       	subi	r25, 0x01	; 1
     e88:	90 93 dc 01 	sts	0x01DC, r25	; 0x8001dc <TxLEDPulse>
     e8c:	99 23       	and	r25, r25
     e8e:	89 f1       	breq	.+98     	; 0xef2 <__vector_10+0xce>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:764
     e90:	90 91 dd 01 	lds	r25, 0x01DD	; 0x8001dd <RxLEDPulse>
     e94:	99 23       	and	r25, r25
     e96:	39 f0       	breq	.+14     	; 0xea6 <__vector_10+0x82>
     e98:	90 91 dd 01 	lds	r25, 0x01DD	; 0x8001dd <RxLEDPulse>
     e9c:	91 50       	subi	r25, 0x01	; 1
     e9e:	90 93 dd 01 	sts	0x01DD, r25	; 0x8001dd <RxLEDPulse>
     ea2:	99 23       	and	r25, r25
     ea4:	41 f1       	breq	.+80     	; 0xef6 <__vector_10+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:771
     ea6:	84 ff       	sbrs	r24, 4
     ea8:	10 c0       	rjmp	.+32     	; 0xeca <__vector_10+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:773
     eaa:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     eae:	8e 7e       	andi	r24, 0xEE	; 238
     eb0:	81 60       	ori	r24, 0x01	; 1
     eb2:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:778
     eb6:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     eba:	8f 7e       	andi	r24, 0xEF	; 239
     ebc:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:779
     ec0:	80 91 db 01 	lds	r24, 0x01DB	; 0x8001db <_usbSuspendState>
     ec4:	8e 7e       	andi	r24, 0xEE	; 238
     ec6:	80 61       	ori	r24, 0x10	; 16
     ec8:	11 c0       	rjmp	.+34     	; 0xeec <__vector_10+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:781
     eca:	80 ff       	sbrs	r24, 0
     ecc:	16 c0       	rjmp	.+44     	; 0xefa <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:783
     ece:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     ed2:	8e 7e       	andi	r24, 0xEE	; 238
     ed4:	80 61       	ori	r24, 0x10	; 16
     ed6:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:788
     eda:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     ede:	8e 7e       	andi	r24, 0xEE	; 238
     ee0:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:789
     ee4:	80 91 db 01 	lds	r24, 0x01DB	; 0x8001db <_usbSuspendState>
     ee8:	8e 7e       	andi	r24, 0xEE	; 238
     eea:	81 60       	ori	r24, 0x01	; 1
     eec:	80 93 db 01 	sts	0x01DB, r24	; 0x8001db <_usbSuspendState>
     ef0:	04 c0       	rjmp	.+8      	; 0xefa <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:763
     ef2:	5d 9a       	sbi	0x0b, 5	; 11
     ef4:	cd cf       	rjmp	.-102    	; 0xe90 <__vector_10+0x6c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:765
     ef6:	28 9a       	sbi	0x05, 0	; 5
     ef8:	d6 cf       	rjmp	.-84     	; 0xea6 <__vector_10+0x82>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:791
     efa:	9f 91       	pop	r25
     efc:	8f 91       	pop	r24
     efe:	0f 90       	pop	r0
     f00:	0f be       	out	0x3f, r0	; 63
     f02:	0f 90       	pop	r0
     f04:	1f 90       	pop	r1
     f06:	18 95       	reti

00000f08 <__vector_11>:
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:550
     f08:	1f 92       	push	r1
     f0a:	0f 92       	push	r0
     f0c:	0f b6       	in	r0, 0x3f	; 63
     f0e:	0f 92       	push	r0
     f10:	11 24       	eor	r1, r1
     f12:	cf 92       	push	r12
     f14:	df 92       	push	r13
     f16:	ef 92       	push	r14
     f18:	ff 92       	push	r15
     f1a:	0f 93       	push	r16
     f1c:	1f 93       	push	r17
     f1e:	2f 93       	push	r18
     f20:	3f 93       	push	r19
     f22:	4f 93       	push	r20
     f24:	5f 93       	push	r21
     f26:	6f 93       	push	r22
     f28:	7f 93       	push	r23
     f2a:	8f 93       	push	r24
     f2c:	9f 93       	push	r25
     f2e:	af 93       	push	r26
     f30:	bf 93       	push	r27
     f32:	ef 93       	push	r30
     f34:	ff 93       	push	r31
     f36:	cf 93       	push	r28
     f38:	df 93       	push	r29
     f3a:	cd b7       	in	r28, 0x3d	; 61
     f3c:	de b7       	in	r29, 0x3e	; 62
     f3e:	6c 97       	sbiw	r28, 0x1c	; 28
     f40:	de bf       	out	0x3e, r29	; 62
     f42:	cd bf       	out	0x3d, r28	; 61
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     f44:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReceivedSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:146
     f48:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:552
     f4c:	83 ff       	sbrs	r24, 3
     f4e:	ed c1       	rjmp	.+986    	; 0x132a <__vector_11+0x422>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:556
     f50:	68 e0       	ldi	r22, 0x08	; 8
     f52:	ce 01       	movw	r24, r28
     f54:	45 96       	adiw	r24, 0x15	; 21
     f56:	0e 94 59 0e 	call	0x1cb2	; 0x1cb2 <_ZL4RecvPVhh.lto_priv.48>
ClearSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:151
     f5a:	82 ef       	ldi	r24, 0xF2	; 242
     f5c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:559
     f60:	8d 89       	ldd	r24, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:560
     f62:	87 ff       	sbrs	r24, 7
     f64:	05 c0       	rjmp	.+10     	; 0xf70 <__vector_11+0x68>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
     f66:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     f6a:	90 ff       	sbrs	r25, 0
     f6c:	fc cf       	rjmp	.-8      	; 0xf66 <__vector_11+0x5e>
     f6e:	03 c0       	rjmp	.+6      	; 0xf76 <__vector_11+0x6e>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
     f70:	9e ef       	ldi	r25, 0xFE	; 254
     f72:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:566
     f76:	98 2f       	mov	r25, r24
     f78:	90 76       	andi	r25, 0x60	; 96
     f7a:	09 f0       	breq	.+2      	; 0xf7e <__vector_11+0x76>
     f7c:	c6 c0       	rjmp	.+396    	; 0x110a <__vector_11+0x202>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:569
     f7e:	9e 89       	ldd	r25, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     f80:	2f 89       	ldd	r18, Y+23	; 0x17
     f82:	18 8d       	ldd	r17, Y+24	; 0x18
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:571
     f84:	91 11       	cpse	r25, r1
     f86:	0c c0       	rjmp	.+24     	; 0xfa0 <__vector_11+0x98>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:573
     f88:	80 38       	cpi	r24, 0x80	; 128
     f8a:	29 f4       	brne	.+10     	; 0xf96 <__vector_11+0x8e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:575
     f8c:	80 91 da 01 	lds	r24, 0x01DA	; 0x8001da <_usbCurrentStatus>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     f90:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     f94:	02 c0       	rjmp	.+4      	; 0xf9a <__vector_11+0x92>
     f96:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     f9a:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     f9e:	48 c1       	rjmp	.+656    	; 0x1230 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     fa0:	42 2f       	mov	r20, r18
     fa2:	50 e0       	ldi	r21, 0x00	; 0
     fa4:	51 2b       	or	r21, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:586
     fa6:	91 30       	cpi	r25, 0x01	; 1
     fa8:	51 f4       	brne	.+20     	; 0xfbe <__vector_11+0xb6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:588
     faa:	81 11       	cpse	r24, r1
     fac:	41 c1       	rjmp	.+642    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:589
     fae:	41 30       	cpi	r20, 0x01	; 1
     fb0:	51 05       	cpc	r21, r1
     fb2:	09 f0       	breq	.+2      	; 0xfb6 <__vector_11+0xae>
     fb4:	3d c1       	rjmp	.+634    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:591
     fb6:	80 91 da 01 	lds	r24, 0x01DA	; 0x8001da <_usbCurrentStatus>
     fba:	8d 7f       	andi	r24, 0xFD	; 253
     fbc:	0b c0       	rjmp	.+22     	; 0xfd4 <__vector_11+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:594
     fbe:	93 30       	cpi	r25, 0x03	; 3
     fc0:	61 f4       	brne	.+24     	; 0xfda <__vector_11+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:596
     fc2:	81 11       	cpse	r24, r1
     fc4:	35 c1       	rjmp	.+618    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:597
     fc6:	41 30       	cpi	r20, 0x01	; 1
     fc8:	51 05       	cpc	r21, r1
     fca:	09 f0       	breq	.+2      	; 0xfce <__vector_11+0xc6>
     fcc:	31 c1       	rjmp	.+610    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:599
     fce:	80 91 da 01 	lds	r24, 0x01DA	; 0x8001da <_usbCurrentStatus>
     fd2:	82 60       	ori	r24, 0x02	; 2
     fd4:	80 93 da 01 	sts	0x01DA, r24	; 0x8001da <_usbCurrentStatus>
     fd8:	2b c1       	rjmp	.+598    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:602
     fda:	95 30       	cpi	r25, 0x05	; 5
     fdc:	41 f4       	brne	.+16     	; 0xfee <__vector_11+0xe6>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
     fde:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     fe2:	80 ff       	sbrs	r24, 0
     fe4:	fc cf       	rjmp	.-8      	; 0xfde <__vector_11+0xd6>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:605
     fe6:	20 68       	ori	r18, 0x80	; 128
     fe8:	20 93 e3 00 	sts	0x00E3, r18	; 0x8000e3 <__TEXT_REGION_LENGTH__+0x7e00e3>
     fec:	21 c1       	rjmp	.+578    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:607
     fee:	96 30       	cpi	r25, 0x06	; 6
     ff0:	09 f0       	breq	.+2      	; 0xff4 <__vector_11+0xec>
     ff2:	5f c0       	rjmp	.+190    	; 0x10b2 <__vector_11+0x1aa>
     ff4:	eb 8c       	ldd	r14, Y+27	; 0x1b
     ff6:	fc 8c       	ldd	r15, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     ff8:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
     ffc:	10 92 d8 01 	sts	0x01D8, r1	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    1000:	10 92 d7 01 	sts	0x01D7, r1	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:502
    1004:	12 30       	cpi	r17, 0x02	; 2
    1006:	91 f5       	brne	.+100    	; 0x106c <__vector_11+0x164>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1008:	10 92 d6 01 	sts	0x01D6, r1	; 0x8001d6 <_ZL5_cend.lto_priv.51+0x1>
    100c:	10 92 d5 01 	sts	0x01D5, r1	; 0x8001d5 <_ZL5_cend.lto_priv.51>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:487
    1010:	0e 94 e0 06 	call	0xdc0	; 0xdc0 <_ZL14SendInterfacesv>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:488
    1014:	99 e0       	ldi	r25, 0x09	; 9
    1016:	be 01       	movw	r22, r28
    1018:	6f 5f       	subi	r22, 0xFF	; 255
    101a:	7f 4f       	sbci	r23, 0xFF	; 255
    101c:	db 01       	movw	r26, r22
    101e:	e9 2f       	mov	r30, r25
    1020:	1d 92       	st	X+, r1
    1022:	ea 95       	dec	r30
    1024:	e9 f7       	brne	.-6      	; 0x1020 <__vector_11+0x118>
    1026:	99 83       	std	Y+1, r25	; 0x01
    1028:	1a 83       	std	Y+2, r17	; 0x02
    102a:	91 e0       	ldi	r25, 0x01	; 1
    102c:	9e 83       	std	Y+6, r25	; 0x06
    102e:	90 ea       	ldi	r25, 0xA0	; 160
    1030:	98 87       	std	Y+8, r25	; 0x08
    1032:	9a ef       	ldi	r25, 0xFA	; 250
    1034:	99 87       	std	Y+9, r25	; 0x09
    1036:	20 91 d7 01 	lds	r18, 0x01D7	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
    103a:	30 91 d8 01 	lds	r19, 0x01D8	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    103e:	27 5f       	subi	r18, 0xF7	; 247
    1040:	3f 4f       	sbci	r19, 0xFF	; 255
    1042:	3c 83       	std	Y+4, r19	; 0x04
    1044:	2b 83       	std	Y+3, r18	; 0x03
    1046:	8d 83       	std	Y+5, r24	; 0x05
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    1048:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    104c:	10 92 d8 01 	sts	0x01D8, r1	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    1050:	10 92 d7 01 	sts	0x01D7, r1	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1054:	f0 92 d6 01 	sts	0x01D6, r15	; 0x8001d6 <_ZL5_cend.lto_priv.51+0x1>
    1058:	e0 92 d5 01 	sts	0x01D5, r14	; 0x8001d5 <_ZL5_cend.lto_priv.51>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:492
    105c:	49 e0       	ldi	r20, 0x09	; 9
    105e:	50 e0       	ldi	r21, 0x00	; 0
    1060:	80 e0       	ldi	r24, 0x00	; 0
    1062:	0e 94 b9 06 	call	0xd72	; 0xd72 <_Z15USB_SendControlhPKvi>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:493
    1066:	0e 94 e0 06 	call	0xdc0	; 0xdc0 <_ZL14SendInterfacesv>
    106a:	e2 c0       	rjmp	.+452    	; 0x1230 <__vector_11+0x328>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    106c:	f0 92 d6 01 	sts	0x01D6, r15	; 0x8001d6 <_ZL5_cend.lto_priv.51+0x1>
    1070:	e0 92 d5 01 	sts	0x01D5, r14	; 0x8001d5 <_ZL5_cend.lto_priv.51>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:507
    1074:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <_Z12PluggableUSBv>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    1078:	dc 01       	movw	r26, r24
    107a:	12 96       	adiw	r26, 0x02	; 2
    107c:	ed 90       	ld	r14, X+
    107e:	fc 90       	ld	r15, X
    1080:	13 97       	sbiw	r26, 0x03	; 3
    1082:	e1 14       	cp	r14, r1
    1084:	f1 04       	cpc	r15, r1
    1086:	09 f4       	brne	.+2      	; 0x108a <__vector_11+0x182>
    1088:	c0 c0       	rjmp	.+384    	; 0x120a <__vector_11+0x302>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:45
    108a:	d7 01       	movw	r26, r14
    108c:	ed 91       	ld	r30, X+
    108e:	fc 91       	ld	r31, X
    1090:	04 80       	ldd	r0, Z+4	; 0x04
    1092:	f5 81       	ldd	r31, Z+5	; 0x05
    1094:	e0 2d       	mov	r30, r0
    1096:	be 01       	movw	r22, r28
    1098:	6b 5e       	subi	r22, 0xEB	; 235
    109a:	7f 4f       	sbci	r23, 0xFF	; 255
    109c:	c7 01       	movw	r24, r14
    109e:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:47
    10a0:	00 97       	sbiw	r24, 0x00	; 0
    10a2:	19 f0       	breq	.+6      	; 0x10aa <__vector_11+0x1a2>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:509
    10a4:	0c f0       	brlt	.+2      	; 0x10a8 <__vector_11+0x1a0>
    10a6:	c4 c0       	rjmp	.+392    	; 0x1230 <__vector_11+0x328>
    10a8:	c7 c0       	rjmp	.+398    	; 0x1238 <__vector_11+0x330>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    10aa:	f7 01       	movw	r30, r14
    10ac:	e0 84       	ldd	r14, Z+8	; 0x08
    10ae:	f1 84       	ldd	r15, Z+9	; 0x09
    10b0:	e8 cf       	rjmp	.-48     	; 0x1082 <__vector_11+0x17a>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:611
    10b2:	97 30       	cpi	r25, 0x07	; 7
    10b4:	09 f4       	brne	.+2      	; 0x10b8 <__vector_11+0x1b0>
    10b6:	c0 c0       	rjmp	.+384    	; 0x1238 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:615
    10b8:	98 30       	cpi	r25, 0x08	; 8
    10ba:	21 f4       	brne	.+8      	; 0x10c4 <__vector_11+0x1bc>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    10bc:	81 e0       	ldi	r24, 0x01	; 1
    10be:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    10c2:	b6 c0       	rjmp	.+364    	; 0x1230 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:619
    10c4:	99 30       	cpi	r25, 0x09	; 9
    10c6:	09 f0       	breq	.+2      	; 0x10ca <__vector_11+0x1c2>
    10c8:	b3 c0       	rjmp	.+358    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:621
    10ca:	83 70       	andi	r24, 0x03	; 3
    10cc:	09 f0       	breq	.+2      	; 0x10d0 <__vector_11+0x1c8>
    10ce:	b4 c0       	rjmp	.+360    	; 0x1238 <__vector_11+0x330>
    10d0:	e7 e1       	ldi	r30, 0x17	; 23
    10d2:	f1 e0       	ldi	r31, 0x01	; 1
    10d4:	81 e0       	ldi	r24, 0x01	; 1
InitEndpoints():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    10d6:	21 e0       	ldi	r18, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    10d8:	36 e3       	ldi	r19, 0x36	; 54
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    10da:	90 81       	ld	r25, Z
    10dc:	99 23       	and	r25, r25
    10de:	61 f0       	breq	.+24     	; 0x10f8 <__vector_11+0x1f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:358
    10e0:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    10e4:	20 93 eb 00 	sts	0x00EB, r18	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:360
    10e8:	91 91       	ld	r25, Z+
    10ea:	90 93 ec 00 	sts	0x00EC, r25	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    10ee:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    10f2:	8f 5f       	subi	r24, 0xFF	; 255
    10f4:	87 30       	cpi	r24, 0x07	; 7
    10f6:	89 f7       	brne	.-30     	; 0x10da <__vector_11+0x1d2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:369
    10f8:	8e e7       	ldi	r24, 0x7E	; 126
    10fa:	80 93 ea 00 	sts	0x00EA, r24	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:370
    10fe:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:624
    1102:	8f 89       	ldd	r24, Y+23	; 0x17
    1104:	80 93 de 01 	sts	0x01DE, r24	; 0x8001de <_usbConfiguration>
    1108:	93 c0       	rjmp	.+294    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:637
    110a:	8b 8d       	ldd	r24, Y+27	; 0x1b
    110c:	9c 8d       	ldd	r25, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    110e:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    1112:	10 92 d8 01 	sts	0x01D8, r1	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    1116:	10 92 d7 01 	sts	0x01D7, r1	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    111a:	90 93 d6 01 	sts	0x01D6, r25	; 0x8001d6 <_ZL5_cend.lto_priv.51+0x1>
    111e:	80 93 d5 01 	sts	0x01D5, r24	; 0x8001d5 <_ZL5_cend.lto_priv.51>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:379
    1122:	89 8d       	ldd	r24, Y+25	; 0x19
    1124:	81 11       	cpse	r24, r1
    1126:	56 c0       	rjmp	.+172    	; 0x11d4 <__vector_11+0x2cc>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:68
    1128:	8e 89       	ldd	r24, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:69
    112a:	9d 89       	ldd	r25, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:71
    112c:	91 3a       	cpi	r25, 0xA1	; 161
    112e:	59 f4       	brne	.+22     	; 0x1146 <__vector_11+0x23e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:73
    1130:	81 32       	cpi	r24, 0x21	; 33
    1132:	09 f0       	breq	.+2      	; 0x1136 <__vector_11+0x22e>
    1134:	81 c0       	rjmp	.+258    	; 0x1238 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:75
    1136:	47 e0       	ldi	r20, 0x07	; 7
    1138:	50 e0       	ldi	r21, 0x00	; 0
    113a:	6a e0       	ldi	r22, 0x0A	; 10
    113c:	71 e0       	ldi	r23, 0x01	; 1
    113e:	80 e0       	ldi	r24, 0x00	; 0
    1140:	0e 94 b9 06 	call	0xd72	; 0xd72 <_Z15USB_SendControlhPKvi>
    1144:	75 c0       	rjmp	.+234    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:80
    1146:	91 32       	cpi	r25, 0x21	; 33
    1148:	09 f0       	breq	.+2      	; 0x114c <__vector_11+0x244>
    114a:	76 c0       	rjmp	.+236    	; 0x1238 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:82
    114c:	83 32       	cpi	r24, 0x23	; 35
    114e:	89 f4       	brne	.+34     	; 0x1172 <__vector_11+0x26a>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:84
    1150:	88 8d       	ldd	r24, Y+24	; 0x18
    1152:	90 e0       	ldi	r25, 0x00	; 0
    1154:	98 2f       	mov	r25, r24
    1156:	88 27       	eor	r24, r24
    1158:	2f 89       	ldd	r18, Y+23	; 0x17
    115a:	82 2b       	or	r24, r18
    115c:	a0 e0       	ldi	r26, 0x00	; 0
    115e:	b0 e0       	ldi	r27, 0x00	; 0
    1160:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <_ZL10breakValue>
    1164:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <_ZL10breakValue+0x1>
    1168:	a0 93 08 01 	sts	0x0108, r26	; 0x800108 <_ZL10breakValue+0x2>
    116c:	b0 93 09 01 	sts	0x0109, r27	; 0x800109 <_ZL10breakValue+0x3>
    1170:	5f c0       	rjmp	.+190    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:87
    1172:	80 32       	cpi	r24, 0x20	; 32
    1174:	69 f4       	brne	.+26     	; 0x1190 <__vector_11+0x288>
WaitOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:96
    1176:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    117a:	82 ff       	sbrs	r24, 2
    117c:	fc cf       	rjmp	.-8      	; 0x1176 <__vector_11+0x26e>
USB_RecvControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:459
    117e:	67 e0       	ldi	r22, 0x07	; 7
    1180:	8a e0       	ldi	r24, 0x0A	; 10
    1182:	91 e0       	ldi	r25, 0x01	; 1
    1184:	0e 94 59 0e 	call	0x1cb2	; 0x1cb2 <_ZL4RecvPVhh.lto_priv.48>
ClearOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:109
    1188:	8b ef       	ldi	r24, 0xFB	; 251
    118a:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    118e:	06 c0       	rjmp	.+12     	; 0x119c <__vector_11+0x294>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:92
    1190:	82 32       	cpi	r24, 0x22	; 34
    1192:	09 f0       	breq	.+2      	; 0x1196 <__vector_11+0x28e>
    1194:	4d c0       	rjmp	.+154    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:94
    1196:	8f 89       	ldd	r24, Y+23	; 0x17
    1198:	80 93 11 01 	sts	0x0111, r24	; 0x800111 <_ZL12_usbLineInfo+0x7>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:112
    119c:	80 91 d9 01 	lds	r24, 0x01D9	; 0x8001d9 <_updatedLUFAbootloader>
    11a0:	88 23       	and	r24, r24
    11a2:	19 f0       	breq	.+6      	; 0x11aa <__vector_11+0x2a2>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:114
    11a4:	ee ef       	ldi	r30, 0xFE	; 254
    11a6:	fa e0       	ldi	r31, 0x0A	; 10
    11a8:	02 c0       	rjmp	.+4      	; 0x11ae <__vector_11+0x2a6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:104
    11aa:	e0 e0       	ldi	r30, 0x00	; 0
    11ac:	f8 e0       	ldi	r31, 0x08	; 8
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:119
    11ae:	80 91 0a 01 	lds	r24, 0x010A	; 0x80010a <_ZL12_usbLineInfo>
    11b2:	90 91 0b 01 	lds	r25, 0x010B	; 0x80010b <_ZL12_usbLineInfo+0x1>
    11b6:	a0 91 0c 01 	lds	r26, 0x010C	; 0x80010c <_ZL12_usbLineInfo+0x2>
    11ba:	b0 91 0d 01 	lds	r27, 0x010D	; 0x80010d <_ZL12_usbLineInfo+0x3>
    11be:	80 3b       	cpi	r24, 0xB0	; 176
    11c0:	94 40       	sbci	r25, 0x04	; 4
    11c2:	a1 05       	cpc	r26, r1
    11c4:	b1 05       	cpc	r27, r1
    11c6:	09 f0       	breq	.+2      	; 0x11ca <__vector_11+0x2c2>
    11c8:	7b c0       	rjmp	.+246    	; 0x12c0 <__vector_11+0x3b8>
    11ca:	80 91 11 01 	lds	r24, 0x0111	; 0x800111 <_ZL12_usbLineInfo+0x7>
    11ce:	80 ff       	sbrs	r24, 0
    11d0:	93 c0       	rjmp	.+294    	; 0x12f8 <__vector_11+0x3f0>
    11d2:	76 c0       	rjmp	.+236    	; 0x12c0 <__vector_11+0x3b8>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:383
    11d4:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <_Z12PluggableUSBv>
setup():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    11d8:	dc 01       	movw	r26, r24
    11da:	12 96       	adiw	r26, 0x02	; 2
    11dc:	0d 91       	ld	r16, X+
    11de:	1c 91       	ld	r17, X
    11e0:	13 97       	sbiw	r26, 0x03	; 3
    11e2:	01 15       	cp	r16, r1
    11e4:	11 05       	cpc	r17, r1
    11e6:	41 f1       	breq	.+80     	; 0x1238 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:66
    11e8:	d8 01       	movw	r26, r16
    11ea:	ed 91       	ld	r30, X+
    11ec:	fc 91       	ld	r31, X
    11ee:	01 90       	ld	r0, Z+
    11f0:	f0 81       	ld	r31, Z
    11f2:	e0 2d       	mov	r30, r0
    11f4:	be 01       	movw	r22, r28
    11f6:	6b 5e       	subi	r22, 0xEB	; 235
    11f8:	7f 4f       	sbci	r23, 0xFF	; 255
    11fa:	c8 01       	movw	r24, r16
    11fc:	09 95       	icall
    11fe:	81 11       	cpse	r24, r1
    1200:	17 c0       	rjmp	.+46     	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    1202:	f8 01       	movw	r30, r16
    1204:	00 85       	ldd	r16, Z+8	; 0x08
    1206:	11 85       	ldd	r17, Z+9	; 0x09
    1208:	ec cf       	rjmp	.-40     	; 0x11e2 <__vector_11+0x2da>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:514
    120a:	11 30       	cpi	r17, 0x01	; 1
    120c:	09 f4       	brne	.+2      	; 0x1210 <__vector_11+0x308>
    120e:	4e c0       	rjmp	.+156    	; 0x12ac <__vector_11+0x3a4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:518
    1210:	13 30       	cpi	r17, 0x03	; 3
    1212:	91 f4       	brne	.+36     	; 0x1238 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:520
    1214:	8f 89       	ldd	r24, Y+23	; 0x17
    1216:	88 23       	and	r24, r24
    1218:	09 f4       	brne	.+2      	; 0x121c <__vector_11+0x314>
    121a:	45 c0       	rjmp	.+138    	; 0x12a6 <__vector_11+0x39e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:523
    121c:	82 30       	cpi	r24, 0x02	; 2
    121e:	81 f4       	brne	.+32     	; 0x1240 <__vector_11+0x338>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:524
    1220:	40 e8       	ldi	r20, 0x80	; 128
    1222:	60 e1       	ldi	r22, 0x10	; 16
    1224:	87 ef       	ldi	r24, 0xF7	; 247
    1226:	95 e0       	ldi	r25, 0x05	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    1228:	0e 94 95 13 	call	0x272a	; 0x272a <_ZL24USB_SendStringDescriptorPKhhh>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:641
    122c:	88 23       	and	r24, r24
    122e:	21 f0       	breq	.+8      	; 0x1238 <__vector_11+0x330>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    1230:	8e ef       	ldi	r24, 0xFE	; 254
    1232:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1236:	79 c0       	rjmp	.+242    	; 0x132a <__vector_11+0x422>
Stall():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:156
    1238:	81 e2       	ldi	r24, 0x21	; 33
    123a:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
    123e:	75 c0       	rjmp	.+234    	; 0x132a <__vector_11+0x422>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:526
    1240:	81 30       	cpi	r24, 0x01	; 1
    1242:	29 f4       	brne	.+10     	; 0x124e <__vector_11+0x346>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    1244:	40 e8       	ldi	r20, 0x80	; 128
    1246:	6b e0       	ldi	r22, 0x0B	; 11
    1248:	8b ee       	ldi	r24, 0xEB	; 235
    124a:	95 e0       	ldi	r25, 0x05	; 5
    124c:	ed cf       	rjmp	.-38     	; 0x1228 <__vector_11+0x320>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:529
    124e:	83 30       	cpi	r24, 0x03	; 3
    1250:	99 f7       	brne	.-26     	; 0x1238 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:532
    1252:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <_Z12PluggableUSBv>
getShortName():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    1256:	dc 01       	movw	r26, r24
    1258:	12 96       	adiw	r26, 0x02	; 2
    125a:	ed 90       	ld	r14, X+
    125c:	fc 90       	ld	r15, X
    125e:	13 97       	sbiw	r26, 0x03	; 3
    1260:	8e 01       	movw	r16, r28
    1262:	0f 5f       	subi	r16, 0xFF	; 255
    1264:	1f 4f       	sbci	r17, 0xFF	; 255
    1266:	68 01       	movw	r12, r16
    1268:	e1 14       	cp	r14, r1
    126a:	f1 04       	cpc	r15, r1
    126c:	79 f0       	breq	.+30     	; 0x128c <__vector_11+0x384>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:57
    126e:	d7 01       	movw	r26, r14
    1270:	ed 91       	ld	r30, X+
    1272:	fc 91       	ld	r31, X
    1274:	06 80       	ldd	r0, Z+6	; 0x06
    1276:	f7 81       	ldd	r31, Z+7	; 0x07
    1278:	e0 2d       	mov	r30, r0
    127a:	b8 01       	movw	r22, r16
    127c:	c7 01       	movw	r24, r14
    127e:	09 95       	icall
    1280:	08 0f       	add	r16, r24
    1282:	11 1d       	adc	r17, r1
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    1284:	f7 01       	movw	r30, r14
    1286:	e0 84       	ldd	r14, Z+8	; 0x08
    1288:	f1 84       	ldd	r15, Z+9	; 0x09
    128a:	ee cf       	rjmp	.-36     	; 0x1268 <__vector_11+0x360>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:59
    128c:	d8 01       	movw	r26, r16
    128e:	1c 92       	st	X, r1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:533
    1290:	f6 01       	movw	r30, r12
    1292:	01 90       	ld	r0, Z+
    1294:	00 20       	and	r0, r0
    1296:	e9 f7       	brne	.-6      	; 0x1292 <__vector_11+0x38a>
    1298:	31 97       	sbiw	r30, 0x01	; 1
    129a:	bf 01       	movw	r22, r30
    129c:	6c 19       	sub	r22, r12
    129e:	7d 09       	sbc	r23, r13
    12a0:	40 e0       	ldi	r20, 0x00	; 0
    12a2:	c6 01       	movw	r24, r12
    12a4:	c1 cf       	rjmp	.-126    	; 0x1228 <__vector_11+0x320>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:521
    12a6:	65 ed       	ldi	r22, 0xD5	; 213
    12a8:	75 e0       	ldi	r23, 0x05	; 5
    12aa:	02 c0       	rjmp	.+4      	; 0x12b0 <__vector_11+0x3a8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:516
    12ac:	69 ed       	ldi	r22, 0xD9	; 217
    12ae:	75 e0       	ldi	r23, 0x05	; 5
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:540
    12b0:	61 15       	cp	r22, r1
    12b2:	71 05       	cpc	r23, r1
    12b4:	09 f2       	breq	.-126    	; 0x1238 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:542
    12b6:	fb 01       	movw	r30, r22
    12b8:	44 91       	lpm	r20, Z
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:544
    12ba:	50 e0       	ldi	r21, 0x00	; 0
    12bc:	80 e8       	ldi	r24, 0x80	; 128
    12be:	40 cf       	rjmp	.-384    	; 0x1140 <__vector_11+0x238>
wdt_disable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:528
    12c0:	0f b6       	in	r0, 0x3f	; 63
    12c2:	f8 94       	cli
    12c4:	a8 95       	wdr
    12c6:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    12ca:	88 61       	ori	r24, 0x18	; 24
    12cc:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    12d0:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    12d4:	0f be       	out	0x3f, r0	; 63
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:140
    12d6:	a8 95       	wdr
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:143
    12d8:	ee 3f       	cpi	r30, 0xFE	; 254
    12da:	2a e0       	ldi	r18, 0x0A	; 10
    12dc:	f2 07       	cpc	r31, r18
    12de:	39 f0       	breq	.+14     	; 0x12ee <__vector_11+0x3e6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:144
    12e0:	80 91 fe 0a 	lds	r24, 0x0AFE	; 0x800afe <__bss_end+0x4a0>
    12e4:	90 91 ff 0a 	lds	r25, 0x0AFF	; 0x800aff <__bss_end+0x4a1>
    12e8:	91 83       	std	Z+1, r25	; 0x01
    12ea:	80 83       	st	Z, r24
    12ec:	a1 cf       	rjmp	.-190    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:149
    12ee:	10 92 ff 0a 	sts	0x0AFF, r1	; 0x800aff <__bss_end+0x4a1>
    12f2:	10 92 fe 0a 	sts	0x0AFE, r1	; 0x800afe <__bss_end+0x4a0>
    12f6:	9c cf       	rjmp	.-200    	; 0x1230 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:124
    12f8:	ee 3f       	cpi	r30, 0xFE	; 254
    12fa:	8a e0       	ldi	r24, 0x0A	; 10
    12fc:	f8 07       	cpc	r31, r24
    12fe:	31 f0       	breq	.+12     	; 0x130c <__vector_11+0x404>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:125
    1300:	80 81       	ld	r24, Z
    1302:	91 81       	ldd	r25, Z+1	; 0x01
    1304:	90 93 ff 0a 	sts	0x0AFF, r25	; 0x800aff <__bss_end+0x4a1>
    1308:	80 93 fe 0a 	sts	0x0AFE, r24	; 0x800afe <__bss_end+0x4a0>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:129
    130c:	87 e7       	ldi	r24, 0x77	; 119
    130e:	97 e7       	ldi	r25, 0x77	; 119
    1310:	91 83       	std	Z+1, r25	; 0x01
    1312:	80 83       	st	Z, r24
wdt_enable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:486
    1314:	9b e0       	ldi	r25, 0x0B	; 11
    1316:	88 e1       	ldi	r24, 0x18	; 24
    1318:	0f b6       	in	r0, 0x3f	; 63
    131a:	f8 94       	cli
    131c:	a8 95       	wdr
    131e:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1322:	0f be       	out	0x3f, r0	; 63
    1324:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1328:	83 cf       	rjmp	.-250    	; 0x1230 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:647
    132a:	6c 96       	adiw	r28, 0x1c	; 28
    132c:	0f b6       	in	r0, 0x3f	; 63
    132e:	f8 94       	cli
    1330:	de bf       	out	0x3e, r29	; 62
    1332:	0f be       	out	0x3f, r0	; 63
    1334:	cd bf       	out	0x3d, r28	; 61
    1336:	df 91       	pop	r29
    1338:	cf 91       	pop	r28
    133a:	ff 91       	pop	r31
    133c:	ef 91       	pop	r30
    133e:	bf 91       	pop	r27
    1340:	af 91       	pop	r26
    1342:	9f 91       	pop	r25
    1344:	8f 91       	pop	r24
    1346:	7f 91       	pop	r23
    1348:	6f 91       	pop	r22
    134a:	5f 91       	pop	r21
    134c:	4f 91       	pop	r20
    134e:	3f 91       	pop	r19
    1350:	2f 91       	pop	r18
    1352:	1f 91       	pop	r17
    1354:	0f 91       	pop	r16
    1356:	ff 90       	pop	r15
    1358:	ef 90       	pop	r14
    135a:	df 90       	pop	r13
    135c:	cf 90       	pop	r12
    135e:	0f 90       	pop	r0
    1360:	0f be       	out	0x3f, r0	; 63
    1362:	0f 90       	pop	r0
    1364:	1f 90       	pop	r1
    1366:	18 95       	reti

00001368 <_ZN5Print5writeEPKc.constprop.41>:
_ZN5Print5writeEPKc.constprop.41():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:53
    1368:	00 97       	sbiw	r24, 0x00	; 0
    136a:	69 f0       	breq	.+26     	; 0x1386 <_ZN5Print5writeEPKc.constprop.41+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
    136c:	fc 01       	movw	r30, r24
    136e:	01 90       	ld	r0, Z+
    1370:	00 20       	and	r0, r0
    1372:	e9 f7       	brne	.-6      	; 0x136e <_ZN5Print5writeEPKc.constprop.41+0x6>
    1374:	31 97       	sbiw	r30, 0x01	; 1
    1376:	af 01       	movw	r20, r30
    1378:	48 1b       	sub	r20, r24
    137a:	59 0b       	sbc	r21, r25
    137c:	bc 01       	movw	r22, r24
    137e:	8f ed       	ldi	r24, 0xDF	; 223
    1380:	95 e0       	ldi	r25, 0x05	; 5
    1382:	0c 94 eb 0b 	jmp	0x17d6	; 0x17d6 <_ZN5Print5writeEPKhj>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:55
    1386:	80 e0       	ldi	r24, 0x00	; 0
    1388:	90 e0       	ldi	r25, 0x00	; 0
    138a:	08 95       	ret

0000138c <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37>:
_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:15
    138c:	4f 92       	push	r4
    138e:	5f 92       	push	r5
    1390:	7f 92       	push	r7
    1392:	8f 92       	push	r8
    1394:	9f 92       	push	r9
    1396:	af 92       	push	r10
    1398:	bf 92       	push	r11
    139a:	cf 92       	push	r12
    139c:	df 92       	push	r13
    139e:	ef 92       	push	r14
    13a0:	ff 92       	push	r15
    13a2:	0f 93       	push	r16
    13a4:	1f 93       	push	r17
    13a6:	cf 93       	push	r28
    13a8:	df 93       	push	r29
    13aa:	00 d0       	rcall	.+0      	; 0x13ac <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x20>
    13ac:	00 d0       	rcall	.+0      	; 0x13ae <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x22>
    13ae:	cd b7       	in	r28, 0x3d	; 61
    13b0:	de b7       	in	r29, 0x3e	; 62
    13b2:	dc 01       	movw	r26, r24
draw():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:44
    13b4:	41 15       	cp	r20, r1
    13b6:	51 05       	cpc	r21, r1
    13b8:	09 f4       	brne	.+2      	; 0x13bc <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x30>
    13ba:	c6 c0       	rjmp	.+396    	; 0x1548 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1bc>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:47
    13bc:	fa 01       	movw	r30, r20
    13be:	d4 90       	lpm	r13, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:48
    13c0:	31 96       	adiw	r30, 0x01	; 1
    13c2:	34 91       	lpm	r19, Z
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:75
    13c4:	4d 2c       	mov	r4, r13
    13c6:	51 2c       	mov	r5, r1
    13c8:	5c 01       	movw	r10, r24
    13ca:	a4 0c       	add	r10, r4
    13cc:	b5 1c       	adc	r11, r5
    13ce:	1a 14       	cp	r1, r10
    13d0:	1b 04       	cpc	r1, r11
    13d2:	0c f0       	brlt	.+2      	; 0x13d6 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x4a>
    13d4:	b9 c0       	rjmp	.+370    	; 0x1548 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1bc>
    13d6:	80 38       	cpi	r24, 0x80	; 128
    13d8:	91 05       	cpc	r25, r1
    13da:	0c f0       	brlt	.+2      	; 0x13de <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x52>
    13dc:	b5 c0       	rjmp	.+362    	; 0x1548 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1bc>
    13de:	cb 01       	movw	r24, r22
    13e0:	83 0f       	add	r24, r19
    13e2:	91 1d       	adc	r25, r1
    13e4:	18 16       	cp	r1, r24
    13e6:	19 06       	cpc	r1, r25
    13e8:	0c f0       	brlt	.+2      	; 0x13ec <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x60>
    13ea:	ae c0       	rjmp	.+348    	; 0x1548 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1bc>
    13ec:	60 34       	cpi	r22, 0x40	; 64
    13ee:	71 05       	cpc	r23, r1
    13f0:	0c f0       	brlt	.+2      	; 0x13f4 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x68>
    13f2:	aa c0       	rjmp	.+340    	; 0x1548 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1bc>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:84
    13f4:	cb 01       	movw	r24, r22
    13f6:	77 ff       	sbrs	r23, 7
    13f8:	04 c0       	rjmp	.+8      	; 0x1402 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x76>
    13fa:	88 27       	eor	r24, r24
    13fc:	99 27       	eor	r25, r25
    13fe:	86 1b       	sub	r24, r22
    1400:	97 0b       	sbc	r25, r23
    1402:	87 70       	andi	r24, 0x07	; 7
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:85
    1404:	7b 01       	movw	r14, r22
    1406:	77 ff       	sbrs	r23, 7
    1408:	03 c0       	rjmp	.+6      	; 0x1410 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x84>
    140a:	f7 e0       	ldi	r31, 0x07	; 7
    140c:	ef 0e       	add	r14, r31
    140e:	f1 1c       	adc	r15, r1
    1410:	93 e0       	ldi	r25, 0x03	; 3
    1412:	f5 94       	asr	r15
    1414:	e7 94       	ror	r14
    1416:	9a 95       	dec	r25
    1418:	e1 f7       	brne	.-8      	; 0x1412 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x86>
    141a:	fe 2d       	mov	r31, r14
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:88
    141c:	77 ff       	sbrs	r23, 7
    141e:	07 c0       	rjmp	.+14     	; 0x142e <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xa2>
    1420:	88 23       	and	r24, r24
    1422:	29 f0       	breq	.+10     	; 0x142e <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xa2>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:89
    1424:	ff ef       	ldi	r31, 0xFF	; 255
    1426:	fe 0d       	add	r31, r14
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:90
    1428:	98 e0       	ldi	r25, 0x08	; 8
    142a:	98 1b       	sub	r25, r24
    142c:	89 2f       	mov	r24, r25
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:94
    142e:	b7 ff       	sbrs	r27, 7
    1430:	05 c0       	rjmp	.+10     	; 0x143c <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xb0>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:95
    1432:	66 27       	eor	r22, r22
    1434:	77 27       	eor	r23, r23
    1436:	6a 1b       	sub	r22, r26
    1438:	7b 0b       	sbc	r23, r27
    143a:	02 c0       	rjmp	.+4      	; 0x1440 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xb4>
_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:97
    143c:	60 e0       	ldi	r22, 0x00	; 0
    143e:	70 e0       	ldi	r23, 0x00	; 0
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:101
    1440:	00 e8       	ldi	r16, 0x80	; 128
    1442:	a0 16       	cp	r10, r16
    1444:	b1 04       	cpc	r11, r1
    1446:	24 f0       	brlt	.+8      	; 0x1450 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xc4>
    1448:	90 e8       	ldi	r25, 0x80	; 128
    144a:	e9 2e       	mov	r14, r25
    144c:	ea 1a       	sub	r14, r26
    144e:	01 c0       	rjmp	.+2      	; 0x1452 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xc6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:104
    1450:	ed 2c       	mov	r14, r13
    1452:	e6 1a       	sub	r14, r22
    1454:	af 2e       	mov	r10, r31
    1456:	0f 2e       	mov	r0, r31
    1458:	00 0c       	add	r0, r0
    145a:	bb 08       	sbc	r11, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:108
    145c:	ff 3f       	cpi	r31, 0xFF	; 255
    145e:	1c f4       	brge	.+6      	; 0x1466 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xda>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:109
    1460:	ca 2c       	mov	r12, r10
    1462:	c0 94       	com	r12
    1464:	01 c0       	rjmp	.+2      	; 0x1468 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xdc>
_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:111
    1466:	c1 2c       	mov	r12, r1
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:114
    1468:	91 e0       	ldi	r25, 0x01	; 1
    146a:	23 2f       	mov	r18, r19
    146c:	27 70       	andi	r18, 0x07	; 7
    146e:	09 f4       	brne	.+2      	; 0x1472 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xe6>
    1470:	90 e0       	ldi	r25, 0x00	; 0
    1472:	36 95       	lsr	r19
    1474:	36 95       	lsr	r19
    1476:	36 95       	lsr	r19
    1478:	93 0f       	add	r25, r19
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:117
    147a:	a9 0e       	add	r10, r25
    147c:	b1 1c       	adc	r11, r1
    147e:	19 e0       	ldi	r17, 0x09	; 9
    1480:	a1 16       	cp	r10, r17
    1482:	b1 04       	cpc	r11, r1
    1484:	14 f0       	brlt	.+4      	; 0x148a <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0xfe>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:118
    1486:	98 e0       	ldi	r25, 0x08	; 8
    1488:	9f 1b       	sub	r25, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:125
    148a:	fc 2c       	mov	r15, r12
    148c:	ff 0e       	add	r15, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:126
    148e:	9d 01       	movw	r18, r26
    1490:	0f 2d       	mov	r16, r15
    1492:	10 e8       	ldi	r17, 0x80	; 128
    1494:	01 03       	mulsu	r16, r17
    1496:	20 0d       	add	r18, r0
    1498:	31 1d       	adc	r19, r1
    149a:	11 24       	eor	r1, r1
    149c:	26 0f       	add	r18, r22
    149e:	37 1f       	adc	r19, r23
draw():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:49
    14a0:	4e 5f       	subi	r20, 0xFE	; 254
    14a2:	5f 4f       	sbci	r21, 0xFF	; 255
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:127
    14a4:	cd 9c       	mul	r12, r13
    14a6:	60 0d       	add	r22, r0
    14a8:	71 1d       	adc	r23, r1
    14aa:	11 24       	eor	r1, r1
    14ac:	46 0f       	add	r20, r22
    14ae:	57 1f       	adc	r21, r23
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:130
    14b0:	61 e0       	ldi	r22, 0x01	; 1
    14b2:	70 e0       	ldi	r23, 0x00	; 0
    14b4:	08 2e       	mov	r0, r24
    14b6:	02 c0       	rjmp	.+4      	; 0x14bc <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x130>
    14b8:	66 0f       	add	r22, r22
    14ba:	77 1f       	adc	r23, r23
    14bc:	0a 94       	dec	r0
    14be:	e2 f7       	brpl	.-8      	; 0x14b8 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x12c>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:138
    14c0:	ef ef       	ldi	r30, 0xFF	; 255
    14c2:	e6 9f       	mul	r30, r22
    14c4:	d0 01       	movw	r26, r0
    14c6:	e7 9f       	mul	r30, r23
    14c8:	b0 0d       	add	r27, r0
    14ca:	11 24       	eor	r1, r1
    14cc:	a0 95       	com	r26
    14ce:	b0 95       	com	r27
    14d0:	bc 83       	std	Y+4, r27	; 0x04
    14d2:	ab 83       	std	Y+3, r26	; 0x03
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:153
    14d4:	7c 80       	ldd	r7, Y+4	; 0x04
    14d6:	9f 0f       	add	r25, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:141
    14d8:	f9 16       	cp	r15, r25
    14da:	b1 f1       	breq	.+108    	; 0x1548 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1bc>
    14dc:	f9 01       	movw	r30, r18
    14de:	e1 52       	subi	r30, 0x21	; 33
    14e0:	fe 4f       	sbci	r31, 0xFE	; 254
    14e2:	6f 01       	movw	r12, r30
    14e4:	a1 2c       	mov	r10, r1
    14e6:	b1 2c       	mov	r11, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:142
    14e8:	ae 14       	cp	r10, r14
    14ea:	40 f5       	brcc	.+80     	; 0x153c <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1b0>
    14ec:	fa 01       	movw	r30, r20
    14ee:	ea 0d       	add	r30, r10
    14f0:	fb 1d       	adc	r31, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:143
    14f2:	e4 91       	lpm	r30, Z
    14f4:	e6 9f       	mul	r30, r22
    14f6:	40 01       	movw	r8, r0
    14f8:	e7 9f       	mul	r30, r23
    14fa:	90 0c       	add	r9, r0
    14fc:	11 24       	eor	r1, r1
    14fe:	9a 82       	std	Y+2, r9	; 0x02
    1500:	89 82       	std	Y+1, r8	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:145
    1502:	f7 fc       	sbrc	r15, 7
    1504:	07 c0       	rjmp	.+14     	; 0x1514 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x188>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:146
    1506:	f6 01       	movw	r30, r12
    1508:	10 81       	ld	r17, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:147
    150a:	e1 2f       	mov	r30, r17
    150c:	ea 23       	and	r30, r26
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:148
    150e:	8e 2a       	or	r8, r30
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:149
    1510:	f6 01       	movw	r30, r12
    1512:	80 82       	st	Z, r8
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:151
    1514:	88 23       	and	r24, r24
    1516:	59 f0       	breq	.+22     	; 0x152e <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1a2>
    1518:	f6 e0       	ldi	r31, 0x06	; 6
    151a:	ff 15       	cp	r31, r15
    151c:	44 f0       	brlt	.+16     	; 0x152e <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x1a2>
    151e:	f6 01       	movw	r30, r12
    1520:	e0 58       	subi	r30, 0x80	; 128
    1522:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:152
    1524:	90 80       	ld	r9, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:153
    1526:	97 20       	and	r9, r7
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:154
    1528:	8a 80       	ldd	r8, Y+2	; 0x02
    152a:	98 28       	or	r9, r8
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:155
    152c:	90 82       	st	Z, r9
    152e:	0f ef       	ldi	r16, 0xFF	; 255
    1530:	a0 1a       	sub	r10, r16
    1532:	b0 0a       	sbc	r11, r16
    1534:	1f ef       	ldi	r17, 0xFF	; 255
    1536:	c1 1a       	sub	r12, r17
    1538:	d1 0a       	sbc	r13, r17
    153a:	d6 cf       	rjmp	.-84     	; 0x14e8 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x15c>
    153c:	f3 94       	inc	r15
    153e:	44 0d       	add	r20, r4
    1540:	55 1d       	adc	r21, r5
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:162
    1542:	20 58       	subi	r18, 0x80	; 128
    1544:	3f 4f       	sbci	r19, 0xFF	; 255
    1546:	c8 cf       	rjmp	.-112    	; 0x14d8 <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37+0x14c>
_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:18
    1548:	0f 90       	pop	r0
    154a:	0f 90       	pop	r0
    154c:	0f 90       	pop	r0
    154e:	0f 90       	pop	r0
    1550:	df 91       	pop	r29
    1552:	cf 91       	pop	r28
    1554:	1f 91       	pop	r17
    1556:	0f 91       	pop	r16
    1558:	ff 90       	pop	r15
    155a:	ef 90       	pop	r14
    155c:	df 90       	pop	r13
    155e:	cf 90       	pop	r12
    1560:	bf 90       	pop	r11
    1562:	af 90       	pop	r10
    1564:	9f 90       	pop	r9
    1566:	8f 90       	pop	r8
    1568:	7f 90       	pop	r7
    156a:	5f 90       	pop	r5
    156c:	4f 90       	pop	r4
    156e:	08 95       	ret

00001570 <_ZN12Arduboy2Base10fillScreenEh.constprop.35>:
_ZN12Arduboy2Base10fillScreenEh.constprop.35():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:645
    1570:	80 e0       	ldi	r24, 0x00	; 0
    1572:	ef ed       	ldi	r30, 0xDF	; 223
    1574:	f1 e0       	ldi	r31, 0x01	; 1
    1576:	81 11       	cpse	r24, r1
    1578:	8f ef       	ldi	r24, 0xFF	; 255
    157a:	00 24       	eor	r0, r0

0000157c <loopto>:
    157c:	81 93       	st	Z+, r24
    157e:	81 93       	st	Z+, r24
    1580:	81 93       	st	Z+, r24
    1582:	81 93       	st	Z+, r24
    1584:	03 94       	inc	r0
    1586:	d1 f7       	brne	.-12     	; 0x157c <loopto>
    1588:	08 95       	ret

0000158a <_ZN12Arduboy2Core11paintScreenEPhb.constprop.33>:
_ZN12Arduboy2Core11paintScreenEPhb.constprop.33():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:327
    158a:	80 91 df 01 	lds	r24, 0x01DF	; 0x8001df <_ZN12Arduboy2Base7sBufferE>
    158e:	8e bd       	out	0x2e, r24	; 46
    1590:	e0 ee       	ldi	r30, 0xE0	; 224
    1592:	f1 e0       	ldi	r31, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:342
    1594:	81 91       	ld	r24, Z+
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:344
    1596:	0d b4       	in	r0, 0x2d	; 45
    1598:	07 fe       	sbrs	r0, 7
    159a:	fd cf       	rjmp	.-6      	; 0x1596 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.33+0xc>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:348
    159c:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:331
    159e:	85 e0       	ldi	r24, 0x05	; 5
    15a0:	ef 3d       	cpi	r30, 0xDF	; 223
    15a2:	f8 07       	cpc	r31, r24
    15a4:	b9 f7       	brne	.-18     	; 0x1594 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.33+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:350
    15a6:	0d b4       	in	r0, 0x2d	; 45
    15a8:	07 fe       	sbrs	r0, 7
    15aa:	fd cf       	rjmp	.-6      	; 0x15a6 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.33+0x1c>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:351
    15ac:	08 95       	ret

000015ae <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22>:
_ZN12Arduboy2Base8fillRectEiihhh.constprop.22():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:590
    15ae:	af 92       	push	r10
    15b0:	bf 92       	push	r11
    15b2:	cf 92       	push	r12
    15b4:	df 92       	push	r13
    15b6:	ef 92       	push	r14
    15b8:	ff 92       	push	r15
    15ba:	0f 93       	push	r16
    15bc:	1f 93       	push	r17
    15be:	cf 93       	push	r28
    15c0:	df 93       	push	r29
    15c2:	ec 01       	movw	r28, r24
    15c4:	7b 01       	movw	r14, r22
    15c6:	5c 01       	movw	r10, r24
    15c8:	22 e0       	ldi	r18, 0x02	; 2
    15ca:	a2 0e       	add	r10, r18
    15cc:	b1 1c       	adc	r11, r1
drawFastVLine():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:532
    15ce:	6b 01       	movw	r12, r22
    15d0:	86 e0       	ldi	r24, 0x06	; 6
    15d2:	c8 0e       	add	r12, r24
    15d4:	d1 1c       	adc	r13, r1
_ZN12Arduboy2Base8fillRectEiihhh.constprop.22():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:594
    15d6:	ca 15       	cp	r28, r10
    15d8:	db 05       	cpc	r29, r11
    15da:	e9 f0       	breq	.+58     	; 0x1616 <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x68>
drawFastVLine():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:533
    15dc:	87 01       	movw	r16, r14
    15de:	f7 fe       	sbrs	r15, 7
    15e0:	10 c0       	rjmp	.+32     	; 0x1602 <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x54>
    15e2:	00 e0       	ldi	r16, 0x00	; 0
    15e4:	10 e0       	ldi	r17, 0x00	; 0
    15e6:	0d c0       	rjmp	.+26     	; 0x1602 <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x54>
    15e8:	08 17       	cp	r16, r24
    15ea:	19 07       	cpc	r17, r25
    15ec:	94 f4       	brge	.+36     	; 0x1612 <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x64>
drawPixel():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:286
    15ee:	c0 38       	cpi	r28, 0x80	; 128
    15f0:	d1 05       	cpc	r29, r1
    15f2:	28 f4       	brcc	.+10     	; 0x15fe <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x50>
    15f4:	41 e0       	ldi	r20, 0x01	; 1
    15f6:	b8 01       	movw	r22, r16
    15f8:	ce 01       	movw	r24, r28
    15fa:	0e 94 fb 0c 	call	0x19f6	; 0x19f6 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.47>
drawFastVLine():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:533
    15fe:	0f 5f       	subi	r16, 0xFF	; 255
    1600:	1f 4f       	sbci	r17, 0xFF	; 255
    1602:	c6 01       	movw	r24, r12
    1604:	21 e4       	ldi	r18, 0x41	; 65
    1606:	c2 16       	cp	r12, r18
    1608:	d1 04       	cpc	r13, r1
    160a:	74 f3       	brlt	.-36     	; 0x15e8 <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x3a>
    160c:	80 e4       	ldi	r24, 0x40	; 64
    160e:	90 e0       	ldi	r25, 0x00	; 0
    1610:	eb cf       	rjmp	.-42     	; 0x15e8 <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x3a>
_ZN12Arduboy2Base8fillRectEiihhh.constprop.22():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:594
    1612:	21 96       	adiw	r28, 0x01	; 1
    1614:	e0 cf       	rjmp	.-64     	; 0x15d6 <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22+0x28>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:598
    1616:	df 91       	pop	r29
    1618:	cf 91       	pop	r28
    161a:	1f 91       	pop	r17
    161c:	0f 91       	pop	r16
    161e:	ff 90       	pop	r15
    1620:	ef 90       	pop	r14
    1622:	df 90       	pop	r13
    1624:	cf 90       	pop	r12
    1626:	bf 90       	pop	r11
    1628:	af 90       	pop	r10
    162a:	08 95       	ret

0000162c <_ZN12Arduboy2Base11justPressedEh.constprop.19>:
_ZN12Arduboy2Base11justPressedEh.constprop.19():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1013
    162c:	20 91 e9 05 	lds	r18, 0x05E9	; 0x8005e9 <arduboy+0xa>
    1630:	28 23       	and	r18, r24
    1632:	29 f4       	brne	.+10     	; 0x163e <_ZN12Arduboy2Base11justPressedEh.constprop.19+0x12>
    1634:	90 91 e8 05 	lds	r25, 0x05E8	; 0x8005e8 <arduboy+0x9>
    1638:	98 23       	and	r25, r24
    163a:	81 e0       	ldi	r24, 0x01	; 1
    163c:	09 f4       	brne	.+2      	; 0x1640 <_ZN12Arduboy2Base11justPressedEh.constprop.19+0x14>
    163e:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1014
    1640:	08 95       	ret

00001642 <_ZN5Print5printEii.constprop.14>:
_ZN5Print5printEii.constprop.14():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:77
    1642:	8f 92       	push	r8
    1644:	9f 92       	push	r9
    1646:	af 92       	push	r10
    1648:	bf 92       	push	r11
    164a:	cf 92       	push	r12
    164c:	df 92       	push	r13
    164e:	ef 92       	push	r14
    1650:	ff 92       	push	r15
    1652:	0f 93       	push	r16
    1654:	1f 93       	push	r17
    1656:	cf 93       	push	r28
    1658:	df 93       	push	r29
    165a:	cd b7       	in	r28, 0x3d	; 61
    165c:	de b7       	in	r29, 0x3e	; 62
    165e:	a1 97       	sbiw	r28, 0x21	; 33
    1660:	0f b6       	in	r0, 0x3f	; 63
    1662:	f8 94       	cli
    1664:	de bf       	out	0x3e, r29	; 62
    1666:	0f be       	out	0x3f, r0	; 63
    1668:	cd bf       	out	0x3d, r28	; 61
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:79
    166a:	6c 01       	movw	r12, r24
    166c:	99 0f       	add	r25, r25
    166e:	ee 08       	sbc	r14, r14
    1670:	ff 08       	sbc	r15, r15
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:92
    1672:	f7 fe       	sbrs	r15, 7
    1674:	31 c0       	rjmp	.+98     	; 0x16d8 <_ZN5Print5printEii.constprop.14+0x96>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:69
    1676:	e0 91 df 05 	lds	r30, 0x05DF	; 0x8005df <arduboy>
    167a:	f0 91 e0 05 	lds	r31, 0x05E0	; 0x8005e0 <arduboy+0x1>
    167e:	01 90       	ld	r0, Z+
    1680:	f0 81       	ld	r31, Z
    1682:	e0 2d       	mov	r30, r0
    1684:	6d e2       	ldi	r22, 0x2D	; 45
    1686:	8f ed       	ldi	r24, 0xDF	; 223
    1688:	95 e0       	ldi	r25, 0x05	; 5
    168a:	09 95       	icall
    168c:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:94
    168e:	22 27       	eor	r18, r18
    1690:	33 27       	eor	r19, r19
    1692:	a9 01       	movw	r20, r18
    1694:	2c 19       	sub	r18, r12
    1696:	3d 09       	sbc	r19, r13
    1698:	4e 09       	sbc	r20, r14
    169a:	5f 09       	sbc	r21, r15
printNumber():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:208
    169c:	19 a2       	std	Y+33, r1	; 0x21
    169e:	ce 01       	movw	r24, r28
    16a0:	81 96       	adiw	r24, 0x21	; 33
    16a2:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:214
    16a4:	9a e0       	ldi	r25, 0x0A	; 10
    16a6:	89 2e       	mov	r8, r25
    16a8:	91 2c       	mov	r9, r1
    16aa:	a1 2c       	mov	r10, r1
    16ac:	b1 2c       	mov	r11, r1
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:215
    16ae:	ca 01       	movw	r24, r20
    16b0:	b9 01       	movw	r22, r18
    16b2:	a5 01       	movw	r20, r10
    16b4:	94 01       	movw	r18, r8
    16b6:	0e 94 ef 14 	call	0x29de	; 0x29de <__udivmodsi4>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:217
    16ba:	60 5d       	subi	r22, 0xD0	; 208
    16bc:	f7 01       	movw	r30, r14
    16be:	62 93       	st	-Z, r22
    16c0:	7f 01       	movw	r14, r30
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:213
    16c2:	21 15       	cp	r18, r1
    16c4:	31 05       	cpc	r19, r1
    16c6:	41 05       	cpc	r20, r1
    16c8:	51 05       	cpc	r21, r1
    16ca:	89 f7       	brne	.-30     	; 0x16ae <_ZN5Print5printEii.constprop.14+0x6c>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:220
    16cc:	cf 01       	movw	r24, r30
    16ce:	0e 94 b4 09 	call	0x1368	; 0x1368 <_ZN5Print5writeEPKc.constprop.41>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:95
    16d2:	80 0f       	add	r24, r16
    16d4:	91 1f       	adc	r25, r17
    16d6:	1d c0       	rjmp	.+58     	; 0x1712 <_ZN5Print5printEii.constprop.14+0xd0>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
    16d8:	a7 01       	movw	r20, r14
    16da:	96 01       	movw	r18, r12
printNumber():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:208
    16dc:	19 a2       	std	Y+33, r1	; 0x21
    16de:	8e 01       	movw	r16, r28
    16e0:	0f 5d       	subi	r16, 0xDF	; 223
    16e2:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:214
    16e4:	8a e0       	ldi	r24, 0x0A	; 10
    16e6:	c8 2e       	mov	r12, r24
    16e8:	d1 2c       	mov	r13, r1
    16ea:	e1 2c       	mov	r14, r1
    16ec:	f1 2c       	mov	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:215
    16ee:	ca 01       	movw	r24, r20
    16f0:	b9 01       	movw	r22, r18
    16f2:	a7 01       	movw	r20, r14
    16f4:	96 01       	movw	r18, r12
    16f6:	0e 94 ef 14 	call	0x29de	; 0x29de <__udivmodsi4>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:217
    16fa:	60 5d       	subi	r22, 0xD0	; 208
    16fc:	f8 01       	movw	r30, r16
    16fe:	62 93       	st	-Z, r22
    1700:	8f 01       	movw	r16, r30
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:213
    1702:	21 15       	cp	r18, r1
    1704:	31 05       	cpc	r19, r1
    1706:	41 05       	cpc	r20, r1
    1708:	51 05       	cpc	r21, r1
    170a:	89 f7       	brne	.-30     	; 0x16ee <_ZN5Print5printEii.constprop.14+0xac>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:220
    170c:	cf 01       	movw	r24, r30
    170e:	0e 94 b4 09 	call	0x1368	; 0x1368 <_ZN5Print5writeEPKc.constprop.41>
_ZN5Print5printEii.constprop.14():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:80
    1712:	a1 96       	adiw	r28, 0x21	; 33
    1714:	0f b6       	in	r0, 0x3f	; 63
    1716:	f8 94       	cli
    1718:	de bf       	out	0x3e, r29	; 62
    171a:	0f be       	out	0x3f, r0	; 63
    171c:	cd bf       	out	0x3d, r28	; 61
    171e:	df 91       	pop	r29
    1720:	cf 91       	pop	r28
    1722:	1f 91       	pop	r17
    1724:	0f 91       	pop	r16
    1726:	ff 90       	pop	r15
    1728:	ef 90       	pop	r14
    172a:	df 90       	pop	r13
    172c:	cf 90       	pop	r12
    172e:	bf 90       	pop	r11
    1730:	af 90       	pop	r10
    1732:	9f 90       	pop	r9
    1734:	8f 90       	pop	r8
    1736:	08 95       	ret

00001738 <_Z8USB_RecvhPvi.constprop.6>:
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:222
    1738:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:224
    173a:	80 91 de 01 	lds	r24, 0x01DE	; 0x8001de <_usbConfiguration>
    173e:	81 11       	cpse	r24, r1
    1740:	03 c0       	rjmp	.+6      	; 0x1748 <_Z8USB_RecvhPvi.constprop.6+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:225
    1742:	8f ef       	ldi	r24, 0xFF	; 255
    1744:	9f ef       	ldi	r25, 0xFF	; 255
    1746:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
    1748:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
    174a:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    174c:	82 e0       	ldi	r24, 0x02	; 2
    174e:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    1752:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
    1756:	30 e0       	ldi	r19, 0x00	; 0
    1758:	12 16       	cp	r1, r18
    175a:	13 06       	cpc	r1, r19
    175c:	14 f4       	brge	.+4      	; 0x1762 <_Z8USB_RecvhPvi.constprop.6+0x2a>
    175e:	21 e0       	ldi	r18, 0x01	; 1
    1760:	30 e0       	ldi	r19, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:232
    1762:	21 15       	cp	r18, r1
    1764:	31 05       	cpc	r19, r1
    1766:	59 f0       	breq	.+22     	; 0x177e <_Z8USB_RecvhPvi.constprop.6+0x46>
Recv8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:123
    1768:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:124
    176a:	84 e6       	ldi	r24, 0x64	; 100
    176c:	80 93 dd 01 	sts	0x01DD, r24	; 0x8001dd <RxLEDPulse>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:126
    1770:	80 91 f1 00 	lds	r24, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:233
    1774:	80 83       	st	Z, r24
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    1776:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:234
    177a:	88 23       	and	r24, r24
    177c:	19 f0       	breq	.+6      	; 0x1784 <_Z8USB_RecvhPvi.constprop.6+0x4c>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
    177e:	9f bf       	out	0x3f, r25	; 63
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
    1780:	c9 01       	movw	r24, r18
    1782:	08 95       	ret
ReleaseRX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:176
    1784:	8b e6       	ldi	r24, 0x6B	; 107
    1786:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    178a:	f9 cf       	rjmp	.-14     	; 0x177e <_Z8USB_RecvhPvi.constprop.6+0x46>

0000178c <_Z13USB_SendSpaceh.constprop.4>:
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
    178c:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
    178e:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    1790:	83 e0       	ldi	r24, 0x03	; 3
    1792:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
    1796:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:253
    179a:	89 2f       	mov	r24, r25
    179c:	80 72       	andi	r24, 0x20	; 32
    179e:	95 ff       	sbrs	r25, 5
    17a0:	04 c0       	rjmp	.+8      	; 0x17aa <_Z13USB_SendSpaceh.constprop.4+0x1e>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
    17a2:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:255
    17a6:	80 e4       	ldi	r24, 0x40	; 64
    17a8:	89 1b       	sub	r24, r25
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
    17aa:	2f bf       	out	0x3f, r18	; 63
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:256
    17ac:	08 95       	ret

000017ae <_Z12PluggableUSBv>:
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
    17ae:	80 91 01 06 	lds	r24, 0x0601	; 0x800601 <_ZGVZ12PluggableUSBvE3obj>
    17b2:	81 11       	cpse	r24, r1
    17b4:	0d c0       	rjmp	.+26     	; 0x17d0 <_Z12PluggableUSBv+0x22>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:108
    17b6:	82 e0       	ldi	r24, 0x02	; 2
    17b8:	80 93 fd 05 	sts	0x05FD, r24	; 0x8005fd <_ZZ12PluggableUSBvE3obj>
    17bc:	84 e0       	ldi	r24, 0x04	; 4
    17be:	80 93 fe 05 	sts	0x05FE, r24	; 0x8005fe <_ZZ12PluggableUSBvE3obj+0x1>
    17c2:	10 92 00 06 	sts	0x0600, r1	; 0x800600 <_ZZ12PluggableUSBvE3obj+0x3>
    17c6:	10 92 ff 05 	sts	0x05FF, r1	; 0x8005ff <_ZZ12PluggableUSBvE3obj+0x2>
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
    17ca:	81 e0       	ldi	r24, 0x01	; 1
    17cc:	80 93 01 06 	sts	0x0601, r24	; 0x800601 <_ZGVZ12PluggableUSBvE3obj>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:104
    17d0:	8d ef       	ldi	r24, 0xFD	; 253
    17d2:	95 e0       	ldi	r25, 0x05	; 5
    17d4:	08 95       	ret

000017d6 <_ZN5Print5writeEPKhj>:
_ZN5Print5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:35
    17d6:	cf 92       	push	r12
    17d8:	df 92       	push	r13
    17da:	ef 92       	push	r14
    17dc:	ff 92       	push	r15
    17de:	0f 93       	push	r16
    17e0:	1f 93       	push	r17
    17e2:	cf 93       	push	r28
    17e4:	df 93       	push	r29
    17e6:	6c 01       	movw	r12, r24
    17e8:	7a 01       	movw	r14, r20
    17ea:	8b 01       	movw	r16, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:36
    17ec:	c0 e0       	ldi	r28, 0x00	; 0
    17ee:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:37
    17f0:	ce 15       	cp	r28, r14
    17f2:	df 05       	cpc	r29, r15
    17f4:	89 f0       	breq	.+34     	; 0x1818 <_ZN5Print5writeEPKhj+0x42>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:38
    17f6:	d8 01       	movw	r26, r16
    17f8:	6d 91       	ld	r22, X+
    17fa:	8d 01       	movw	r16, r26
    17fc:	d6 01       	movw	r26, r12
    17fe:	ed 91       	ld	r30, X+
    1800:	fc 91       	ld	r31, X
    1802:	01 90       	ld	r0, Z+
    1804:	f0 81       	ld	r31, Z
    1806:	e0 2d       	mov	r30, r0
    1808:	c6 01       	movw	r24, r12
    180a:	09 95       	icall
    180c:	89 2b       	or	r24, r25
    180e:	11 f4       	brne	.+4      	; 0x1814 <_ZN5Print5writeEPKhj+0x3e>
    1810:	7e 01       	movw	r14, r28
    1812:	02 c0       	rjmp	.+4      	; 0x1818 <_ZN5Print5writeEPKhj+0x42>
    1814:	21 96       	adiw	r28, 0x01	; 1
    1816:	ec cf       	rjmp	.-40     	; 0x17f0 <_ZN5Print5writeEPKhj+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:42
    1818:	c7 01       	movw	r24, r14
    181a:	df 91       	pop	r29
    181c:	cf 91       	pop	r28
    181e:	1f 91       	pop	r17
    1820:	0f 91       	pop	r16
    1822:	ff 90       	pop	r15
    1824:	ef 90       	pop	r14
    1826:	df 90       	pop	r13
    1828:	cf 90       	pop	r12
    182a:	08 95       	ret

0000182c <_ZN12Arduboy2Base13bootLogoExtraEv>:
_ZN12Arduboy2Base13bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:184
    182c:	08 95       	ret

0000182e <_ZN5Print5flushEv>:
_ZN5Print5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:90
    182e:	08 95       	ret

00001830 <_ZN5Print17availableForWriteEv>:
_ZN5Print17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:63
    1830:	80 e0       	ldi	r24, 0x00	; 0
    1832:	90 e0       	ldi	r25, 0x00	; 0
    1834:	08 95       	ret

00001836 <__cxa_pure_virtual>:
__cxa_pure_virtual():
/app/arduino/hardware/arduino/avr/cores/arduino/abi.cpp:27
    1836:	0e 94 26 15 	call	0x2a4c	; 0x2a4c <abort>

0000183a <micros>:
micros():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:81
    183a:	3f b7       	in	r19, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:83
    183c:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:84
    183e:	80 91 5a 06 	lds	r24, 0x065A	; 0x80065a <timer0_overflow_count>
    1842:	90 91 5b 06 	lds	r25, 0x065B	; 0x80065b <timer0_overflow_count+0x1>
    1846:	a0 91 5c 06 	lds	r26, 0x065C	; 0x80065c <timer0_overflow_count+0x2>
    184a:	b0 91 5d 06 	lds	r27, 0x065D	; 0x80065d <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:86
    184e:	26 b5       	in	r18, 0x26	; 38
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:94
    1850:	a8 9b       	sbis	0x15, 0	; 21
    1852:	05 c0       	rjmp	.+10     	; 0x185e <micros+0x24>
    1854:	2f 3f       	cpi	r18, 0xFF	; 255
    1856:	19 f0       	breq	.+6      	; 0x185e <micros+0x24>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:95
    1858:	01 96       	adiw	r24, 0x01	; 1
    185a:	a1 1d       	adc	r26, r1
    185c:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:101
    185e:	3f bf       	out	0x3f, r19	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:103
    1860:	ba 2f       	mov	r27, r26
    1862:	a9 2f       	mov	r26, r25
    1864:	98 2f       	mov	r25, r24
    1866:	88 27       	eor	r24, r24
    1868:	82 0f       	add	r24, r18
    186a:	91 1d       	adc	r25, r1
    186c:	a1 1d       	adc	r26, r1
    186e:	b1 1d       	adc	r27, r1
    1870:	bc 01       	movw	r22, r24
    1872:	cd 01       	movw	r24, r26
    1874:	42 e0       	ldi	r20, 0x02	; 2
    1876:	66 0f       	add	r22, r22
    1878:	77 1f       	adc	r23, r23
    187a:	88 1f       	adc	r24, r24
    187c:	99 1f       	adc	r25, r25
    187e:	4a 95       	dec	r20
    1880:	d1 f7       	brne	.-12     	; 0x1876 <micros+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:104
    1882:	08 95       	ret

00001884 <delay>:
delay():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:107
    1884:	8f 92       	push	r8
    1886:	9f 92       	push	r9
    1888:	af 92       	push	r10
    188a:	bf 92       	push	r11
    188c:	cf 92       	push	r12
    188e:	df 92       	push	r13
    1890:	ef 92       	push	r14
    1892:	ff 92       	push	r15
    1894:	6b 01       	movw	r12, r22
    1896:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:108
    1898:	0e 94 1d 0c 	call	0x183a	; 0x183a <micros>
    189c:	4b 01       	movw	r8, r22
    189e:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:110
    18a0:	c1 14       	cp	r12, r1
    18a2:	d1 04       	cpc	r13, r1
    18a4:	e1 04       	cpc	r14, r1
    18a6:	f1 04       	cpc	r15, r1
    18a8:	f1 f0       	breq	.+60     	; 0x18e6 <delay+0x62>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    18aa:	0e 94 1d 0c 	call	0x183a	; 0x183a <micros>
    18ae:	dc 01       	movw	r26, r24
    18b0:	cb 01       	movw	r24, r22
    18b2:	88 19       	sub	r24, r8
    18b4:	99 09       	sbc	r25, r9
    18b6:	aa 09       	sbc	r26, r10
    18b8:	bb 09       	sbc	r27, r11
    18ba:	88 3e       	cpi	r24, 0xE8	; 232
    18bc:	93 40       	sbci	r25, 0x03	; 3
    18be:	a1 05       	cpc	r26, r1
    18c0:	b1 05       	cpc	r27, r1
    18c2:	70 f3       	brcs	.-36     	; 0x18a0 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:113
    18c4:	21 e0       	ldi	r18, 0x01	; 1
    18c6:	c2 1a       	sub	r12, r18
    18c8:	d1 08       	sbc	r13, r1
    18ca:	e1 08       	sbc	r14, r1
    18cc:	f1 08       	sbc	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:114
    18ce:	88 ee       	ldi	r24, 0xE8	; 232
    18d0:	88 0e       	add	r8, r24
    18d2:	83 e0       	ldi	r24, 0x03	; 3
    18d4:	98 1e       	adc	r9, r24
    18d6:	a1 1c       	adc	r10, r1
    18d8:	b1 1c       	adc	r11, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    18da:	c1 14       	cp	r12, r1
    18dc:	d1 04       	cpc	r13, r1
    18de:	e1 04       	cpc	r14, r1
    18e0:	f1 04       	cpc	r15, r1
    18e2:	19 f7       	brne	.-58     	; 0x18aa <delay+0x26>
    18e4:	dd cf       	rjmp	.-70     	; 0x18a0 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:117
    18e6:	ff 90       	pop	r15
    18e8:	ef 90       	pop	r14
    18ea:	df 90       	pop	r13
    18ec:	cf 90       	pop	r12
    18ee:	bf 90       	pop	r11
    18f0:	af 90       	pop	r10
    18f2:	9f 90       	pop	r9
    18f4:	8f 90       	pop	r8
    18f6:	08 95       	ret

000018f8 <__vector_23>:
__vector_23():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:47
    18f8:	1f 92       	push	r1
    18fa:	0f 92       	push	r0
    18fc:	0f b6       	in	r0, 0x3f	; 63
    18fe:	0f 92       	push	r0
    1900:	11 24       	eor	r1, r1
    1902:	2f 93       	push	r18
    1904:	3f 93       	push	r19
    1906:	8f 93       	push	r24
    1908:	9f 93       	push	r25
    190a:	af 93       	push	r26
    190c:	bf 93       	push	r27
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:50
    190e:	80 91 b8 01 	lds	r24, 0x01B8	; 0x8001b8 <__data_end>
    1912:	90 91 b9 01 	lds	r25, 0x01B9	; 0x8001b9 <__data_end+0x1>
    1916:	a0 91 ba 01 	lds	r26, 0x01BA	; 0x8001ba <__data_end+0x2>
    191a:	b0 91 bb 01 	lds	r27, 0x01BB	; 0x8001bb <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:51
    191e:	30 91 59 06 	lds	r19, 0x0659	; 0x800659 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:54
    1922:	23 e0       	ldi	r18, 0x03	; 3
    1924:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:55
    1926:	2d 37       	cpi	r18, 0x7D	; 125
    1928:	20 f4       	brcc	.+8      	; 0x1932 <__vector_23+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:53
    192a:	01 96       	adiw	r24, 0x01	; 1
    192c:	a1 1d       	adc	r26, r1
    192e:	b1 1d       	adc	r27, r1
    1930:	05 c0       	rjmp	.+10     	; 0x193c <__vector_23+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:56
    1932:	26 e8       	ldi	r18, 0x86	; 134
    1934:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:57
    1936:	02 96       	adiw	r24, 0x02	; 2
    1938:	a1 1d       	adc	r26, r1
    193a:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:60
    193c:	20 93 59 06 	sts	0x0659, r18	; 0x800659 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:61
    1940:	80 93 b8 01 	sts	0x01B8, r24	; 0x8001b8 <__data_end>
    1944:	90 93 b9 01 	sts	0x01B9, r25	; 0x8001b9 <__data_end+0x1>
    1948:	a0 93 ba 01 	sts	0x01BA, r26	; 0x8001ba <__data_end+0x2>
    194c:	b0 93 bb 01 	sts	0x01BB, r27	; 0x8001bb <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:62
    1950:	80 91 5a 06 	lds	r24, 0x065A	; 0x80065a <timer0_overflow_count>
    1954:	90 91 5b 06 	lds	r25, 0x065B	; 0x80065b <timer0_overflow_count+0x1>
    1958:	a0 91 5c 06 	lds	r26, 0x065C	; 0x80065c <timer0_overflow_count+0x2>
    195c:	b0 91 5d 06 	lds	r27, 0x065D	; 0x80065d <timer0_overflow_count+0x3>
    1960:	01 96       	adiw	r24, 0x01	; 1
    1962:	a1 1d       	adc	r26, r1
    1964:	b1 1d       	adc	r27, r1
    1966:	80 93 5a 06 	sts	0x065A, r24	; 0x80065a <timer0_overflow_count>
    196a:	90 93 5b 06 	sts	0x065B, r25	; 0x80065b <timer0_overflow_count+0x1>
    196e:	a0 93 5c 06 	sts	0x065C, r26	; 0x80065c <timer0_overflow_count+0x2>
    1972:	b0 93 5d 06 	sts	0x065D, r27	; 0x80065d <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:63
    1976:	bf 91       	pop	r27
    1978:	af 91       	pop	r26
    197a:	9f 91       	pop	r25
    197c:	8f 91       	pop	r24
    197e:	3f 91       	pop	r19
    1980:	2f 91       	pop	r18
    1982:	0f 90       	pop	r0
    1984:	0f be       	out	0x3f, r0	; 63
    1986:	0f 90       	pop	r0
    1988:	1f 90       	pop	r1
    198a:	18 95       	reti

0000198c <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.52>:
_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.52():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    198c:	2d 9a       	sbi	0x05, 5	; 5
    198e:	08 95       	ret

00001990 <_ZN12Arduboy2Core10delayShortEj>:
_ZN12Arduboy2Core10delayShortEj():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:476
    1990:	bc 01       	movw	r22, r24
    1992:	80 e0       	ldi	r24, 0x00	; 0
    1994:	90 e0       	ldi	r25, 0x00	; 0
    1996:	0c 94 42 0c 	jmp	0x1884	; 0x1884 <delay>

0000199a <_ZN12Arduboy2Core12buttonsStateEv>:
_ZN12Arduboy2Core12buttonsStateEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    199a:	8f b1       	in	r24, 0x0f	; 15
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    199c:	2c b1       	in	r18, 0x0c	; 12
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    199e:	93 b1       	in	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    19a0:	30 e0       	ldi	r19, 0x00	; 0
    19a2:	20 95       	com	r18
    19a4:	30 95       	com	r19
    19a6:	20 74       	andi	r18, 0x40	; 64
    19a8:	33 27       	eor	r19, r19
    19aa:	a9 01       	movw	r20, r18
    19ac:	23 e0       	ldi	r18, 0x03	; 3
    19ae:	55 95       	asr	r21
    19b0:	47 95       	ror	r20
    19b2:	2a 95       	dec	r18
    19b4:	e1 f7       	brne	.-8      	; 0x19ae <_ZN12Arduboy2Core12buttonsStateEv+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    19b6:	29 2f       	mov	r18, r25
    19b8:	30 e0       	ldi	r19, 0x00	; 0
    19ba:	20 95       	com	r18
    19bc:	30 95       	com	r19
    19be:	20 71       	andi	r18, 0x10	; 16
    19c0:	33 27       	eor	r19, r19
    19c2:	35 95       	asr	r19
    19c4:	27 95       	ror	r18
    19c6:	35 95       	asr	r19
    19c8:	27 95       	ror	r18
    19ca:	24 2b       	or	r18, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    19cc:	80 95       	com	r24
    19ce:	80 7f       	andi	r24, 0xF0	; 240
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:471
    19d0:	82 2b       	or	r24, r18
    19d2:	08 95       	ret

000019d4 <_ZN12Arduboy2Core4idleEv>:
_ZN12Arduboy2Core4idleEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:264
    19d4:	83 b7       	in	r24, 0x33	; 51
    19d6:	81 7f       	andi	r24, 0xF1	; 241
    19d8:	83 bf       	out	0x33, r24	; 51
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:265
    19da:	83 b7       	in	r24, 0x33	; 51
    19dc:	81 60       	ori	r24, 0x01	; 1
    19de:	83 bf       	out	0x33, r24	; 51
    19e0:	88 95       	sleep
    19e2:	83 b7       	in	r24, 0x33	; 51
    19e4:	8e 7f       	andi	r24, 0xFE	; 254
    19e6:	83 bf       	out	0x33, r24	; 51
    19e8:	08 95       	ret

000019ea <_ZN12Arduboy2Core11SPItransferEh>:
_ZN12Arduboy2Core11SPItransferEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:234
    19ea:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:241
    19ec:	00 00       	nop
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:242
    19ee:	0d b4       	in	r0, 0x2d	; 45
    19f0:	07 fe       	sbrs	r0, 7
    19f2:	fd cf       	rjmp	.-6      	; 0x19ee <_ZN12Arduboy2Core11SPItransferEh+0x4>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:243
    19f4:	08 95       	ret

000019f6 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.47>:
_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.47():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:328
    19f6:	e8 e0       	ldi	r30, 0x08	; 8
    19f8:	fb e0       	ldi	r31, 0x0B	; 11
    19fa:	90 e1       	ldi	r25, 0x10	; 16
    19fc:	96 9f       	mul	r25, r22
    19fe:	d0 01       	movw	r26, r0
    1a00:	a0 78       	andi	r26, 0x80	; 128
    1a02:	11 24       	eor	r1, r1
    1a04:	a8 0f       	add	r26, r24
    1a06:	67 70       	andi	r22, 0x07	; 7
    1a08:	e6 0f       	add	r30, r22
    1a0a:	f1 1d       	adc	r31, r1
    1a0c:	94 91       	lpm	r25, Z
    1a0e:	a1 52       	subi	r26, 0x21	; 33
    1a10:	be 4f       	sbci	r27, 0xFE	; 254
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:330
    1a12:	44 23       	and	r20, r20
    1a14:	19 f0       	breq	.+6      	; 0x1a1c <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.47+0x26>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:331
    1a16:	8c 91       	ld	r24, X
    1a18:	98 2b       	or	r25, r24
    1a1a:	03 c0       	rjmp	.+6      	; 0x1a22 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.47+0x2c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:333
    1a1c:	90 95       	com	r25
    1a1e:	8c 91       	ld	r24, X
    1a20:	98 23       	and	r25, r24
    1a22:	9c 93       	st	X, r25
    1a24:	08 95       	ret

00001a26 <_ZN8Arduboy25writeEh>:
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1192
    1a26:	2f 92       	push	r2
    1a28:	3f 92       	push	r3
    1a2a:	4f 92       	push	r4
    1a2c:	5f 92       	push	r5
    1a2e:	6f 92       	push	r6
    1a30:	7f 92       	push	r7
    1a32:	8f 92       	push	r8
    1a34:	9f 92       	push	r9
    1a36:	af 92       	push	r10
    1a38:	bf 92       	push	r11
    1a3a:	cf 92       	push	r12
    1a3c:	df 92       	push	r13
    1a3e:	ef 92       	push	r14
    1a40:	ff 92       	push	r15
    1a42:	0f 93       	push	r16
    1a44:	1f 93       	push	r17
    1a46:	cf 93       	push	r28
    1a48:	df 93       	push	r29
    1a4a:	cd b7       	in	r28, 0x3d	; 61
    1a4c:	de b7       	in	r29, 0x3e	; 62
    1a4e:	27 97       	sbiw	r28, 0x07	; 7
    1a50:	0f b6       	in	r0, 0x3f	; 63
    1a52:	f8 94       	cli
    1a54:	de bf       	out	0x3e, r29	; 62
    1a56:	0f be       	out	0x3f, r0	; 63
    1a58:	cd bf       	out	0x3d, r28	; 61
    1a5a:	fc 01       	movw	r30, r24
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1193
    1a5c:	6a 30       	cpi	r22, 0x0A	; 10
    1a5e:	69 f4       	brne	.+26     	; 0x1a7a <_ZN8Arduboy25writeEh+0x54>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1195
    1a60:	24 8d       	ldd	r18, Z+28	; 0x1c
    1a62:	80 8d       	ldd	r24, Z+24	; 0x18
    1a64:	91 8d       	ldd	r25, Z+25	; 0x19
    1a66:	38 e0       	ldi	r19, 0x08	; 8
    1a68:	23 9f       	mul	r18, r19
    1a6a:	80 0d       	add	r24, r0
    1a6c:	91 1d       	adc	r25, r1
    1a6e:	11 24       	eor	r1, r1
    1a70:	91 8f       	std	Z+25, r25	; 0x19
    1a72:	80 8f       	std	Z+24, r24	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1196
    1a74:	17 8a       	std	Z+23, r1	; 0x17
    1a76:	16 8a       	std	Z+22, r1	; 0x16
    1a78:	a6 c0       	rjmp	.+332    	; 0x1bc6 <_ZN8Arduboy25writeEh+0x1a0>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1198
    1a7a:	6d 30       	cpi	r22, 0x0D	; 13
    1a7c:	09 f4       	brne	.+2      	; 0x1a80 <_ZN8Arduboy25writeEh+0x5a>
    1a7e:	a3 c0       	rjmp	.+326    	; 0x1bc6 <_ZN8Arduboy25writeEh+0x1a0>
    1a80:	9f 83       	std	Y+7, r25	; 0x07
    1a82:	8e 83       	std	Y+6, r24	; 0x06
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1204
    1a84:	34 8c       	ldd	r3, Z+28	; 0x1c
    1a86:	23 8d       	ldd	r18, Z+27	; 0x1b
    1a88:	29 83       	std	Y+1, r18	; 0x01
    1a8a:	32 8d       	ldd	r19, Z+26	; 0x1a
    1a8c:	3a 83       	std	Y+2, r19	; 0x02
    1a8e:	60 8c       	ldd	r6, Z+24	; 0x18
    1a90:	71 8c       	ldd	r7, Z+25	; 0x19
    1a92:	e6 88       	ldd	r14, Z+22	; 0x16
    1a94:	f7 88       	ldd	r15, Z+23	; 0x17
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    1a96:	80 e8       	ldi	r24, 0x80	; 128
    1a98:	e8 16       	cp	r14, r24
    1a9a:	f1 04       	cpc	r15, r1
    1a9c:	c4 f0       	brlt	.+48     	; 0x1ace <_ZN8Arduboy25writeEh+0xa8>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1205
    1a9e:	ae 81       	ldd	r26, Y+6	; 0x06
    1aa0:	bf 81       	ldd	r27, Y+7	; 0x07
    1aa2:	5c 96       	adiw	r26, 0x1c	; 28
    1aa4:	2c 91       	ld	r18, X
    1aa6:	5c 97       	sbiw	r26, 0x1c	; 28
    1aa8:	42 2f       	mov	r20, r18
    1aaa:	50 e0       	ldi	r21, 0x00	; 0
    1aac:	56 96       	adiw	r26, 0x16	; 22
    1aae:	8d 91       	ld	r24, X+
    1ab0:	9c 91       	ld	r25, X
    1ab2:	57 97       	sbiw	r26, 0x17	; 23
    1ab4:	b6 e0       	ldi	r27, 0x06	; 6
    1ab6:	2b 9f       	mul	r18, r27
    1ab8:	80 0d       	add	r24, r0
    1aba:	91 1d       	adc	r25, r1
    1abc:	11 24       	eor	r1, r1
    1abe:	ee 81       	ldd	r30, Y+6	; 0x06
    1ac0:	ff 81       	ldd	r31, Y+7	; 0x07
    1ac2:	97 8b       	std	Z+23, r25	; 0x17
    1ac4:	86 8b       	std	Z+22, r24	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    1ac6:	25 8d       	ldd	r18, Z+29	; 0x1d
    1ac8:	21 11       	cpse	r18, r1
    1aca:	67 c0       	rjmp	.+206    	; 0x1b9a <_ZN8Arduboy25writeEh+0x174>
    1acc:	7c c0       	rjmp	.+248    	; 0x1bc6 <_ZN8Arduboy25writeEh+0x1a0>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    1ace:	f0 e4       	ldi	r31, 0x40	; 64
    1ad0:	6f 16       	cp	r6, r31
    1ad2:	71 04       	cpc	r7, r1
    1ad4:	24 f7       	brge	.-56     	; 0x1a9e <_ZN8Arduboy25writeEh+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    1ad6:	c7 01       	movw	r24, r14
    1ad8:	25 e0       	ldi	r18, 0x05	; 5
    1ada:	32 9e       	mul	r3, r18
    1adc:	80 0d       	add	r24, r0
    1ade:	91 1d       	adc	r25, r1
    1ae0:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1224
    1ae2:	18 16       	cp	r1, r24
    1ae4:	19 06       	cpc	r1, r25
    1ae6:	dc f6       	brge	.-74     	; 0x1a9e <_ZN8Arduboy25writeEh+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1226
    1ae8:	43 2c       	mov	r4, r3
    1aea:	51 2c       	mov	r5, r1
    1aec:	c3 01       	movw	r24, r6
    1aee:	38 e0       	ldi	r19, 0x08	; 8
    1af0:	33 9e       	mul	r3, r19
    1af2:	80 0d       	add	r24, r0
    1af4:	91 1d       	adc	r25, r1
    1af6:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    1af8:	18 16       	cp	r1, r24
    1afa:	19 06       	cpc	r1, r25
    1afc:	84 f6       	brge	.-96     	; 0x1a9e <_ZN8Arduboy25writeEh+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1221
    1afe:	85 e0       	ldi	r24, 0x05	; 5
    1b00:	68 9f       	mul	r22, r24
    1b02:	80 01       	movw	r16, r0
    1b04:	11 24       	eor	r1, r1
    1b06:	08 5f       	subi	r16, 0xF8	; 248
    1b08:	19 4f       	sbci	r17, 0xF9	; 249
    1b0a:	20 e0       	ldi	r18, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1234
    1b0c:	f8 01       	movw	r30, r16
    1b0e:	24 90       	lpm	r2, Z
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1235
    1b10:	25 30       	cpi	r18, 0x05	; 5
    1b12:	09 f4       	brne	.+2      	; 0x1b16 <_ZN8Arduboy25writeEh+0xf0>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1236
    1b14:	21 2c       	mov	r2, r1
    1b16:	43 01       	movw	r8, r6
    1b18:	58 e0       	ldi	r21, 0x08	; 8
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1241
    1b1a:	20 fc       	sbrc	r2, 0
    1b1c:	02 c0       	rjmp	.+4      	; 0x1b22 <_ZN8Arduboy25writeEh+0xfc>
_ZN8Arduboy25writeEh():
    1b1e:	39 81       	ldd	r19, Y+1	; 0x01
    1b20:	01 c0       	rjmp	.+2      	; 0x1b24 <_ZN8Arduboy25writeEh+0xfe>
    1b22:	3a 81       	ldd	r19, Y+2	; 0x02
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    1b24:	31 11       	cpse	r19, r1
    1b26:	0b c0       	rjmp	.+22     	; 0x1b3e <_ZN8Arduboy25writeEh+0x118>
    1b28:	f9 81       	ldd	r31, Y+1	; 0x01
    1b2a:	8a 81       	ldd	r24, Y+2	; 0x02
    1b2c:	f8 13       	cpse	r31, r24
    1b2e:	07 c0       	rjmp	.+14     	; 0x1b3e <_ZN8Arduboy25writeEh+0x118>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1250
    1b30:	26 94       	lsr	r2
    1b32:	51 50       	subi	r21, 0x01	; 1
    1b34:	84 0c       	add	r8, r4
    1b36:	95 1c       	adc	r9, r5
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1239
    1b38:	51 11       	cpse	r21, r1
    1b3a:	ef cf       	rjmp	.-34     	; 0x1b1a <_ZN8Arduboy25writeEh+0xf4>
    1b3c:	25 c0       	rjmp	.+74     	; 0x1b88 <_ZN8Arduboy25writeEh+0x162>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    1b3e:	67 01       	movw	r12, r14
    1b40:	8c 2d       	mov	r24, r12
    1b42:	8e 19       	sub	r24, r14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1244
    1b44:	83 15       	cp	r24, r3
    1b46:	a0 f7       	brcc	.-24     	; 0x1b30 <_ZN8Arduboy25writeEh+0x10a>
    1b48:	54 01       	movw	r10, r8
    1b4a:	8a 2d       	mov	r24, r10
    1b4c:	88 19       	sub	r24, r8
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1245
    1b4e:	83 15       	cp	r24, r3
    1b50:	b8 f4       	brcc	.+46     	; 0x1b80 <_ZN8Arduboy25writeEh+0x15a>
drawPixel():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:286
    1b52:	90 e8       	ldi	r25, 0x80	; 128
    1b54:	c9 16       	cp	r12, r25
    1b56:	d1 04       	cpc	r13, r1
    1b58:	78 f4       	brcc	.+30     	; 0x1b78 <_ZN8Arduboy25writeEh+0x152>
    1b5a:	a0 e4       	ldi	r26, 0x40	; 64
    1b5c:	aa 16       	cp	r10, r26
    1b5e:	b1 04       	cpc	r11, r1
    1b60:	58 f4       	brcc	.+22     	; 0x1b78 <_ZN8Arduboy25writeEh+0x152>
    1b62:	43 2f       	mov	r20, r19
    1b64:	b5 01       	movw	r22, r10
    1b66:	c6 01       	movw	r24, r12
    1b68:	2c 83       	std	Y+4, r18	; 0x04
    1b6a:	3b 83       	std	Y+3, r19	; 0x03
    1b6c:	5d 83       	std	Y+5, r21	; 0x05
    1b6e:	0e 94 fb 0c 	call	0x19f6	; 0x19f6 <_ZN12Arduboy2Base9drawPixelEiih.part.3.lto_priv.47>
    1b72:	5d 81       	ldd	r21, Y+5	; 0x05
    1b74:	3b 81       	ldd	r19, Y+3	; 0x03
    1b76:	2c 81       	ldd	r18, Y+4	; 0x04
    1b78:	bf ef       	ldi	r27, 0xFF	; 255
    1b7a:	ab 1a       	sub	r10, r27
    1b7c:	bb 0a       	sbc	r11, r27
    1b7e:	e5 cf       	rjmp	.-54     	; 0x1b4a <_ZN8Arduboy25writeEh+0x124>
    1b80:	ef ef       	ldi	r30, 0xFF	; 255
    1b82:	ce 1a       	sub	r12, r30
    1b84:	de 0a       	sbc	r13, r30
    1b86:	dc cf       	rjmp	.-72     	; 0x1b40 <_ZN8Arduboy25writeEh+0x11a>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1232
    1b88:	2f 5f       	subi	r18, 0xFF	; 255
    1b8a:	e4 0c       	add	r14, r4
    1b8c:	f5 1c       	adc	r15, r5
    1b8e:	0f 5f       	subi	r16, 0xFF	; 255
    1b90:	1f 4f       	sbci	r17, 0xFF	; 255
    1b92:	26 30       	cpi	r18, 0x06	; 6
    1b94:	09 f0       	breq	.+2      	; 0x1b98 <_ZN8Arduboy25writeEh+0x172>
    1b96:	ba cf       	rjmp	.-140    	; 0x1b0c <_ZN8Arduboy25writeEh+0xe6>
    1b98:	82 cf       	rjmp	.-252    	; 0x1a9e <_ZN8Arduboy25writeEh+0x78>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    1b9a:	6a ef       	ldi	r22, 0xFA	; 250
    1b9c:	64 03       	mulsu	r22, r20
    1b9e:	90 01       	movw	r18, r0
    1ba0:	65 9f       	mul	r22, r21
    1ba2:	30 0d       	add	r19, r0
    1ba4:	11 24       	eor	r1, r1
    1ba6:	20 58       	subi	r18, 0x80	; 128
    1ba8:	3f 4f       	sbci	r19, 0xFF	; 255
    1baa:	28 17       	cp	r18, r24
    1bac:	39 07       	cpc	r19, r25
    1bae:	5c f4       	brge	.+22     	; 0x1bc6 <_ZN8Arduboy25writeEh+0x1a0>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1210
    1bb0:	ae 81       	ldd	r26, Y+6	; 0x06
    1bb2:	bf 81       	ldd	r27, Y+7	; 0x07
    1bb4:	ed 91       	ld	r30, X+
    1bb6:	fc 91       	ld	r31, X
    1bb8:	11 97       	sbiw	r26, 0x01	; 1
    1bba:	01 90       	ld	r0, Z+
    1bbc:	f0 81       	ld	r31, Z
    1bbe:	e0 2d       	mov	r30, r0
    1bc0:	6a e0       	ldi	r22, 0x0A	; 10
    1bc2:	cd 01       	movw	r24, r26
    1bc4:	09 95       	icall
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1214
    1bc6:	81 e0       	ldi	r24, 0x01	; 1
    1bc8:	90 e0       	ldi	r25, 0x00	; 0
    1bca:	27 96       	adiw	r28, 0x07	; 7
    1bcc:	0f b6       	in	r0, 0x3f	; 63
    1bce:	f8 94       	cli
    1bd0:	de bf       	out	0x3e, r29	; 62
    1bd2:	0f be       	out	0x3f, r0	; 63
    1bd4:	cd bf       	out	0x3d, r28	; 61
    1bd6:	df 91       	pop	r29
    1bd8:	cf 91       	pop	r28
    1bda:	1f 91       	pop	r17
    1bdc:	0f 91       	pop	r16
    1bde:	ff 90       	pop	r15
    1be0:	ef 90       	pop	r14
    1be2:	df 90       	pop	r13
    1be4:	cf 90       	pop	r12
    1be6:	bf 90       	pop	r11
    1be8:	af 90       	pop	r10
    1bea:	9f 90       	pop	r9
    1bec:	8f 90       	pop	r8
    1bee:	7f 90       	pop	r7
    1bf0:	6f 90       	pop	r6
    1bf2:	5f 90       	pop	r5
    1bf4:	4f 90       	pop	r4
    1bf6:	3f 90       	pop	r3
    1bf8:	2f 90       	pop	r2
    1bfa:	08 95       	ret

00001bfc <_Z5resetv>:
_Z5resetv():
/app/builds/1/megamissiles.ino:325
    1bfc:	8c e3       	ldi	r24, 0x3C	; 60
    1bfe:	90 e0       	ldi	r25, 0x00	; 0
    1c00:	90 93 05 01 	sts	0x0105, r25	; 0x800105 <playerx+0x1>
    1c04:	80 93 04 01 	sts	0x0104, r24	; 0x800104 <playerx>
/app/builds/1/megamissiles.ino:326
    1c08:	90 93 03 01 	sts	0x0103, r25	; 0x800103 <enemyx+0x1>
    1c0c:	80 93 02 01 	sts	0x0102, r24	; 0x800102 <enemyx>
/app/builds/1/megamissiles.ino:327
    1c10:	81 e0       	ldi	r24, 0x01	; 1
    1c12:	90 e0       	ldi	r25, 0x00	; 0
    1c14:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    1c18:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/builds/1/megamissiles.ino:328
    1c1c:	10 92 c5 01 	sts	0x01C5, r1	; 0x8001c5 <playerMissileFired+0x1>
    1c20:	10 92 c4 01 	sts	0x01C4, r1	; 0x8001c4 <playerMissileFired>
/app/builds/1/megamissiles.ino:329
    1c24:	10 92 c2 01 	sts	0x01C2, r1	; 0x8001c2 <enemyMissileFired+0x1>
    1c28:	10 92 c1 01 	sts	0x01C1, r1	; 0x8001c1 <enemyMissileFired>
/app/builds/1/megamissiles.ino:330
    1c2c:	10 92 c7 01 	sts	0x01C7, r1	; 0x8001c7 <playerScore+0x1>
    1c30:	10 92 c6 01 	sts	0x01C6, r1	; 0x8001c6 <playerScore>
/app/builds/1/megamissiles.ino:331
    1c34:	10 92 c9 01 	sts	0x01C9, r1	; 0x8001c9 <enemyScore+0x1>
    1c38:	10 92 c8 01 	sts	0x01C8, r1	; 0x8001c8 <enemyScore>
/app/builds/1/megamissiles.ino:332
    1c3c:	10 92 bd 01 	sts	0x01BD, r1	; 0x8001bd <playerHurtTimer+0x1>
    1c40:	10 92 bc 01 	sts	0x01BC, r1	; 0x8001bc <playerHurtTimer>
/app/builds/1/megamissiles.ino:333
    1c44:	10 92 bf 01 	sts	0x01BF, r1	; 0x8001bf <enemyHurtTimer+0x1>
    1c48:	10 92 be 01 	sts	0x01BE, r1	; 0x8001be <enemyHurtTimer>
/app/builds/1/megamissiles.ino:334
    1c4c:	10 92 c3 01 	sts	0x01C3, r1	; 0x8001c3 <playerHurt>
/app/builds/1/megamissiles.ino:335
    1c50:	10 92 c0 01 	sts	0x01C0, r1	; 0x8001c0 <enemyHurt>
    1c54:	08 95       	ret

00001c56 <_ZL11SendControlh.lto_priv.49>:
_ZL11SendControlh.lto_priv.49():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:400
    1c56:	40 91 d7 01 	lds	r20, 0x01D7	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
    1c5a:	50 91 d8 01 	lds	r21, 0x01D8	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    1c5e:	20 91 d5 01 	lds	r18, 0x01D5	; 0x8001d5 <_ZL5_cend.lto_priv.51>
    1c62:	30 91 d6 01 	lds	r19, 0x01D6	; 0x8001d6 <_ZL5_cend.lto_priv.51+0x1>
    1c66:	42 17       	cp	r20, r18
    1c68:	53 07       	cpc	r21, r19
    1c6a:	b4 f4       	brge	.+44     	; 0x1c98 <_ZL11SendControlh.lto_priv.49+0x42>
WaitForINOrOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:102
    1c6c:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1c70:	95 70       	andi	r25, 0x05	; 5
    1c72:	e1 f3       	breq	.-8      	; 0x1c6c <_ZL11SendControlh.lto_priv.49+0x16>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:104
    1c74:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.49():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:402
    1c78:	92 fd       	sbrc	r25, 2
    1c7a:	19 c0       	rjmp	.+50     	; 0x1cae <_ZL11SendControlh.lto_priv.49+0x58>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    1c7c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_ZL11SendControlh.lto_priv.49():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:405
    1c80:	80 91 d7 01 	lds	r24, 0x01D7	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
    1c84:	90 91 d8 01 	lds	r25, 0x01D8	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    1c88:	01 96       	adiw	r24, 0x01	; 1
    1c8a:	8f 73       	andi	r24, 0x3F	; 63
    1c8c:	99 27       	eor	r25, r25
    1c8e:	89 2b       	or	r24, r25
    1c90:	19 f4       	brne	.+6      	; 0x1c98 <_ZL11SendControlh.lto_priv.49+0x42>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    1c92:	8e ef       	ldi	r24, 0xFE	; 254
    1c94:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.49():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:408
    1c98:	80 91 d7 01 	lds	r24, 0x01D7	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
    1c9c:	90 91 d8 01 	lds	r25, 0x01D8	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    1ca0:	01 96       	adiw	r24, 0x01	; 1
    1ca2:	90 93 d8 01 	sts	0x01D8, r25	; 0x8001d8 <_ZL6_cmark.lto_priv.50+0x1>
    1ca6:	80 93 d7 01 	sts	0x01D7, r24	; 0x8001d7 <_ZL6_cmark.lto_priv.50>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:409
    1caa:	81 e0       	ldi	r24, 0x01	; 1
    1cac:	08 95       	ret
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:403
    1cae:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:410
    1cb0:	08 95       	ret

00001cb2 <_ZL4RecvPVhh.lto_priv.48>:
_ZL4RecvPVhh.lto_priv.48():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:114
    1cb2:	61 50       	subi	r22, 0x01	; 1
    1cb4:	30 f0       	brcs	.+12     	; 0x1cc2 <_ZL4RecvPVhh.lto_priv.48+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:115
    1cb6:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    1cba:	fc 01       	movw	r30, r24
    1cbc:	20 83       	st	Z, r18
    1cbe:	01 96       	adiw	r24, 0x01	; 1
    1cc0:	f8 cf       	rjmp	.-16     	; 0x1cb2 <_ZL4RecvPVhh.lto_priv.48>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:117
    1cc2:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:118
    1cc4:	84 e6       	ldi	r24, 0x64	; 100
    1cc6:	80 93 dd 01 	sts	0x01DD, r24	; 0x8001dd <RxLEDPulse>
    1cca:	08 95       	ret

00001ccc <main>:
main():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:245
    1ccc:	78 94       	sei
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:251
    1cce:	84 b5       	in	r24, 0x24	; 36
    1cd0:	82 60       	ori	r24, 0x02	; 2
    1cd2:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:252
    1cd4:	84 b5       	in	r24, 0x24	; 36
    1cd6:	81 60       	ori	r24, 0x01	; 1
    1cd8:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:265
    1cda:	85 b5       	in	r24, 0x25	; 37
    1cdc:	82 60       	ori	r24, 0x02	; 2
    1cde:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:266
    1ce0:	85 b5       	in	r24, 0x25	; 37
    1ce2:	81 60       	ori	r24, 0x01	; 1
    1ce4:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:279
    1ce6:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1cea:	81 60       	ori	r24, 0x01	; 1
    1cec:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:290
    1cf0:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:293
    1cf4:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1cf8:	82 60       	ori	r24, 0x02	; 2
    1cfa:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:295
    1cfe:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1d02:	81 60       	ori	r24, 0x01	; 1
    1d04:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:305
    1d08:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    1d0c:	81 60       	ori	r24, 0x01	; 1
    1d0e:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:327
    1d12:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    1d16:	82 60       	ori	r24, 0x02	; 2
    1d18:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:328
    1d1c:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    1d20:	81 60       	ori	r24, 0x01	; 1
    1d22:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:329
    1d26:	80 91 90 00 	lds	r24, 0x0090	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    1d2a:	81 60       	ori	r24, 0x01	; 1
    1d2c:	80 93 90 00 	sts	0x0090, r24	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:333
    1d30:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1d34:	84 60       	ori	r24, 0x04	; 4
    1d36:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:334
    1d3a:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1d3e:	82 60       	ori	r24, 0x02	; 2
    1d40:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:335
    1d44:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1d48:	81 60       	ori	r24, 0x01	; 1
    1d4a:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:336
    1d4e:	80 91 c3 00 	lds	r24, 0x00C3	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
    1d52:	81 60       	ori	r24, 0x01	; 1
    1d54:	80 93 c3 00 	sts	0x00C3, r24	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:337
    1d58:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1d5c:	82 60       	ori	r24, 0x02	; 2
    1d5e:	80 93 c0 00 	sts	0x00C0, r24	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:338
    1d62:	80 91 c2 00 	lds	r24, 0x00C2	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    1d66:	81 60       	ori	r24, 0x01	; 1
    1d68:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:356
    1d6c:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1d70:	84 60       	ori	r24, 0x04	; 4
    1d72:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:357
    1d76:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1d7a:	82 60       	ori	r24, 0x02	; 2
    1d7c:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:358
    1d80:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1d84:	81 60       	ori	r24, 0x01	; 1
    1d86:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:381
    1d8a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1d8e:	80 68       	ori	r24, 0x80	; 128
    1d90:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:813
    1d94:	10 92 de 01 	sts	0x01DE, r1	; 0x8001de <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:814
    1d98:	10 92 da 01 	sts	0x01DA, r1	; 0x8001da <_usbCurrentStatus>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:815
    1d9c:	10 92 db 01 	sts	0x01DB, r1	; 0x8001db <_usbSuspendState>
USB_ClockEnable():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:669
    1da0:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
    1da4:	81 60       	ori	r24, 0x01	; 1
    1da6:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:671
    1daa:	80 ea       	ldi	r24, 0xA0	; 160
    1dac:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:676
    1db0:	89 b5       	in	r24, 0x29	; 41
    1db2:	80 61       	ori	r24, 0x10	; 16
    1db4:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:715
    1db6:	89 b5       	in	r24, 0x29	; 41
    1db8:	82 60       	ori	r24, 0x02	; 2
    1dba:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:716
    1dbc:	09 b4       	in	r0, 0x29	; 41
    1dbe:	00 fe       	sbrs	r0, 0
    1dc0:	fd cf       	rjmp	.-6      	; 0x1dbc <main+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:723
    1dc2:	61 e0       	ldi	r22, 0x01	; 1
    1dc4:	70 e0       	ldi	r23, 0x00	; 0
    1dc6:	80 e0       	ldi	r24, 0x00	; 0
    1dc8:	90 e0       	ldi	r25, 0x00	; 0
    1dca:	0e 94 42 0c 	call	0x1884	; 0x1884 <delay>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:725
    1dce:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
    1dd2:	8f 7c       	andi	r24, 0xCF	; 207
    1dd4:	80 61       	ori	r24, 0x10	; 16
    1dd6:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:732
    1dda:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
    1dde:	80 7f       	andi	r24, 0xF0	; 240
    1de0:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:818
    1de4:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    1de8:	8e 7e       	andi	r24, 0xEE	; 238
    1dea:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:819
    1dee:	8d e0       	ldi	r24, 0x0D	; 13
    1df0:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:821
    1df4:	55 9a       	sbi	0x0a, 5	; 10
    1df6:	20 9a       	sbi	0x04, 0	; 4
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:824
    1df8:	ee ef       	ldi	r30, 0xFE	; 254
    1dfa:	ff e7       	ldi	r31, 0x7F	; 127
    1dfc:	85 91       	lpm	r24, Z+
    1dfe:	94 91       	lpm	r25, Z
    1e00:	8b 3f       	cpi	r24, 0xFB	; 251
    1e02:	9c 4d       	sbci	r25, 0xDC	; 220
    1e04:	19 f4       	brne	.+6      	; 0x1e0c <main+0x140>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:825
    1e06:	81 e0       	ldi	r24, 0x01	; 1
    1e08:	80 93 d9 01 	sts	0x01D9, r24	; 0x8001d9 <_updatedLUFAbootloader>
boot():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:84
    1e0c:	81 ec       	ldi	r24, 0xC1	; 193
    1e0e:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
bootPins():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:117
    1e12:	85 b1       	in	r24, 0x05	; 5
    1e14:	80 6f       	ori	r24, 0xF0	; 240
    1e16:	85 b9       	out	0x05, r24	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:120
    1e18:	24 98       	cbi	0x04, 4	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:123
    1e1a:	84 b1       	in	r24, 0x04	; 4
    1e1c:	86 6e       	ori	r24, 0xE6	; 230
    1e1e:	84 b9       	out	0x04, r24	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:129
    1e20:	5e 9a       	sbi	0x0b, 6	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:131
    1e22:	5f 98       	cbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:134
    1e24:	8a b1       	in	r24, 0x0a	; 10
    1e26:	80 6d       	ori	r24, 0xD0	; 208
    1e28:	8a b9       	out	0x0a, r24	; 10
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:137
    1e2a:	76 9a       	sbi	0x0e, 6	; 14
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:140
    1e2c:	6e 98       	cbi	0x0d, 6	; 13
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:145
    1e2e:	81 b3       	in	r24, 0x11	; 17
    1e30:	80 6f       	ori	r24, 0xF0	; 240
    1e32:	81 bb       	out	0x11, r24	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:147
    1e34:	89 98       	cbi	0x11, 1	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:151
    1e36:	80 b3       	in	r24, 0x10	; 16
    1e38:	8d 70       	andi	r24, 0x0D	; 13
    1e3a:	80 bb       	out	0x10, r24	; 16
bootSPI():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:227
    1e3c:	80 e5       	ldi	r24, 0x50	; 80
    1e3e:	8c bd       	out	0x2c, r24	; 44
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:228
    1e40:	81 e0       	ldi	r24, 0x01	; 1
    1e42:	8d bd       	out	0x2d, r24	; 45
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:197
    1e44:	85 e0       	ldi	r24, 0x05	; 5
    1e46:	90 e0       	ldi	r25, 0x00	; 0
    1e48:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:198
    1e4c:	5f 9a       	sbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:199
    1e4e:	85 e0       	ldi	r24, 0x05	; 5
    1e50:	90 e0       	ldi	r25, 0x00	; 0
    1e52:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:202
    1e56:	5e 98       	cbi	0x0b, 6	; 11
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1e58:	5c 98       	cbi	0x0b, 4	; 11
    1e5a:	cc e5       	ldi	r28, 0x5C	; 92
    1e5c:	d1 e0       	ldi	r29, 0x01	; 1
    1e5e:	1c 2f       	mov	r17, r28
    1e60:	13 5f       	subi	r17, 0xF3	; 243
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:208
    1e62:	fe 01       	movw	r30, r28
    1e64:	84 91       	lpm	r24, Z
    1e66:	0e 94 f5 0c 	call	0x19ea	; 0x19ea <_ZN12Arduboy2Core11SPItransferEh>
    1e6a:	21 96       	adiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:207
    1e6c:	1c 13       	cpse	r17, r28
    1e6e:	f9 cf       	rjmp	.-14     	; 0x1e62 <main+0x196>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    1e70:	5c 9a       	sbi	0x0b, 4	; 11
bootPowerSaving():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:271
    1e72:	81 e8       	ldi	r24, 0x81	; 129
    1e74:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:273
    1e78:	81 e0       	ldi	r24, 0x01	; 1
    1e7a:	80 93 65 00 	sts	0x0065, r24	; 0x800065 <__TEXT_REGION_LENGTH__+0x7e0065>
    1e7e:	c0 e0       	ldi	r28, 0x00	; 0
    1e80:	d4 e0       	ldi	r29, 0x04	; 4
blank():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:356
    1e82:	80 e0       	ldi	r24, 0x00	; 0
    1e84:	0e 94 f5 0c 	call	0x19ea	; 0x19ea <_ZN12Arduboy2Core11SPItransferEh>
    1e88:	21 97       	sbiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:355
    1e8a:	d9 f7       	brne	.-10     	; 0x1e82 <main+0x1b6>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1e8c:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:62
    1e90:	87 ff       	sbrs	r24, 7
    1e92:	1f c0       	rjmp	.+62     	; 0x1ed2 <main+0x206>
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1e94:	5c 98       	cbi	0x0b, 4	; 11
sendLCDCommand():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:362
    1e96:	85 ea       	ldi	r24, 0xA5	; 165
    1e98:	0e 94 f5 0c 	call	0x19ea	; 0x19ea <_ZN12Arduboy2Core11SPItransferEh>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    1e9c:	5c 9a       	sbi	0x0b, 4	; 11
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    1e9e:	2e 98       	cbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    1ea0:	2f 98       	cbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    1ea2:	2d 98       	cbi	0x05, 5	; 5
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:72
    1ea4:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    1ea8:	80 62       	ori	r24, 0x20	; 32
    1eaa:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:75
    1eae:	0e 94 ea 0c 	call	0x19d4	; 0x19d4 <_ZN12Arduboy2Core4idleEv>
    1eb2:	fd cf       	rjmp	.-6      	; 0x1eae <main+0x1e2>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1eb4:	2d 98       	cbi	0x05, 5	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1eb6:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
    1eba:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    1ebc:	84 38       	cpi	r24, 0x84	; 132
    1ebe:	71 f0       	breq	.+28     	; 0x1edc <main+0x210>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1ec0:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
    1ec4:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    1ec6:	84 31       	cpi	r24, 0x14	; 20
    1ec8:	31 f1       	breq	.+76     	; 0x1f16 <main+0x24a>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:85
    1eca:	88 ec       	ldi	r24, 0xC8	; 200
    1ecc:	90 e0       	ldi	r25, 0x00	; 0
    1ece:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1ed2:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:81
    1ed6:	82 fd       	sbrc	r24, 2
    1ed8:	ed cf       	rjmp	.-38     	; 0x1eb4 <main+0x1e8>
    1eda:	3a c0       	rjmp	.+116    	; 0x1f50 <main+0x284>
digitalWriteRGB():
    1edc:	0e 94 c6 0c 	call	0x198c	; 0x198c <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.52>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    1ee0:	88 ec       	ldi	r24, 0xC8	; 200
    1ee2:	90 e0       	ldi	r25, 0x00	; 0
    1ee4:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1ee8:	2f 98       	cbi	0x05, 7	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1eea:	82 e0       	ldi	r24, 0x02	; 2
    1eec:	90 e0       	ldi	r25, 0x00	; 0
    1eee:	0e 94 a7 14 	call	0x294e	; 0x294e <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    1ef2:	8f 3f       	cpi	r24, 0xFF	; 255
    1ef4:	29 f0       	breq	.+10     	; 0x1f00 <main+0x234>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1ef6:	6f ef       	ldi	r22, 0xFF	; 255
    1ef8:	82 e0       	ldi	r24, 0x02	; 2
    1efa:	90 e0       	ldi	r25, 0x00	; 0
    1efc:	0e 94 af 14 	call	0x295e	; 0x295e <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    1f00:	84 ef       	ldi	r24, 0xF4	; 244
    1f02:	91 e0       	ldi	r25, 0x01	; 1
    1f04:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1f08:	2f 9a       	sbi	0x05, 7	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1f0a:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
    1f0e:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    1f10:	84 38       	cpi	r24, 0x84	; 132
    1f12:	d9 f3       	breq	.-10     	; 0x1f0a <main+0x23e>
    1f14:	d5 cf       	rjmp	.-86     	; 0x1ec0 <main+0x1f4>
digitalWriteRGB():
    1f16:	0e 94 c6 0c 	call	0x198c	; 0x198c <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.52>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    1f1a:	88 ec       	ldi	r24, 0xC8	; 200
    1f1c:	90 e0       	ldi	r25, 0x00	; 0
    1f1e:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1f22:	2e 98       	cbi	0x05, 6	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1f24:	82 e0       	ldi	r24, 0x02	; 2
    1f26:	90 e0       	ldi	r25, 0x00	; 0
    1f28:	0e 94 a7 14 	call	0x294e	; 0x294e <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    1f2c:	88 23       	and	r24, r24
    1f2e:	29 f0       	breq	.+10     	; 0x1f3a <main+0x26e>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1f30:	60 e0       	ldi	r22, 0x00	; 0
    1f32:	82 e0       	ldi	r24, 0x02	; 2
    1f34:	90 e0       	ldi	r25, 0x00	; 0
    1f36:	0e 94 af 14 	call	0x295e	; 0x295e <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    1f3a:	84 ef       	ldi	r24, 0xF4	; 244
    1f3c:	91 e0       	ldi	r25, 0x01	; 1
    1f3e:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1f42:	2e 9a       	sbi	0x05, 6	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1f44:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
    1f48:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    1f4a:	84 31       	cpi	r24, 0x14	; 20
    1f4c:	d9 f3       	breq	.-10     	; 0x1f44 <main+0x278>
    1f4e:	bd cf       	rjmp	.-134    	; 0x1eca <main+0x1fe>
digitalWriteRGB():
    1f50:	0e 94 c6 0c 	call	0x198c	; 0x198c <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.52>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1f54:	82 e0       	ldi	r24, 0x02	; 2
    1f56:	90 e0       	ldi	r25, 0x00	; 0
    1f58:	0e 94 a7 14 	call	0x294e	; 0x294e <eeprom_read_byte>
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:51
    1f5c:	88 23       	and	r24, r24
    1f5e:	31 f0       	breq	.+12     	; 0x1f6c <main+0x2a0>
on():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:16
    1f60:	3e 9a       	sbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:17
    1f62:	3f 9a       	sbi	0x07, 7	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:21
    1f64:	81 e0       	ldi	r24, 0x01	; 1
    1f66:	80 93 ca 01 	sts	0x01CA, r24	; 0x8001ca <_ZN13Arduboy2Audio13audio_enabledE>
    1f6a:	04 c0       	rjmp	.+8      	; 0x1f74 <main+0x2a8>
off():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:26
    1f6c:	10 92 ca 01 	sts	0x01CA, r1	; 0x8001ca <_ZN13Arduboy2Audio13audio_enabledE>
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:29
    1f70:	3e 98       	cbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:30
    1f72:	3f 98       	cbi	0x07, 7	; 7
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1f74:	2e 98       	cbi	0x05, 6	; 5
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1f76:	ce ee       	ldi	r28, 0xEE	; 238
    1f78:	df ef       	ldi	r29, 0xFF	; 255
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    1f7a:	08 e0       	ldi	r16, 0x08	; 8
    1f7c:	10 e0       	ldi	r17, 0x00	; 0
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1f7e:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:152
    1f82:	86 ff       	sbrs	r24, 6
    1f84:	04 c0       	rjmp	.+8      	; 0x1f8e <main+0x2c2>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    1f86:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    1f88:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    1f8a:	2d 9a       	sbi	0x05, 5	; 5
    1f8c:	8b c0       	rjmp	.+278    	; 0x20a4 <main+0x3d8>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:157
    1f8e:	cc 3f       	cpi	r28, 0xFC	; 252
    1f90:	2f ef       	ldi	r18, 0xFF	; 255
    1f92:	d2 07       	cpc	r29, r18
    1f94:	19 f4       	brne	.+6      	; 0x1f9c <main+0x2d0>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1f96:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1f98:	2f 98       	cbi	0x05, 7	; 5
    1f9a:	05 c0       	rjmp	.+10     	; 0x1fa6 <main+0x2da>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:161
    1f9c:	c8 31       	cpi	r28, 0x18	; 24
    1f9e:	d1 05       	cpc	r29, r1
    1fa0:	11 f4       	brne	.+4      	; 0x1fa6 <main+0x2da>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1fa2:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1fa4:	2d 98       	cbi	0x05, 5	; 5
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    1fa6:	0e 94 b8 0a 	call	0x1570	; 0x1570 <_ZN12Arduboy2Base10fillScreenEh.constprop.35>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:790
    1faa:	c0 3f       	cpi	r28, 0xF0	; 240
    1fac:	4f ef       	ldi	r20, 0xFF	; 255
    1fae:	d4 07       	cpc	r29, r20
    1fb0:	84 f4       	brge	.+32     	; 0x1fd2 <main+0x306>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    1fb2:	0e 94 c5 0a 	call	0x158a	; 0x158a <_ZN12Arduboy2Core11paintScreenEPhb.constprop.33>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:169
    1fb6:	8b e1       	ldi	r24, 0x1B	; 27
    1fb8:	90 e0       	ldi	r25, 0x00	; 0
    1fba:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:172
    1fbe:	c0 3f       	cpi	r28, 0xF0	; 240
    1fc0:	5f ef       	ldi	r21, 0xFF	; 255
    1fc2:	d5 07       	cpc	r29, r21
    1fc4:	09 f0       	breq	.+2      	; 0x1fc8 <main+0x2fc>
    1fc6:	59 c0       	rjmp	.+178    	; 0x207a <main+0x3ae>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:173
    1fc8:	8a ef       	ldi	r24, 0xFA	; 250
    1fca:	90 e0       	ldi	r25, 0x00	; 0
    1fcc:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
    1fd0:	54 c0       	rjmp	.+168    	; 0x207a <main+0x3ae>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:793
    1fd2:	9e 01       	movw	r18, r28
    1fd4:	d7 ff       	sbrs	r29, 7
    1fd6:	04 c0       	rjmp	.+8      	; 0x1fe0 <main+0x314>
    1fd8:	22 27       	eor	r18, r18
    1fda:	33 27       	eor	r19, r19
    1fdc:	2c 1b       	sub	r18, r28
    1fde:	3d 0b       	sbc	r19, r29
    1fe0:	27 70       	andi	r18, 0x07	; 7
    1fe2:	33 27       	eor	r19, r19
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:794
    1fe4:	ce 01       	movw	r24, r28
    1fe6:	d7 fd       	sbrc	r29, 7
    1fe8:	07 96       	adiw	r24, 0x07	; 7
    1fea:	b3 e0       	ldi	r27, 0x03	; 3
    1fec:	95 95       	asr	r25
    1fee:	87 95       	ror	r24
    1ff0:	ba 95       	dec	r27
    1ff2:	e1 f7       	brne	.-8      	; 0x1fec <main+0x320>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:795
    1ff4:	d7 ff       	sbrs	r29, 7
    1ff6:	05 c0       	rjmp	.+10     	; 0x2002 <main+0x336>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:796
    1ff8:	01 97       	sbiw	r24, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:797
    1ffa:	b8 01       	movw	r22, r16
    1ffc:	62 1b       	sub	r22, r18
    1ffe:	73 0b       	sbc	r23, r19
    2000:	9b 01       	movw	r18, r22
    2002:	7c 01       	movw	r14, r24
    2004:	f6 94       	lsr	r15
    2006:	fe 2c       	mov	r15, r14
    2008:	ee 24       	eor	r14, r14
    200a:	f7 94       	ror	r15
    200c:	e7 94       	ror	r14
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    200e:	40 e0       	ldi	r20, 0x00	; 0
    2010:	50 e0       	ldi	r21, 0x00	; 0
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    2012:	48 01       	movw	r8, r16
    2014:	82 1a       	sub	r8, r18
    2016:	93 0a       	sbc	r9, r19
    2018:	f7 01       	movw	r30, r14
    201a:	e0 58       	subi	r30, 0x80	; 128
    201c:	ff 4f       	sbci	r31, 0xFF	; 255
    201e:	5f 01       	movw	r10, r30
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:804
    2020:	8f 3f       	cpi	r24, 0xFF	; 255
    2022:	ff ef       	ldi	r31, 0xFF	; 255
    2024:	9f 07       	cpc	r25, r31
    2026:	44 f4       	brge	.+16     	; 0x2038 <main+0x36c>
    2028:	01 96       	adiw	r24, 0x01	; 1
    202a:	48 5a       	subi	r20, 0xA8	; 168
    202c:	5f 4f       	sbci	r21, 0xFF	; 255
    202e:	75 01       	movw	r14, r10
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:801
    2030:	40 3b       	cpi	r20, 0xB0	; 176
    2032:	51 05       	cpc	r21, r1
    2034:	89 f7       	brne	.-30     	; 0x2018 <main+0x34c>
    2036:	bd cf       	rjmp	.-134    	; 0x1fb2 <main+0x2e6>
    2038:	d7 01       	movw	r26, r14
    203a:	ad 58       	subi	r26, 0x8D	; 141
    203c:	bd 4f       	sbci	r27, 0xFD	; 253
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    203e:	60 e0       	ldi	r22, 0x00	; 0
    2040:	70 e0       	ldi	r23, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:808
    2042:	8f 3f       	cpi	r24, 0xFF	; 255
    2044:	ef ef       	ldi	r30, 0xFF	; 255
    2046:	9e 07       	cpc	r25, r30
    2048:	09 f4       	brne	.+2      	; 0x204c <main+0x380>
    204a:	1b c3       	rjmp	.+1590   	; 0x2682 <main+0x9b6>
    204c:	fb 01       	movw	r30, r22
    204e:	e4 0f       	add	r30, r20
    2050:	f5 1f       	adc	r31, r21
    2052:	e4 55       	subi	r30, 0x54	; 84
    2054:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:810
    2056:	e4 91       	lpm	r30, Z
    2058:	6d 01       	movw	r12, r26
    205a:	ca 18       	sub	r12, r10
    205c:	db 08       	sbc	r13, r11
    205e:	ce 0c       	add	r12, r14
    2060:	df 1c       	adc	r13, r15
    2062:	f0 e0       	ldi	r31, 0x00	; 0
    2064:	2f 01       	movw	r4, r30
    2066:	02 2e       	mov	r0, r18
    2068:	01 c0       	rjmp	.+2      	; 0x206c <main+0x3a0>
    206a:	44 0c       	add	r4, r4
    206c:	0a 94       	dec	r0
    206e:	ea f7       	brpl	.-6      	; 0x206a <main+0x39e>
    2070:	f6 01       	movw	r30, r12
    2072:	70 80       	ld	r7, Z
    2074:	47 28       	or	r4, r7
    2076:	40 82       	st	Z, r4
    2078:	04 c3       	rjmp	.+1544   	; 0x2682 <main+0x9b6>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    207a:	21 96       	adiw	r28, 0x01	; 1
    207c:	c9 31       	cpi	r28, 0x19	; 25
    207e:	d1 05       	cpc	r29, r1
    2080:	09 f0       	breq	.+2      	; 0x2084 <main+0x3b8>
    2082:	7d cf       	rjmp	.-262    	; 0x1f7e <main+0x2b2>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:177
    2084:	8c eb       	ldi	r24, 0xBC	; 188
    2086:	92 e0       	ldi	r25, 0x02	; 2
    2088:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
    208c:	0e 94 c6 0c 	call	0x198c	; 0x198c <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.52>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:180
    2090:	e0 91 e3 05 	lds	r30, 0x05E3	; 0x8005e3 <arduboy+0x4>
    2094:	f0 91 e4 05 	lds	r31, 0x05E4	; 0x8005e4 <arduboy+0x5>
    2098:	01 90       	ld	r0, Z+
    209a:	f0 81       	ld	r31, Z
    209c:	e0 2d       	mov	r30, r0
    209e:	83 ee       	ldi	r24, 0xE3	; 227
    20a0:	95 e0       	ldi	r25, 0x05	; 5
    20a2:	09 95       	icall
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:56
    20a4:	82 e3       	ldi	r24, 0x32	; 50
    20a6:	90 e0       	ldi	r25, 0x00	; 0
    20a8:	0e 94 c8 0c 	call	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:57
    20ac:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:55
    20b0:	81 11       	cpse	r24, r1
    20b2:	f8 cf       	rjmp	.-16     	; 0x20a4 <main+0x3d8>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    20b4:	0e 94 b8 0a 	call	0x1570	; 0x1570 <_ZN12Arduboy2Base10fillScreenEh.constprop.35>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1315
    20b8:	10 92 f8 05 	sts	0x05F8, r1	; 0x8005f8 <arduboy+0x19>
    20bc:	10 92 f7 05 	sts	0x05F7, r1	; 0x8005f7 <arduboy+0x18>
    20c0:	10 92 f6 05 	sts	0x05F6, r1	; 0x8005f6 <arduboy+0x17>
    20c4:	10 92 f5 05 	sts	0x05F5, r1	; 0x8005f5 <arduboy+0x16>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    20c8:	80 e1       	ldi	r24, 0x10	; 16
    20ca:	80 93 ea 05 	sts	0x05EA, r24	; 0x8005ea <arduboy+0xb>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:40
    20ce:	6d e7       	ldi	r22, 0x7D	; 125
    20d0:	46 2e       	mov	r4, r22
    20d2:	51 2c       	mov	r5, r1
    20d4:	61 2c       	mov	r6, r1
    20d6:	71 2c       	mov	r7, r1
gameplay():
/app/builds/1/megamissiles.ino:172
    20d8:	ee 24       	eor	r14, r14
    20da:	e3 94       	inc	r14
    20dc:	f1 2c       	mov	r15, r1
/app/builds/1/megamissiles.ino:305
    20de:	e0 e8       	ldi	r30, 0x80	; 128
    20e0:	2e 2e       	mov	r2, r30
    20e2:	31 2c       	mov	r3, r1
/app/builds/1/megamissiles.ino:219
    20e4:	f8 e7       	ldi	r31, 0x78	; 120
    20e6:	af 2e       	mov	r10, r31
    20e8:	b1 2c       	mov	r11, r1
nextFrame():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    20ea:	99 24       	eor	r9, r9
    20ec:	93 94       	inc	r9
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    20ee:	55 e5       	ldi	r21, 0x55	; 85
    20f0:	c5 2e       	mov	r12, r21
    20f2:	d1 2c       	mov	r13, r1
millis():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:68
    20f4:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:72
    20f6:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:73
    20f8:	80 91 b8 01 	lds	r24, 0x01B8	; 0x8001b8 <__data_end>
    20fc:	90 91 b9 01 	lds	r25, 0x01B9	; 0x8001b9 <__data_end+0x1>
    2100:	a0 91 ba 01 	lds	r26, 0x01BA	; 0x8001ba <__data_end+0x2>
    2104:	b0 91 bb 01 	lds	r27, 0x01BB	; 0x8001bb <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:74
    2108:	2f bf       	out	0x3f, r18	; 63
nextFrame():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:201
    210a:	40 91 ef 05 	lds	r20, 0x05EF	; 0x8005ef <arduboy+0x10>
    210e:	50 91 f0 05 	lds	r21, 0x05F0	; 0x8005f0 <arduboy+0x11>
    2112:	60 91 f1 05 	lds	r22, 0x05F1	; 0x8005f1 <arduboy+0x12>
    2116:	70 91 f2 05 	lds	r23, 0x05F2	; 0x8005f2 <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:203
    211a:	20 91 f3 05 	lds	r18, 0x05F3	; 0x8005f3 <arduboy+0x14>
    211e:	22 23       	and	r18, r18
    2120:	41 f0       	breq	.+16     	; 0x2132 <main+0x466>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:204
    2122:	20 91 eb 05 	lds	r18, 0x05EB	; 0x8005eb <arduboy+0xc>
    2126:	82 1b       	sub	r24, r18
    2128:	80 93 f4 05 	sts	0x05F4, r24	; 0x8005f4 <arduboy+0x15>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:205
    212c:	10 92 f3 05 	sts	0x05F3, r1	; 0x8005f3 <arduboy+0x14>
    2130:	a0 c2       	rjmp	.+1344   	; 0x2672 <main+0x9a6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:208
    2132:	84 17       	cp	r24, r20
    2134:	95 07       	cpc	r25, r21
    2136:	a6 07       	cpc	r26, r22
    2138:	b7 07       	cpc	r27, r23
    213a:	38 f4       	brcc	.+14     	; 0x214a <main+0x47e>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:222
    213c:	48 1b       	sub	r20, r24
    213e:	42 30       	cpi	r20, 0x02	; 2
    2140:	08 f4       	brcc	.+2      	; 0x2144 <main+0x478>
    2142:	97 c2       	rjmp	.+1326   	; 0x2672 <main+0x9a6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:223
    2144:	0e 94 ea 0c 	call	0x19d4	; 0x19d4 <_ZN12Arduboy2Core4idleEv>
    2148:	94 c2       	rjmp	.+1320   	; 0x2672 <main+0x9a6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    214a:	90 92 f3 05 	sts	0x05F3, r9	; 0x8005f3 <arduboy+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:230
    214e:	80 93 eb 05 	sts	0x05EB, r24	; 0x8005eb <arduboy+0xc>
    2152:	90 93 ec 05 	sts	0x05EC, r25	; 0x8005ec <arduboy+0xd>
    2156:	a0 93 ed 05 	sts	0x05ED, r26	; 0x8005ed <arduboy+0xe>
    215a:	b0 93 ee 05 	sts	0x05EE, r27	; 0x8005ee <arduboy+0xf>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:231
    215e:	20 91 ea 05 	lds	r18, 0x05EA	; 0x8005ea <arduboy+0xb>
    2162:	82 0f       	add	r24, r18
    2164:	91 1d       	adc	r25, r1
    2166:	a1 1d       	adc	r26, r1
    2168:	b1 1d       	adc	r27, r1
    216a:	80 93 ef 05 	sts	0x05EF, r24	; 0x8005ef <arduboy+0x10>
    216e:	90 93 f0 05 	sts	0x05F0, r25	; 0x8005f0 <arduboy+0x11>
    2172:	a0 93 f1 05 	sts	0x05F1, r26	; 0x8005f1 <arduboy+0x12>
    2176:	b0 93 f2 05 	sts	0x05F2, r27	; 0x8005f2 <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:232
    217a:	80 91 e6 05 	lds	r24, 0x05E6	; 0x8005e6 <arduboy+0x7>
    217e:	90 91 e7 05 	lds	r25, 0x05E7	; 0x8005e7 <arduboy+0x8>
    2182:	01 96       	adiw	r24, 0x01	; 1
    2184:	90 93 e7 05 	sts	0x05E7, r25	; 0x8005e7 <arduboy+0x8>
    2188:	80 93 e6 05 	sts	0x05E6, r24	; 0x8005e6 <arduboy+0x7>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    218c:	0e 94 b8 0a 	call	0x1570	; 0x1570 <_ZN12Arduboy2Base10fillScreenEh.constprop.35>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1315
    2190:	10 92 f8 05 	sts	0x05F8, r1	; 0x8005f8 <arduboy+0x19>
    2194:	10 92 f7 05 	sts	0x05F7, r1	; 0x8005f7 <arduboy+0x18>
    2198:	10 92 f6 05 	sts	0x05F6, r1	; 0x8005f6 <arduboy+0x17>
    219c:	10 92 f5 05 	sts	0x05F5, r1	; 0x8005f5 <arduboy+0x16>
pollButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1007
    21a0:	80 91 e8 05 	lds	r24, 0x05E8	; 0x8005e8 <arduboy+0x9>
    21a4:	80 93 e9 05 	sts	0x05E9, r24	; 0x8005e9 <arduboy+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1008
    21a8:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
    21ac:	80 93 e8 05 	sts	0x05E8, r24	; 0x8005e8 <arduboy+0x9>
loop():
/app/builds/1/megamissiles.ino:86
    21b0:	80 91 d3 01 	lds	r24, 0x01D3	; 0x8001d3 <gameState>
    21b4:	90 91 d4 01 	lds	r25, 0x01D4	; 0x8001d4 <gameState+0x1>
    21b8:	81 30       	cpi	r24, 0x01	; 1
    21ba:	91 05       	cpc	r25, r1
    21bc:	09 f4       	brne	.+2      	; 0x21c0 <main+0x4f4>
    21be:	3f c0       	rjmp	.+126    	; 0x223e <main+0x572>
    21c0:	1c f4       	brge	.+6      	; 0x21c8 <main+0x4fc>
    21c2:	89 2b       	or	r24, r25
    21c4:	59 f0       	breq	.+22     	; 0x21dc <main+0x510>
    21c6:	53 c2       	rjmp	.+1190   	; 0x266e <main+0x9a2>
    21c8:	82 30       	cpi	r24, 0x02	; 2
    21ca:	91 05       	cpc	r25, r1
    21cc:	09 f4       	brne	.+2      	; 0x21d0 <main+0x504>
    21ce:	41 c2       	rjmp	.+1154   	; 0x2652 <main+0x986>
    21d0:	03 97       	sbiw	r24, 0x03	; 3
    21d2:	09 f0       	breq	.+2      	; 0x21d6 <main+0x50a>
    21d4:	4c c2       	rjmp	.+1176   	; 0x266e <main+0x9a2>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    21d6:	83 e9       	ldi	r24, 0x93	; 147
    21d8:	91 e0       	ldi	r25, 0x01	; 1
    21da:	3d c2       	rjmp	.+1146   	; 0x2656 <main+0x98a>
title():
/app/builds/1/megamissiles.ino:120
    21dc:	41 e9       	ldi	r20, 0x91	; 145
    21de:	51 e0       	ldi	r21, 0x01	; 1
    21e0:	60 e0       	ldi	r22, 0x00	; 0
    21e2:	70 e0       	ldi	r23, 0x00	; 0
    21e4:	80 e0       	ldi	r24, 0x00	; 0
    21e6:	90 e0       	ldi	r25, 0x00	; 0
    21e8:	0e 94 c6 09 	call	0x138c	; 0x138c <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    21ec:	83 e4       	ldi	r24, 0x43	; 67
    21ee:	91 e0       	ldi	r25, 0x01	; 1
    21f0:	0e 94 b4 09 	call	0x1368	; 0x1368 <_ZN5Print5writeEPKc.constprop.41>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    21f4:	d0 92 f6 05 	sts	0x05F6, r13	; 0x8005f6 <arduboy+0x17>
    21f8:	c0 92 f5 05 	sts	0x05F5, r12	; 0x8005f5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    21fc:	44 e1       	ldi	r20, 0x14	; 20
    21fe:	50 e0       	ldi	r21, 0x00	; 0
    2200:	50 93 f8 05 	sts	0x05F8, r21	; 0x8005f8 <arduboy+0x19>
    2204:	40 93 f7 05 	sts	0x05F7, r20	; 0x8005f7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    2208:	8a e5       	ldi	r24, 0x5A	; 90
    220a:	91 e0       	ldi	r25, 0x01	; 1
    220c:	0e 94 b4 09 	call	0x1368	; 0x1368 <_ZN5Print5writeEPKc.constprop.41>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1257
    2210:	d0 92 f6 05 	sts	0x05F6, r13	; 0x8005f6 <arduboy+0x17>
    2214:	c0 92 f5 05 	sts	0x05F5, r12	; 0x8005f5 <arduboy+0x16>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    2218:	6e e1       	ldi	r22, 0x1E	; 30
    221a:	70 e0       	ldi	r23, 0x00	; 0
    221c:	70 93 f8 05 	sts	0x05F8, r23	; 0x8005f8 <arduboy+0x19>
    2220:	60 93 f7 05 	sts	0x05F7, r22	; 0x8005f7 <arduboy+0x18>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    2224:	81 e6       	ldi	r24, 0x61	; 97
    2226:	91 e0       	ldi	r25, 0x01	; 1
    2228:	0e 94 b4 09 	call	0x1368	; 0x1368 <_ZN5Print5writeEPKc.constprop.41>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    222c:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
title():
/app/builds/1/megamissiles.ino:130
    2230:	83 fd       	sbrc	r24, 3
    2232:	42 c2       	rjmp	.+1156   	; 0x26b8 <main+0x9ec>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    2234:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
title():
/app/builds/1/megamissiles.ino:130
    2238:	82 fd       	sbrc	r24, 2
    223a:	3e c2       	rjmp	.+1148   	; 0x26b8 <main+0x9ec>
    223c:	18 c2       	rjmp	.+1072   	; 0x266e <main+0x9a2>
gameplay():
/app/builds/1/megamissiles.ino:140
    223e:	80 91 c8 01 	lds	r24, 0x01C8	; 0x8001c8 <enemyScore>
    2242:	90 91 c9 01 	lds	r25, 0x01C9	; 0x8001c9 <enemyScore+0x1>
    2246:	0e 94 21 0b 	call	0x1642	; 0x1642 <_ZN5Print5printEii.constprop.14>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    224a:	87 e6       	ldi	r24, 0x67	; 103
    224c:	91 e0       	ldi	r25, 0x01	; 1
    224e:	0e 94 b4 09 	call	0x1368	; 0x1368 <_ZN5Print5writeEPKc.constprop.41>
gameplay():
/app/builds/1/megamissiles.ino:142
    2252:	80 91 c6 01 	lds	r24, 0x01C6	; 0x8001c6 <playerScore>
    2256:	90 91 c7 01 	lds	r25, 0x01C7	; 0x8001c7 <playerScore+0x1>
    225a:	0e 94 21 0b 	call	0x1642	; 0x1642 <_ZN5Print5printEii.constprop.14>
/app/builds/1/megamissiles.ino:147
    225e:	80 91 c6 01 	lds	r24, 0x01C6	; 0x8001c6 <playerScore>
    2262:	90 91 c7 01 	lds	r25, 0x01C7	; 0x8001c7 <playerScore+0x1>
    2266:	0a 97       	sbiw	r24, 0x0a	; 10
    2268:	41 f4       	brne	.+16     	; 0x227a <main+0x5ae>
/app/builds/1/megamissiles.ino:149
    226a:	0e 94 fe 0d 	call	0x1bfc	; 0x1bfc <_Z5resetv>
/app/builds/1/megamissiles.ino:150
    226e:	82 e0       	ldi	r24, 0x02	; 2
    2270:	90 e0       	ldi	r25, 0x00	; 0
    2272:	90 93 d4 01 	sts	0x01D4, r25	; 0x8001d4 <gameState+0x1>
    2276:	80 93 d3 01 	sts	0x01D3, r24	; 0x8001d3 <gameState>
/app/builds/1/megamissiles.ino:152
    227a:	80 91 c8 01 	lds	r24, 0x01C8	; 0x8001c8 <enemyScore>
    227e:	90 91 c9 01 	lds	r25, 0x01C9	; 0x8001c9 <enemyScore+0x1>
    2282:	0a 97       	sbiw	r24, 0x0a	; 10
    2284:	41 f4       	brne	.+16     	; 0x2296 <main+0x5ca>
/app/builds/1/megamissiles.ino:154
    2286:	0e 94 fe 0d 	call	0x1bfc	; 0x1bfc <_Z5resetv>
/app/builds/1/megamissiles.ino:155
    228a:	e3 e0       	ldi	r30, 0x03	; 3
    228c:	f0 e0       	ldi	r31, 0x00	; 0
    228e:	f0 93 d4 01 	sts	0x01D4, r31	; 0x8001d4 <gameState+0x1>
    2292:	e0 93 d3 01 	sts	0x01D3, r30	; 0x8001d3 <gameState>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    2296:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
gameplay():
/app/builds/1/megamissiles.ino:160
    229a:	85 ff       	sbrs	r24, 5
    229c:	09 c0       	rjmp	.+18     	; 0x22b0 <main+0x5e4>
/app/builds/1/megamissiles.ino:162
    229e:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <playerx>
    22a2:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <playerx+0x1>
    22a6:	02 97       	sbiw	r24, 0x02	; 2
    22a8:	90 93 05 01 	sts	0x0105, r25	; 0x800105 <playerx+0x1>
    22ac:	80 93 04 01 	sts	0x0104, r24	; 0x800104 <playerx>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    22b0:	0e 94 cd 0c 	call	0x199a	; 0x199a <_ZN12Arduboy2Core12buttonsStateEv>
gameplay():
/app/builds/1/megamissiles.ino:164
    22b4:	86 ff       	sbrs	r24, 6
    22b6:	09 c0       	rjmp	.+18     	; 0x22ca <main+0x5fe>
/app/builds/1/megamissiles.ino:166
    22b8:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <playerx>
    22bc:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <playerx+0x1>
    22c0:	02 96       	adiw	r24, 0x02	; 2
    22c2:	90 93 05 01 	sts	0x0105, r25	; 0x800105 <playerx+0x1>
    22c6:	80 93 04 01 	sts	0x0104, r24	; 0x800104 <playerx>
/app/builds/1/megamissiles.ino:168
    22ca:	88 e0       	ldi	r24, 0x08	; 8
    22cc:	0e 94 16 0b 	call	0x162c	; 0x162c <_ZN12Arduboy2Base11justPressedEh.constprop.19>
    22d0:	81 11       	cpse	r24, r1
    22d2:	05 c0       	rjmp	.+10     	; 0x22de <main+0x612>
    22d4:	84 e0       	ldi	r24, 0x04	; 4
    22d6:	0e 94 16 0b 	call	0x162c	; 0x162c <_ZN12Arduboy2Base11justPressedEh.constprop.19>
    22da:	88 23       	and	r24, r24
    22dc:	c9 f0       	breq	.+50     	; 0x2310 <main+0x644>
/app/builds/1/megamissiles.ino:170
    22de:	80 91 c4 01 	lds	r24, 0x01C4	; 0x8001c4 <playerMissileFired>
    22e2:	90 91 c5 01 	lds	r25, 0x01C5	; 0x8001c5 <playerMissileFired+0x1>
    22e6:	89 2b       	or	r24, r25
    22e8:	99 f4       	brne	.+38     	; 0x2310 <main+0x644>
/app/builds/1/megamissiles.ino:172
    22ea:	f0 92 c5 01 	sts	0x01C5, r15	; 0x8001c5 <playerMissileFired+0x1>
    22ee:	e0 92 c4 01 	sts	0x01C4, r14	; 0x8001c4 <playerMissileFired>
/app/builds/1/megamissiles.ino:174
    22f2:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <playerx>
    22f6:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <playerx+0x1>
    22fa:	03 96       	adiw	r24, 0x03	; 3
    22fc:	90 93 d2 01 	sts	0x01D2, r25	; 0x8001d2 <playerMissilex+0x1>
    2300:	80 93 d1 01 	sts	0x01D1, r24	; 0x8001d1 <playerMissilex>
/app/builds/1/megamissiles.ino:175
    2304:	48 e3       	ldi	r20, 0x38	; 56
    2306:	50 e0       	ldi	r21, 0x00	; 0
    2308:	50 93 d0 01 	sts	0x01D0, r21	; 0x8001d0 <playerMissiley+0x1>
    230c:	40 93 cf 01 	sts	0x01CF, r20	; 0x8001cf <playerMissiley>
/app/builds/1/megamissiles.ino:178
    2310:	80 91 c4 01 	lds	r24, 0x01C4	; 0x8001c4 <playerMissileFired>
    2314:	90 91 c5 01 	lds	r25, 0x01C5	; 0x8001c5 <playerMissileFired+0x1>
    2318:	89 2b       	or	r24, r25
    231a:	c1 f0       	breq	.+48     	; 0x234c <main+0x680>
/app/builds/1/megamissiles.ino:180
    231c:	60 91 cf 01 	lds	r22, 0x01CF	; 0x8001cf <playerMissiley>
    2320:	70 91 d0 01 	lds	r23, 0x01D0	; 0x8001d0 <playerMissiley+0x1>
    2324:	69 3f       	cpi	r22, 0xF9	; 249
    2326:	5f ef       	ldi	r21, 0xFF	; 255
    2328:	75 07       	cpc	r23, r21
    232a:	24 f4       	brge	.+8      	; 0x2334 <main+0x668>
/app/builds/1/megamissiles.ino:182
    232c:	10 92 c5 01 	sts	0x01C5, r1	; 0x8001c5 <playerMissileFired+0x1>
    2330:	10 92 c4 01 	sts	0x01C4, r1	; 0x8001c4 <playerMissileFired>
/app/builds/1/megamissiles.ino:184
    2334:	62 50       	subi	r22, 0x02	; 2
    2336:	71 09       	sbc	r23, r1
    2338:	70 93 d0 01 	sts	0x01D0, r23	; 0x8001d0 <playerMissiley+0x1>
    233c:	60 93 cf 01 	sts	0x01CF, r22	; 0x8001cf <playerMissiley>
/app/builds/1/megamissiles.ino:186
    2340:	80 91 d1 01 	lds	r24, 0x01D1	; 0x8001d1 <playerMissilex>
    2344:	90 91 d2 01 	lds	r25, 0x01D2	; 0x8001d2 <playerMissilex+0x1>
    2348:	0e 94 d7 0a 	call	0x15ae	; 0x15ae <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22>
/app/builds/1/megamissiles.ino:189
    234c:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <playerx>
    2350:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <playerx+0x1>
    2354:	89 37       	cpi	r24, 0x79	; 121
    2356:	91 05       	cpc	r25, r1
    2358:	24 f0       	brlt	.+8      	; 0x2362 <main+0x696>
/app/builds/1/megamissiles.ino:191
    235a:	b0 92 05 01 	sts	0x0105, r11	; 0x800105 <playerx+0x1>
    235e:	a0 92 04 01 	sts	0x0104, r10	; 0x800104 <playerx>
/app/builds/1/megamissiles.ino:193
    2362:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <playerx>
    2366:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <playerx+0x1>
    236a:	97 ff       	sbrs	r25, 7
    236c:	04 c0       	rjmp	.+8      	; 0x2376 <main+0x6aa>
/app/builds/1/megamissiles.ino:195
    236e:	10 92 05 01 	sts	0x0105, r1	; 0x800105 <playerx+0x1>
    2372:	10 92 04 01 	sts	0x0104, r1	; 0x800104 <playerx>
/app/builds/1/megamissiles.ino:198
    2376:	20 91 c3 01 	lds	r18, 0x01C3	; 0x8001c3 <playerHurt>
    237a:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <playerx>
    237e:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <playerx+0x1>
    2382:	22 23       	and	r18, r18
    2384:	19 f0       	breq	.+6      	; 0x238c <main+0x6c0>
/app/builds/1/megamissiles.ino:200
    2386:	47 e8       	ldi	r20, 0x87	; 135
    2388:	51 e0       	ldi	r21, 0x01	; 1
    238a:	02 c0       	rjmp	.+4      	; 0x2390 <main+0x6c4>
/app/builds/1/megamissiles.ino:204
    238c:	4d e7       	ldi	r20, 0x7D	; 125
    238e:	51 e0       	ldi	r21, 0x01	; 1
    2390:	68 e3       	ldi	r22, 0x38	; 56
    2392:	70 e0       	ldi	r23, 0x00	; 0
    2394:	0e 94 c6 09 	call	0x138c	; 0x138c <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37>
/app/builds/1/megamissiles.ino:214
    2398:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    239c:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    23a0:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <enemyx>
    23a4:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <enemyx+0x1>
    23a8:	28 0f       	add	r18, r24
    23aa:	39 1f       	adc	r19, r25
/app/builds/1/megamissiles.ino:217
    23ac:	29 37       	cpi	r18, 0x79	; 121
    23ae:	31 05       	cpc	r19, r1
    23b0:	2c f4       	brge	.+10     	; 0x23bc <main+0x6f0>
/app/builds/1/megamissiles.ino:214
    23b2:	30 93 03 01 	sts	0x0103, r19	; 0x800103 <enemyx+0x1>
    23b6:	20 93 02 01 	sts	0x0102, r18	; 0x800102 <enemyx>
    23ba:	04 c0       	rjmp	.+8      	; 0x23c4 <main+0x6f8>
/app/builds/1/megamissiles.ino:219
    23bc:	b0 92 03 01 	sts	0x0103, r11	; 0x800103 <enemyx+0x1>
    23c0:	a0 92 02 01 	sts	0x0102, r10	; 0x800102 <enemyx>
/app/builds/1/megamissiles.ino:221
    23c4:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <enemyx>
    23c8:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <enemyx+0x1>
    23cc:	37 ff       	sbrs	r19, 7
    23ce:	04 c0       	rjmp	.+8      	; 0x23d8 <main+0x70c>
/app/builds/1/megamissiles.ino:223
    23d0:	10 92 03 01 	sts	0x0103, r1	; 0x800103 <enemyx+0x1>
    23d4:	10 92 02 01 	sts	0x0102, r1	; 0x800102 <enemyx>
/app/builds/1/megamissiles.ino:225
    23d8:	20 91 02 01 	lds	r18, 0x0102	; 0x800102 <enemyx>
    23dc:	30 91 03 01 	lds	r19, 0x0103	; 0x800103 <enemyx+0x1>
    23e0:	28 37       	cpi	r18, 0x78	; 120
    23e2:	31 05       	cpc	r19, r1
    23e4:	11 f0       	breq	.+4      	; 0x23ea <main+0x71e>
    23e6:	23 2b       	or	r18, r19
    23e8:	39 f4       	brne	.+14     	; 0x23f8 <main+0x72c>
/app/builds/1/megamissiles.ino:227
    23ea:	91 95       	neg	r25
    23ec:	81 95       	neg	r24
    23ee:	91 09       	sbc	r25, r1
    23f0:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    23f4:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:40
    23f8:	0e 94 99 14 	call	0x2932	; 0x2932 <random>
    23fc:	a3 01       	movw	r20, r6
    23fe:	92 01       	movw	r18, r4
    2400:	0e 94 bd 14 	call	0x297a	; 0x297a <__divmodsi4>
gameplay():
/app/builds/1/megamissiles.ino:231
    2404:	67 2b       	or	r22, r23
    2406:	68 2b       	or	r22, r24
    2408:	69 2b       	or	r22, r25
    240a:	59 f4       	brne	.+22     	; 0x2422 <main+0x756>
/app/builds/1/megamissiles.ino:233
    240c:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    2410:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    2414:	91 95       	neg	r25
    2416:	81 95       	neg	r24
    2418:	91 09       	sbc	r25, r1
    241a:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    241e:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/builds/1/megamissiles.ino:237
    2422:	c0 91 02 01 	lds	r28, 0x0102	; 0x800102 <enemyx>
    2426:	d0 91 03 01 	lds	r29, 0x0103	; 0x800103 <enemyx+0x1>
    242a:	00 91 04 01 	lds	r16, 0x0104	; 0x800104 <playerx>
    242e:	10 91 05 01 	lds	r17, 0x0105	; 0x800105 <playerx+0x1>
    2432:	c0 17       	cp	r28, r16
    2434:	d1 07       	cpc	r29, r17
    2436:	49 f0       	breq	.+18     	; 0x244a <main+0x77e>
    2438:	c8 01       	movw	r24, r16
    243a:	01 96       	adiw	r24, 0x01	; 1
    243c:	c8 17       	cp	r28, r24
    243e:	d9 07       	cpc	r29, r25
    2440:	21 f0       	breq	.+8      	; 0x244a <main+0x77e>
    2442:	02 97       	sbiw	r24, 0x02	; 2
    2444:	c8 17       	cp	r28, r24
    2446:	d9 07       	cpc	r29, r25
    2448:	a1 f4       	brne	.+40     	; 0x2472 <main+0x7a6>
/app/builds/1/megamissiles.ino:239
    244a:	80 91 c1 01 	lds	r24, 0x01C1	; 0x8001c1 <enemyMissileFired>
    244e:	90 91 c2 01 	lds	r25, 0x01C2	; 0x8001c2 <enemyMissileFired+0x1>
    2452:	89 2b       	or	r24, r25
    2454:	71 f4       	brne	.+28     	; 0x2472 <main+0x7a6>
/app/builds/1/megamissiles.ino:241
    2456:	f0 92 c2 01 	sts	0x01C2, r15	; 0x8001c2 <enemyMissileFired+0x1>
    245a:	e0 92 c1 01 	sts	0x01C1, r14	; 0x8001c1 <enemyMissileFired>
/app/builds/1/megamissiles.ino:242
    245e:	ce 01       	movw	r24, r28
    2460:	03 96       	adiw	r24, 0x03	; 3
    2462:	90 93 ce 01 	sts	0x01CE, r25	; 0x8001ce <enemyMissilex+0x1>
    2466:	80 93 cd 01 	sts	0x01CD, r24	; 0x8001cd <enemyMissilex>
/app/builds/1/megamissiles.ino:243
    246a:	10 92 cc 01 	sts	0x01CC, r1	; 0x8001cc <enemyMissiley+0x1>
    246e:	10 92 cb 01 	sts	0x01CB, r1	; 0x8001cb <enemyMissiley>
/app/builds/1/megamissiles.ino:247
    2472:	80 91 c1 01 	lds	r24, 0x01C1	; 0x8001c1 <enemyMissileFired>
    2476:	90 91 c2 01 	lds	r25, 0x01C2	; 0x8001c2 <enemyMissileFired+0x1>
    247a:	89 2b       	or	r24, r25
    247c:	b9 f0       	breq	.+46     	; 0x24ac <main+0x7e0>
/app/builds/1/megamissiles.ino:249
    247e:	60 91 cb 01 	lds	r22, 0x01CB	; 0x8001cb <enemyMissiley>
    2482:	70 91 cc 01 	lds	r23, 0x01CC	; 0x8001cc <enemyMissiley+0x1>
    2486:	68 34       	cpi	r22, 0x48	; 72
    2488:	71 05       	cpc	r23, r1
    248a:	24 f0       	brlt	.+8      	; 0x2494 <main+0x7c8>
/app/builds/1/megamissiles.ino:251
    248c:	10 92 c2 01 	sts	0x01C2, r1	; 0x8001c2 <enemyMissileFired+0x1>
    2490:	10 92 c1 01 	sts	0x01C1, r1	; 0x8001c1 <enemyMissileFired>
/app/builds/1/megamissiles.ino:253
    2494:	6e 5f       	subi	r22, 0xFE	; 254
    2496:	7f 4f       	sbci	r23, 0xFF	; 255
    2498:	70 93 cc 01 	sts	0x01CC, r23	; 0x8001cc <enemyMissiley+0x1>
    249c:	60 93 cb 01 	sts	0x01CB, r22	; 0x8001cb <enemyMissiley>
/app/builds/1/megamissiles.ino:255
    24a0:	80 91 cd 01 	lds	r24, 0x01CD	; 0x8001cd <enemyMissilex>
    24a4:	90 91 ce 01 	lds	r25, 0x01CE	; 0x8001ce <enemyMissilex+0x1>
    24a8:	0e 94 d7 0a 	call	0x15ae	; 0x15ae <_ZN12Arduboy2Base8fillRectEiihhh.constprop.22>
/app/builds/1/megamissiles.ino:258
    24ac:	80 91 c0 01 	lds	r24, 0x01C0	; 0x8001c0 <enemyHurt>
    24b0:	88 23       	and	r24, r24
    24b2:	a9 f0       	breq	.+42     	; 0x24de <main+0x812>
/app/builds/1/megamissiles.ino:260
    24b4:	43 e7       	ldi	r20, 0x73	; 115
    24b6:	51 e0       	ldi	r21, 0x01	; 1
    24b8:	60 e0       	ldi	r22, 0x00	; 0
    24ba:	70 e0       	ldi	r23, 0x00	; 0
    24bc:	ce 01       	movw	r24, r28
    24be:	0e 94 c6 09 	call	0x138c	; 0x138c <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37>
/app/builds/1/megamissiles.ino:273
    24c2:	80 91 be 01 	lds	r24, 0x01BE	; 0x8001be <enemyHurtTimer>
    24c6:	90 91 bf 01 	lds	r25, 0x01BF	; 0x8001bf <enemyHurtTimer+0x1>
    24ca:	8c 33       	cpi	r24, 0x3C	; 60
    24cc:	91 05       	cpc	r25, r1
    24ce:	79 f4       	brne	.+30     	; 0x24ee <main+0x822>
/app/builds/1/megamissiles.ino:275
    24d0:	10 92 c0 01 	sts	0x01C0, r1	; 0x8001c0 <enemyHurt>
/app/builds/1/megamissiles.ino:276
    24d4:	10 92 bf 01 	sts	0x01BF, r1	; 0x8001bf <enemyHurtTimer+0x1>
    24d8:	10 92 be 01 	sts	0x01BE, r1	; 0x8001be <enemyHurtTimer>
    24dc:	0d c0       	rjmp	.+26     	; 0x24f8 <main+0x82c>
/app/builds/1/megamissiles.ino:264
    24de:	49 e6       	ldi	r20, 0x69	; 105
    24e0:	51 e0       	ldi	r21, 0x01	; 1
    24e2:	60 e0       	ldi	r22, 0x00	; 0
    24e4:	70 e0       	ldi	r23, 0x00	; 0
    24e6:	ce 01       	movw	r24, r28
    24e8:	0e 94 c6 09 	call	0x138c	; 0x138c <_ZN7Sprites13drawOverwriteEiiPKhh.constprop.37>
    24ec:	05 c0       	rjmp	.+10     	; 0x24f8 <main+0x82c>
/app/builds/1/megamissiles.ino:280
    24ee:	01 96       	adiw	r24, 0x01	; 1
    24f0:	90 93 bf 01 	sts	0x01BF, r25	; 0x8001bf <enemyHurtTimer+0x1>
    24f4:	80 93 be 01 	sts	0x01BE, r24	; 0x8001be <enemyHurtTimer>
/app/builds/1/megamissiles.ino:284
    24f8:	80 91 c3 01 	lds	r24, 0x01C3	; 0x8001c3 <playerHurt>
    24fc:	88 23       	and	r24, r24
    24fe:	99 f0       	breq	.+38     	; 0x2526 <main+0x85a>
/app/builds/1/megamissiles.ino:286
    2500:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <playerHurtTimer>
    2504:	90 91 bd 01 	lds	r25, 0x01BD	; 0x8001bd <playerHurtTimer+0x1>
    2508:	8c 33       	cpi	r24, 0x3C	; 60
    250a:	91 05       	cpc	r25, r1
    250c:	39 f4       	brne	.+14     	; 0x251c <main+0x850>
/app/builds/1/megamissiles.ino:288
    250e:	10 92 c3 01 	sts	0x01C3, r1	; 0x8001c3 <playerHurt>
/app/builds/1/megamissiles.ino:289
    2512:	10 92 bd 01 	sts	0x01BD, r1	; 0x8001bd <playerHurtTimer+0x1>
    2516:	10 92 bc 01 	sts	0x01BC, r1	; 0x8001bc <playerHurtTimer>
    251a:	05 c0       	rjmp	.+10     	; 0x2526 <main+0x85a>
/app/builds/1/megamissiles.ino:293
    251c:	01 96       	adiw	r24, 0x01	; 1
    251e:	90 93 bd 01 	sts	0x01BD, r25	; 0x8001bd <playerHurtTimer+0x1>
    2522:	80 93 bc 01 	sts	0x01BC, r24	; 0x8001bc <playerHurtTimer>
/app/builds/1/megamissiles.ino:300
    2526:	80 91 cb 01 	lds	r24, 0x01CB	; 0x8001cb <enemyMissiley>
    252a:	90 91 cc 01 	lds	r25, 0x01CC	; 0x8001cc <enemyMissiley+0x1>
    252e:	c2 97       	sbiw	r24, 0x32	; 50
    2530:	09 f0       	breq	.+2      	; 0x2534 <main+0x868>
    2532:	43 c0       	rjmp	.+134    	; 0x25ba <main+0x8ee>
/app/builds/1/megamissiles.ino:302
    2534:	80 91 cd 01 	lds	r24, 0x01CD	; 0x8001cd <enemyMissilex>
    2538:	90 91 ce 01 	lds	r25, 0x01CE	; 0x8001ce <enemyMissilex+0x1>
    253c:	80 17       	cp	r24, r16
    253e:	91 07       	cpc	r25, r17
    2540:	49 f1       	breq	.+82     	; 0x2594 <main+0x8c8>
    2542:	98 01       	movw	r18, r16
    2544:	2f 5f       	subi	r18, 0xFF	; 255
    2546:	3f 4f       	sbci	r19, 0xFF	; 255
    2548:	82 17       	cp	r24, r18
    254a:	93 07       	cpc	r25, r19
    254c:	19 f1       	breq	.+70     	; 0x2594 <main+0x8c8>
    254e:	2f 5f       	subi	r18, 0xFF	; 255
    2550:	3f 4f       	sbci	r19, 0xFF	; 255
    2552:	82 17       	cp	r24, r18
    2554:	93 07       	cpc	r25, r19
    2556:	f1 f0       	breq	.+60     	; 0x2594 <main+0x8c8>
    2558:	2f 5f       	subi	r18, 0xFF	; 255
    255a:	3f 4f       	sbci	r19, 0xFF	; 255
    255c:	82 17       	cp	r24, r18
    255e:	93 07       	cpc	r25, r19
    2560:	c9 f0       	breq	.+50     	; 0x2594 <main+0x8c8>
    2562:	2f 5f       	subi	r18, 0xFF	; 255
    2564:	3f 4f       	sbci	r19, 0xFF	; 255
    2566:	82 17       	cp	r24, r18
    2568:	93 07       	cpc	r25, r19
    256a:	a1 f0       	breq	.+40     	; 0x2594 <main+0x8c8>
    256c:	2f 5f       	subi	r18, 0xFF	; 255
    256e:	3f 4f       	sbci	r19, 0xFF	; 255
    2570:	82 17       	cp	r24, r18
    2572:	93 07       	cpc	r25, r19
    2574:	79 f0       	breq	.+30     	; 0x2594 <main+0x8c8>
    2576:	2f 5f       	subi	r18, 0xFF	; 255
    2578:	3f 4f       	sbci	r19, 0xFF	; 255
    257a:	82 17       	cp	r24, r18
    257c:	93 07       	cpc	r25, r19
    257e:	51 f0       	breq	.+20     	; 0x2594 <main+0x8c8>
    2580:	2f 5f       	subi	r18, 0xFF	; 255
    2582:	3f 4f       	sbci	r19, 0xFF	; 255
    2584:	82 17       	cp	r24, r18
    2586:	93 07       	cpc	r25, r19
    2588:	29 f0       	breq	.+10     	; 0x2594 <main+0x8c8>
    258a:	08 5f       	subi	r16, 0xF8	; 248
    258c:	1f 4f       	sbci	r17, 0xFF	; 255
    258e:	80 17       	cp	r24, r16
    2590:	91 07       	cpc	r25, r17
    2592:	99 f4       	brne	.+38     	; 0x25ba <main+0x8ee>
/app/builds/1/megamissiles.ino:304
    2594:	10 92 c2 01 	sts	0x01C2, r1	; 0x8001c2 <enemyMissileFired+0x1>
    2598:	10 92 c1 01 	sts	0x01C1, r1	; 0x8001c1 <enemyMissileFired>
/app/builds/1/megamissiles.ino:305
    259c:	30 92 cc 01 	sts	0x01CC, r3	; 0x8001cc <enemyMissiley+0x1>
    25a0:	20 92 cb 01 	sts	0x01CB, r2	; 0x8001cb <enemyMissiley>
/app/builds/1/megamissiles.ino:306
    25a4:	90 92 c3 01 	sts	0x01C3, r9	; 0x8001c3 <playerHurt>
/app/builds/1/megamissiles.ino:307
    25a8:	80 91 c8 01 	lds	r24, 0x01C8	; 0x8001c8 <enemyScore>
    25ac:	90 91 c9 01 	lds	r25, 0x01C9	; 0x8001c9 <enemyScore+0x1>
    25b0:	01 96       	adiw	r24, 0x01	; 1
    25b2:	90 93 c9 01 	sts	0x01C9, r25	; 0x8001c9 <enemyScore+0x1>
    25b6:	80 93 c8 01 	sts	0x01C8, r24	; 0x8001c8 <enemyScore>
/app/builds/1/megamissiles.ino:311
    25ba:	80 91 cf 01 	lds	r24, 0x01CF	; 0x8001cf <playerMissiley>
    25be:	90 91 d0 01 	lds	r25, 0x01D0	; 0x8001d0 <playerMissiley+0x1>
    25c2:	06 97       	sbiw	r24, 0x06	; 6
    25c4:	09 f0       	breq	.+2      	; 0x25c8 <main+0x8fc>
    25c6:	53 c0       	rjmp	.+166    	; 0x266e <main+0x9a2>
/app/builds/1/megamissiles.ino:313
    25c8:	80 91 d1 01 	lds	r24, 0x01D1	; 0x8001d1 <playerMissilex>
    25cc:	90 91 d2 01 	lds	r25, 0x01D2	; 0x8001d2 <playerMissilex+0x1>
    25d0:	8c 17       	cp	r24, r28
    25d2:	9d 07       	cpc	r25, r29
    25d4:	41 f1       	breq	.+80     	; 0x2626 <main+0x95a>
    25d6:	9e 01       	movw	r18, r28
    25d8:	2f 5f       	subi	r18, 0xFF	; 255
    25da:	3f 4f       	sbci	r19, 0xFF	; 255
    25dc:	82 17       	cp	r24, r18
    25de:	93 07       	cpc	r25, r19
    25e0:	11 f1       	breq	.+68     	; 0x2626 <main+0x95a>
    25e2:	2f 5f       	subi	r18, 0xFF	; 255
    25e4:	3f 4f       	sbci	r19, 0xFF	; 255
    25e6:	82 17       	cp	r24, r18
    25e8:	93 07       	cpc	r25, r19
    25ea:	e9 f0       	breq	.+58     	; 0x2626 <main+0x95a>
    25ec:	2f 5f       	subi	r18, 0xFF	; 255
    25ee:	3f 4f       	sbci	r19, 0xFF	; 255
    25f0:	82 17       	cp	r24, r18
    25f2:	93 07       	cpc	r25, r19
    25f4:	c1 f0       	breq	.+48     	; 0x2626 <main+0x95a>
    25f6:	2f 5f       	subi	r18, 0xFF	; 255
    25f8:	3f 4f       	sbci	r19, 0xFF	; 255
    25fa:	82 17       	cp	r24, r18
    25fc:	93 07       	cpc	r25, r19
    25fe:	99 f0       	breq	.+38     	; 0x2626 <main+0x95a>
    2600:	2f 5f       	subi	r18, 0xFF	; 255
    2602:	3f 4f       	sbci	r19, 0xFF	; 255
    2604:	82 17       	cp	r24, r18
    2606:	93 07       	cpc	r25, r19
    2608:	71 f0       	breq	.+28     	; 0x2626 <main+0x95a>
    260a:	2f 5f       	subi	r18, 0xFF	; 255
    260c:	3f 4f       	sbci	r19, 0xFF	; 255
    260e:	82 17       	cp	r24, r18
    2610:	93 07       	cpc	r25, r19
    2612:	49 f0       	breq	.+18     	; 0x2626 <main+0x95a>
    2614:	2f 5f       	subi	r18, 0xFF	; 255
    2616:	3f 4f       	sbci	r19, 0xFF	; 255
    2618:	82 17       	cp	r24, r18
    261a:	93 07       	cpc	r25, r19
    261c:	21 f0       	breq	.+8      	; 0x2626 <main+0x95a>
    261e:	28 96       	adiw	r28, 0x08	; 8
    2620:	8c 17       	cp	r24, r28
    2622:	9d 07       	cpc	r25, r29
    2624:	21 f5       	brne	.+72     	; 0x266e <main+0x9a2>
/app/builds/1/megamissiles.ino:315
    2626:	10 92 c5 01 	sts	0x01C5, r1	; 0x8001c5 <playerMissileFired+0x1>
    262a:	10 92 c4 01 	sts	0x01C4, r1	; 0x8001c4 <playerMissileFired>
/app/builds/1/megamissiles.ino:316
    262e:	60 e8       	ldi	r22, 0x80	; 128
    2630:	7f ef       	ldi	r23, 0xFF	; 255
    2632:	70 93 d0 01 	sts	0x01D0, r23	; 0x8001d0 <playerMissiley+0x1>
    2636:	60 93 cf 01 	sts	0x01CF, r22	; 0x8001cf <playerMissiley>
/app/builds/1/megamissiles.ino:317
    263a:	90 92 c0 01 	sts	0x01C0, r9	; 0x8001c0 <enemyHurt>
/app/builds/1/megamissiles.ino:318
    263e:	80 91 c6 01 	lds	r24, 0x01C6	; 0x8001c6 <playerScore>
    2642:	90 91 c7 01 	lds	r25, 0x01C7	; 0x8001c7 <playerScore+0x1>
    2646:	01 96       	adiw	r24, 0x01	; 1
    2648:	90 93 c7 01 	sts	0x01C7, r25	; 0x8001c7 <playerScore+0x1>
    264c:	80 93 c6 01 	sts	0x01C6, r24	; 0x8001c6 <playerScore>
    2650:	0e c0       	rjmp	.+28     	; 0x266e <main+0x9a2>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    2652:	8f e6       	ldi	r24, 0x6F	; 111
    2654:	91 e0       	ldi	r25, 0x01	; 1
    2656:	0e 94 b4 09 	call	0x1368	; 0x1368 <_ZN5Print5writeEPKc.constprop.41>
loop():
/app/builds/1/megamissiles.ino:108
    265a:	88 e0       	ldi	r24, 0x08	; 8
    265c:	0e 94 16 0b 	call	0x162c	; 0x162c <_ZN12Arduboy2Base11justPressedEh.constprop.19>
    2660:	81 11       	cpse	r24, r1
    2662:	5e c0       	rjmp	.+188    	; 0x2720 <main+0xa54>
    2664:	84 e0       	ldi	r24, 0x04	; 4
    2666:	0e 94 16 0b 	call	0x162c	; 0x162c <_ZN12Arduboy2Base11justPressedEh.constprop.19>
    266a:	81 11       	cpse	r24, r1
    266c:	59 c0       	rjmp	.+178    	; 0x2720 <main+0xa54>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    266e:	0e 94 c5 0a 	call	0x158a	; 0x158a <_ZN12Arduboy2Core11paintScreenEPhb.constprop.33>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    2672:	80 e0       	ldi	r24, 0x00	; 0
    2674:	90 e0       	ldi	r25, 0x00	; 0
    2676:	89 2b       	or	r24, r25
    2678:	09 f4       	brne	.+2      	; 0x267c <main+0x9b0>
    267a:	3c cd       	rjmp	.-1416   	; 0x20f4 <main+0x428>
    267c:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    2680:	34 cd       	rjmp	.-1432   	; 0x20ea <main+0x41e>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:816
    2682:	21 15       	cp	r18, r1
    2684:	31 05       	cpc	r19, r1
    2686:	81 f0       	breq	.+32     	; 0x26a8 <main+0x9dc>
    2688:	fb 01       	movw	r30, r22
    268a:	e4 0f       	add	r30, r20
    268c:	f5 1f       	adc	r31, r21
    268e:	e4 55       	subi	r30, 0x54	; 84
    2690:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    2692:	e4 91       	lpm	r30, Z
    2694:	f0 e0       	ldi	r31, 0x00	; 0
    2696:	08 2c       	mov	r0, r8
    2698:	02 c0       	rjmp	.+4      	; 0x269e <main+0x9d2>
    269a:	f5 95       	asr	r31
    269c:	e7 95       	ror	r30
    269e:	0a 94       	dec	r0
    26a0:	e2 f7       	brpl	.-8      	; 0x269a <main+0x9ce>
    26a2:	dc 90       	ld	r13, X
    26a4:	ed 29       	or	r30, r13
    26a6:	ec 93       	st	X, r30
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:805
    26a8:	6f 5f       	subi	r22, 0xFF	; 255
    26aa:	7f 4f       	sbci	r23, 0xFF	; 255
    26ac:	11 96       	adiw	r26, 0x01	; 1
    26ae:	68 35       	cpi	r22, 0x58	; 88
    26b0:	71 05       	cpc	r23, r1
    26b2:	09 f0       	breq	.+2      	; 0x26b6 <main+0x9ea>
    26b4:	c6 cc       	rjmp	.-1652   	; 0x2042 <main+0x376>
    26b6:	b8 cc       	rjmp	.-1680   	; 0x2028 <main+0x35c>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:257
    26b8:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    26bc:	8e 7f       	andi	r24, 0xFE	; 254
    26be:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:260
    26c2:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    26c6:	80 64       	ori	r24, 0x40	; 64
    26c8:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:261
    26cc:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    26d0:	86 fd       	sbrc	r24, 6
    26d2:	fc cf       	rjmp	.-8      	; 0x26cc <main+0xa00>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:263
    26d4:	c0 91 78 00 	lds	r28, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
    26d8:	d0 91 79 00 	lds	r29, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
    26dc:	0e 94 1d 0c 	call	0x183a	; 0x183a <micros>
    26e0:	8e 01       	movw	r16, r28
    26e2:	20 e0       	ldi	r18, 0x00	; 0
    26e4:	30 e0       	ldi	r19, 0x00	; 0
    26e6:	98 01       	movw	r18, r16
    26e8:	11 27       	eor	r17, r17
    26ea:	00 27       	eor	r16, r16
    26ec:	60 0f       	add	r22, r16
    26ee:	71 1f       	adc	r23, r17
    26f0:	82 1f       	adc	r24, r18
    26f2:	93 1f       	adc	r25, r19
randomSeed():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:30
    26f4:	61 15       	cp	r22, r1
    26f6:	71 05       	cpc	r23, r1
    26f8:	81 05       	cpc	r24, r1
    26fa:	91 05       	cpc	r25, r1
    26fc:	11 f0       	breq	.+4      	; 0x2702 <main+0xa36>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:31
    26fe:	0e 94 9e 14 	call	0x293c	; 0x293c <srandom>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:265
    2702:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    2706:	81 60       	ori	r24, 0x01	; 1
    2708:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
title():
/app/builds/1/megamissiles.ino:133
    270c:	80 91 d3 01 	lds	r24, 0x01D3	; 0x8001d3 <gameState>
    2710:	90 91 d4 01 	lds	r25, 0x01D4	; 0x8001d4 <gameState+0x1>
    2714:	01 96       	adiw	r24, 0x01	; 1
    2716:	90 93 d4 01 	sts	0x01D4, r25	; 0x8001d4 <gameState+0x1>
    271a:	80 93 d3 01 	sts	0x01D3, r24	; 0x8001d3 <gameState>
    271e:	a7 cf       	rjmp	.-178    	; 0x266e <main+0x9a2>
loop():
/app/builds/1/megamissiles.ino:100
    2720:	f0 92 d4 01 	sts	0x01D4, r15	; 0x8001d4 <gameState+0x1>
    2724:	e0 92 d3 01 	sts	0x01D3, r14	; 0x8001d3 <gameState>
    2728:	a2 cf       	rjmp	.-188    	; 0x266e <main+0x9a2>

0000272a <_ZL24USB_SendStringDescriptorPKhhh>:
_ZL24USB_SendStringDescriptorPKhhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:430
    272a:	cf 92       	push	r12
    272c:	df 92       	push	r13
    272e:	ef 92       	push	r14
    2730:	ff 92       	push	r15
    2732:	0f 93       	push	r16
    2734:	1f 93       	push	r17
    2736:	cf 93       	push	r28
    2738:	df 93       	push	r29
    273a:	1f 92       	push	r1
    273c:	cd b7       	in	r28, 0x3d	; 61
    273e:	de b7       	in	r29, 0x3e	; 62
    2740:	18 2f       	mov	r17, r24
    2742:	06 2f       	mov	r16, r22
    2744:	e4 2e       	mov	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:431
    2746:	86 2f       	mov	r24, r22
    2748:	88 0f       	add	r24, r24
    274a:	8e 5f       	subi	r24, 0xFE	; 254
    274c:	99 83       	std	Y+1, r25	; 0x01
    274e:	0e 94 2b 0e 	call	0x1c56	; 0x1c56 <_ZL11SendControlh.lto_priv.49>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:432
    2752:	83 e0       	ldi	r24, 0x03	; 3
    2754:	0e 94 2b 0e 	call	0x1c56	; 0x1c56 <_ZL11SendControlh.lto_priv.49>
    2758:	f1 2e       	mov	r15, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:433
    275a:	c1 2e       	mov	r12, r17
    275c:	99 81       	ldd	r25, Y+1	; 0x01
    275e:	d9 2e       	mov	r13, r25
    2760:	8c 2d       	mov	r24, r12
    2762:	8f 19       	sub	r24, r15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:434
    2764:	80 17       	cp	r24, r16
    2766:	98 f4       	brcc	.+38     	; 0x278e <_ZL24USB_SendStringDescriptorPKhhh+0x64>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:435
    2768:	f6 01       	movw	r30, r12
    276a:	e7 fe       	sbrs	r14, 7
    276c:	02 c0       	rjmp	.+4      	; 0x2772 <_ZL24USB_SendStringDescriptorPKhhh+0x48>
    276e:	84 91       	lpm	r24, Z
    2770:	01 c0       	rjmp	.+2      	; 0x2774 <_ZL24USB_SendStringDescriptorPKhhh+0x4a>
    2772:	80 81       	ld	r24, Z
    2774:	0e 94 2b 0e 	call	0x1c56	; 0x1c56 <_ZL11SendControlh.lto_priv.49>
    2778:	18 2f       	mov	r17, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:436
    277a:	80 e0       	ldi	r24, 0x00	; 0
    277c:	0e 94 2b 0e 	call	0x1c56	; 0x1c56 <_ZL11SendControlh.lto_priv.49>
    2780:	81 23       	and	r24, r17
    2782:	ff ef       	ldi	r31, 0xFF	; 255
    2784:	cf 1a       	sub	r12, r31
    2786:	df 0a       	sbc	r13, r31
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:437
    2788:	81 11       	cpse	r24, r1
    278a:	ea cf       	rjmp	.-44     	; 0x2760 <_ZL24USB_SendStringDescriptorPKhhh+0x36>
    278c:	01 c0       	rjmp	.+2      	; 0x2790 <_ZL24USB_SendStringDescriptorPKhhh+0x66>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:441
    278e:	81 e0       	ldi	r24, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:442
    2790:	0f 90       	pop	r0
    2792:	df 91       	pop	r29
    2794:	cf 91       	pop	r28
    2796:	1f 91       	pop	r17
    2798:	0f 91       	pop	r16
    279a:	ff 90       	pop	r15
    279c:	ef 90       	pop	r14
    279e:	df 90       	pop	r13
    27a0:	cf 90       	pop	r12
    27a2:	08 95       	ret

000027a4 <_GLOBAL__I_65535_0_megamissiles.ino.cpp.o.2422>:
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    27a4:	e9 e0       	ldi	r30, 0x09	; 9
    27a6:	f6 e0       	ldi	r31, 0x06	; 6
    27a8:	13 82       	std	Z+3, r1	; 0x03
    27aa:	12 82       	std	Z+2, r1	; 0x02
_GLOBAL__I_65535_0_megamissiles.ino.cpp.o.2422():
/app/arduino/hardware/arduino/avr/cores/arduino/Stream.h:63
    27ac:	88 ee       	ldi	r24, 0xE8	; 232
    27ae:	93 e0       	ldi	r25, 0x03	; 3
    27b0:	a0 e0       	ldi	r26, 0x00	; 0
    27b2:	b0 e0       	ldi	r27, 0x00	; 0
    27b4:	84 83       	std	Z+4, r24	; 0x04
    27b6:	95 83       	std	Z+5, r25	; 0x05
    27b8:	a6 83       	std	Z+6, r26	; 0x06
    27ba:	b7 83       	std	Z+7, r27	; 0x07
/app/arduino/hardware/arduino/avr/cores/arduino/USBAPI.h:93
    27bc:	81 e2       	ldi	r24, 0x21	; 33
    27be:	91 e0       	ldi	r25, 0x01	; 1
    27c0:	91 83       	std	Z+1, r25	; 0x01
    27c2:	80 83       	st	Z, r24
    27c4:	8f ef       	ldi	r24, 0xFF	; 255
    27c6:	9f ef       	ldi	r25, 0xFF	; 255
    27c8:	95 87       	std	Z+13, r25	; 0x0d
    27ca:	84 87       	std	Z+12, r24	; 0x0c
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    27cc:	ef ed       	ldi	r30, 0xDF	; 223
    27ce:	f5 e0       	ldi	r31, 0x05	; 5
    27d0:	13 82       	std	Z+3, r1	; 0x03
    27d2:	12 82       	std	Z+2, r1	; 0x02
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:19
    27d4:	11 86       	std	Z+9, r1	; 0x09
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:20
    27d6:	12 86       	std	Z+10, r1	; 0x0a
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    27d8:	20 e1       	ldi	r18, 0x10	; 16
    27da:	23 87       	std	Z+11, r18	; 0x0b
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:23
    27dc:	90 87       	std	Z+8, r25	; 0x08
    27de:	87 83       	std	Z+7, r24	; 0x07
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:24
    27e0:	10 8a       	std	Z+16, r1	; 0x10
    27e2:	11 8a       	std	Z+17, r1	; 0x11
    27e4:	12 8a       	std	Z+18, r1	; 0x12
    27e6:	13 8a       	std	Z+19, r1	; 0x13
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:25
    27e8:	14 8a       	std	Z+20, r1	; 0x14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1108
    27ea:	83 e3       	ldi	r24, 0x33	; 51
    27ec:	91 e0       	ldi	r25, 0x01	; 1
    27ee:	91 83       	std	Z+1, r25	; 0x01
    27f0:	80 83       	st	Z, r24
    27f2:	81 e4       	ldi	r24, 0x41	; 65
    27f4:	91 e0       	ldi	r25, 0x01	; 1
    27f6:	95 83       	std	Z+5, r25	; 0x05
    27f8:	84 83       	std	Z+4, r24	; 0x04
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1110
    27fa:	17 8a       	std	Z+23, r1	; 0x17
    27fc:	16 8a       	std	Z+22, r1	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1111
    27fe:	11 8e       	std	Z+25, r1	; 0x19
    2800:	10 8e       	std	Z+24, r1	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1112
    2802:	81 e0       	ldi	r24, 0x01	; 1
    2804:	82 8f       	std	Z+26, r24	; 0x1a
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1113
    2806:	13 8e       	std	Z+27, r1	; 0x1b
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1114
    2808:	84 8f       	std	Z+28, r24	; 0x1c
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1115
    280a:	15 8e       	std	Z+29, r1	; 0x1d
    280c:	08 95       	ret

0000280e <_ZN8Arduboy213bootLogoExtraEv>:
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1163
    280e:	0f 93       	push	r16
    2810:	1f 93       	push	r17
    2812:	cf 93       	push	r28
    2814:	df 93       	push	r29
    2816:	8c 01       	movw	r16, r24
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2818:	81 e0       	ldi	r24, 0x01	; 1
    281a:	90 e0       	ldi	r25, 0x00	; 0
    281c:	0e 94 a7 14 	call	0x294e	; 0x294e <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1166
    2820:	80 ff       	sbrs	r24, 0
    2822:	31 c0       	rjmp	.+98     	; 0x2886 <_ZN8Arduboy213bootLogoExtraEv+0x78>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2824:	8a e0       	ldi	r24, 0x0A	; 10
    2826:	90 e0       	ldi	r25, 0x00	; 0
    2828:	0e 94 a7 14 	call	0x294e	; 0x294e <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1173
    282c:	9f ef       	ldi	r25, 0xFF	; 255
    282e:	98 0f       	add	r25, r24
    2830:	9e 3f       	cpi	r25, 0xFE	; 254
    2832:	48 f5       	brcc	.+82     	; 0x2886 <_ZN8Arduboy213bootLogoExtraEv+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1176
    2834:	22 e3       	ldi	r18, 0x32	; 50
    2836:	30 e0       	ldi	r19, 0x00	; 0
    2838:	d8 01       	movw	r26, r16
    283a:	57 96       	adiw	r26, 0x17	; 23
    283c:	3c 93       	st	X, r19
    283e:	2e 93       	st	-X, r18
    2840:	56 97       	sbiw	r26, 0x16	; 22
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1177
    2842:	28 e3       	ldi	r18, 0x38	; 56
    2844:	30 e0       	ldi	r19, 0x00	; 0
    2846:	59 96       	adiw	r26, 0x19	; 25
    2848:	3c 93       	st	X, r19
    284a:	2e 93       	st	-X, r18
    284c:	58 97       	sbiw	r26, 0x18	; 24
    284e:	cb e0       	ldi	r28, 0x0B	; 11
    2850:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1181
    2852:	d8 01       	movw	r26, r16
    2854:	ed 91       	ld	r30, X+
    2856:	fc 91       	ld	r31, X
    2858:	01 90       	ld	r0, Z+
    285a:	f0 81       	ld	r31, Z
    285c:	e0 2d       	mov	r30, r0
    285e:	68 2f       	mov	r22, r24
    2860:	c8 01       	movw	r24, r16
    2862:	09 95       	icall
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2864:	ce 01       	movw	r24, r28
    2866:	0e 94 a7 14 	call	0x294e	; 0x294e <eeprom_read_byte>
    286a:	21 96       	adiw	r28, 0x01	; 1
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1179
    286c:	c1 31       	cpi	r28, 0x11	; 17
    286e:	d1 05       	cpc	r29, r1
    2870:	81 f7       	brne	.-32     	; 0x2852 <_ZN8Arduboy213bootLogoExtraEv+0x44>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    2872:	0e 94 c5 0a 	call	0x158a	; 0x158a <_ZN12Arduboy2Core11paintScreenEPhb.constprop.33>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    2876:	88 ee       	ldi	r24, 0xE8	; 232
    2878:	93 e0       	ldi	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    287a:	df 91       	pop	r29
    287c:	cf 91       	pop	r28
    287e:	1f 91       	pop	r17
    2880:	0f 91       	pop	r16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    2882:	0c 94 c8 0c 	jmp	0x1990	; 0x1990 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    2886:	df 91       	pop	r29
    2888:	cf 91       	pop	r28
    288a:	1f 91       	pop	r17
    288c:	0f 91       	pop	r16
    288e:	08 95       	ret

00002890 <_ZThn4_N8Arduboy213bootLogoExtraEv>:
_ZThn4_N8Arduboy213bootLogoExtraEv():
    2890:	04 97       	sbiw	r24, 0x04	; 4
    2892:	0c 94 07 14 	jmp	0x280e	; 0x280e <_ZN8Arduboy213bootLogoExtraEv>

00002896 <do_random>:
do_random():
    2896:	8f 92       	push	r8
    2898:	9f 92       	push	r9
    289a:	af 92       	push	r10
    289c:	bf 92       	push	r11
    289e:	cf 92       	push	r12
    28a0:	df 92       	push	r13
    28a2:	ef 92       	push	r14
    28a4:	ff 92       	push	r15
    28a6:	cf 93       	push	r28
    28a8:	df 93       	push	r29
    28aa:	ec 01       	movw	r28, r24
    28ac:	68 81       	ld	r22, Y
    28ae:	79 81       	ldd	r23, Y+1	; 0x01
    28b0:	8a 81       	ldd	r24, Y+2	; 0x02
    28b2:	9b 81       	ldd	r25, Y+3	; 0x03
    28b4:	61 15       	cp	r22, r1
    28b6:	71 05       	cpc	r23, r1
    28b8:	81 05       	cpc	r24, r1
    28ba:	91 05       	cpc	r25, r1
    28bc:	21 f4       	brne	.+8      	; 0x28c6 <do_random+0x30>
    28be:	64 e2       	ldi	r22, 0x24	; 36
    28c0:	79 ed       	ldi	r23, 0xD9	; 217
    28c2:	8b e5       	ldi	r24, 0x5B	; 91
    28c4:	97 e0       	ldi	r25, 0x07	; 7
    28c6:	2d e1       	ldi	r18, 0x1D	; 29
    28c8:	33 ef       	ldi	r19, 0xF3	; 243
    28ca:	41 e0       	ldi	r20, 0x01	; 1
    28cc:	50 e0       	ldi	r21, 0x00	; 0
    28ce:	0e 94 bd 14 	call	0x297a	; 0x297a <__divmodsi4>
    28d2:	49 01       	movw	r8, r18
    28d4:	5a 01       	movw	r10, r20
    28d6:	9b 01       	movw	r18, r22
    28d8:	ac 01       	movw	r20, r24
    28da:	a7 ea       	ldi	r26, 0xA7	; 167
    28dc:	b1 e4       	ldi	r27, 0x41	; 65
    28de:	0e 94 dc 14 	call	0x29b8	; 0x29b8 <__muluhisi3>
    28e2:	6b 01       	movw	r12, r22
    28e4:	7c 01       	movw	r14, r24
    28e6:	ac ee       	ldi	r26, 0xEC	; 236
    28e8:	b4 ef       	ldi	r27, 0xF4	; 244
    28ea:	a5 01       	movw	r20, r10
    28ec:	94 01       	movw	r18, r8
    28ee:	0e 94 ea 14 	call	0x29d4	; 0x29d4 <__mulohisi3>
    28f2:	dc 01       	movw	r26, r24
    28f4:	cb 01       	movw	r24, r22
    28f6:	8c 0d       	add	r24, r12
    28f8:	9d 1d       	adc	r25, r13
    28fa:	ae 1d       	adc	r26, r14
    28fc:	bf 1d       	adc	r27, r15
    28fe:	b7 ff       	sbrs	r27, 7
    2900:	03 c0       	rjmp	.+6      	; 0x2908 <do_random+0x72>
    2902:	01 97       	sbiw	r24, 0x01	; 1
    2904:	a1 09       	sbc	r26, r1
    2906:	b0 48       	sbci	r27, 0x80	; 128
    2908:	88 83       	st	Y, r24
    290a:	99 83       	std	Y+1, r25	; 0x01
    290c:	aa 83       	std	Y+2, r26	; 0x02
    290e:	bb 83       	std	Y+3, r27	; 0x03
    2910:	bc 01       	movw	r22, r24
    2912:	cd 01       	movw	r24, r26
    2914:	9f 77       	andi	r25, 0x7F	; 127
    2916:	df 91       	pop	r29
    2918:	cf 91       	pop	r28
    291a:	ff 90       	pop	r15
    291c:	ef 90       	pop	r14
    291e:	df 90       	pop	r13
    2920:	cf 90       	pop	r12
    2922:	bf 90       	pop	r11
    2924:	af 90       	pop	r10
    2926:	9f 90       	pop	r9
    2928:	8f 90       	pop	r8
    292a:	08 95       	ret

0000292c <random_r>:
random_r():
    292c:	0e 94 4b 14 	call	0x2896	; 0x2896 <do_random>
    2930:	08 95       	ret

00002932 <random>:
random():
    2932:	82 e1       	ldi	r24, 0x12	; 18
    2934:	91 e0       	ldi	r25, 0x01	; 1
    2936:	0e 94 4b 14 	call	0x2896	; 0x2896 <do_random>
    293a:	08 95       	ret

0000293c <srandom>:
srandom():
    293c:	60 93 12 01 	sts	0x0112, r22	; 0x800112 <next>
    2940:	70 93 13 01 	sts	0x0113, r23	; 0x800113 <next+0x1>
    2944:	80 93 14 01 	sts	0x0114, r24	; 0x800114 <next+0x2>
    2948:	90 93 15 01 	sts	0x0115, r25	; 0x800115 <next+0x3>
    294c:	08 95       	ret

0000294e <eeprom_read_byte>:
eeprom_read_byte():
    294e:	f9 99       	sbic	0x1f, 1	; 31
    2950:	fe cf       	rjmp	.-4      	; 0x294e <eeprom_read_byte>
    2952:	92 bd       	out	0x22, r25	; 34
    2954:	81 bd       	out	0x21, r24	; 33
    2956:	f8 9a       	sbi	0x1f, 0	; 31
    2958:	99 27       	eor	r25, r25
    295a:	80 b5       	in	r24, 0x20	; 32
    295c:	08 95       	ret

0000295e <eeprom_write_byte>:
eeprom_write_byte():
    295e:	26 2f       	mov	r18, r22

00002960 <eeprom_write_r18>:
    2960:	f9 99       	sbic	0x1f, 1	; 31
    2962:	fe cf       	rjmp	.-4      	; 0x2960 <eeprom_write_r18>
    2964:	1f ba       	out	0x1f, r1	; 31
    2966:	92 bd       	out	0x22, r25	; 34
    2968:	81 bd       	out	0x21, r24	; 33
    296a:	20 bd       	out	0x20, r18	; 32
    296c:	0f b6       	in	r0, 0x3f	; 63
    296e:	f8 94       	cli
    2970:	fa 9a       	sbi	0x1f, 2	; 31
    2972:	f9 9a       	sbi	0x1f, 1	; 31
    2974:	0f be       	out	0x3f, r0	; 63
    2976:	01 96       	adiw	r24, 0x01	; 1
    2978:	08 95       	ret

0000297a <__divmodsi4>:
__divmodsi4():
    297a:	05 2e       	mov	r0, r21
    297c:	97 fb       	bst	r25, 7
    297e:	1e f4       	brtc	.+6      	; 0x2986 <__divmodsi4+0xc>
    2980:	00 94       	com	r0
    2982:	0e 94 d4 14 	call	0x29a8	; 0x29a8 <__negsi2>
    2986:	57 fd       	sbrc	r21, 7
    2988:	07 d0       	rcall	.+14     	; 0x2998 <__divmodsi4_neg2>
    298a:	0e 94 ef 14 	call	0x29de	; 0x29de <__udivmodsi4>
    298e:	07 fc       	sbrc	r0, 7
    2990:	03 d0       	rcall	.+6      	; 0x2998 <__divmodsi4_neg2>
    2992:	4e f4       	brtc	.+18     	; 0x29a6 <__divmodsi4_exit>
    2994:	0c 94 d4 14 	jmp	0x29a8	; 0x29a8 <__negsi2>

00002998 <__divmodsi4_neg2>:
    2998:	50 95       	com	r21
    299a:	40 95       	com	r20
    299c:	30 95       	com	r19
    299e:	21 95       	neg	r18
    29a0:	3f 4f       	sbci	r19, 0xFF	; 255
    29a2:	4f 4f       	sbci	r20, 0xFF	; 255
    29a4:	5f 4f       	sbci	r21, 0xFF	; 255

000029a6 <__divmodsi4_exit>:
    29a6:	08 95       	ret

000029a8 <__negsi2>:
__negsi2():
    29a8:	90 95       	com	r25
    29aa:	80 95       	com	r24
    29ac:	70 95       	com	r23
    29ae:	61 95       	neg	r22
    29b0:	7f 4f       	sbci	r23, 0xFF	; 255
    29b2:	8f 4f       	sbci	r24, 0xFF	; 255
    29b4:	9f 4f       	sbci	r25, 0xFF	; 255
    29b6:	08 95       	ret

000029b8 <__muluhisi3>:
__muluhisi3():
    29b8:	0e 94 11 15 	call	0x2a22	; 0x2a22 <__umulhisi3>
    29bc:	a5 9f       	mul	r26, r21
    29be:	90 0d       	add	r25, r0
    29c0:	b4 9f       	mul	r27, r20
    29c2:	90 0d       	add	r25, r0
    29c4:	a4 9f       	mul	r26, r20
    29c6:	80 0d       	add	r24, r0
    29c8:	91 1d       	adc	r25, r1
    29ca:	11 24       	eor	r1, r1
    29cc:	08 95       	ret

000029ce <__mulshisi3>:
__mulshisi3():
    29ce:	b7 ff       	sbrs	r27, 7
    29d0:	0c 94 dc 14 	jmp	0x29b8	; 0x29b8 <__muluhisi3>

000029d4 <__mulohisi3>:
__mulohisi3():
    29d4:	0e 94 dc 14 	call	0x29b8	; 0x29b8 <__muluhisi3>
    29d8:	82 1b       	sub	r24, r18
    29da:	93 0b       	sbc	r25, r19
    29dc:	08 95       	ret

000029de <__udivmodsi4>:
__udivmodsi4():
    29de:	a1 e2       	ldi	r26, 0x21	; 33
    29e0:	1a 2e       	mov	r1, r26
    29e2:	aa 1b       	sub	r26, r26
    29e4:	bb 1b       	sub	r27, r27
    29e6:	fd 01       	movw	r30, r26
    29e8:	0d c0       	rjmp	.+26     	; 0x2a04 <__udivmodsi4_ep>

000029ea <__udivmodsi4_loop>:
    29ea:	aa 1f       	adc	r26, r26
    29ec:	bb 1f       	adc	r27, r27
    29ee:	ee 1f       	adc	r30, r30
    29f0:	ff 1f       	adc	r31, r31
    29f2:	a2 17       	cp	r26, r18
    29f4:	b3 07       	cpc	r27, r19
    29f6:	e4 07       	cpc	r30, r20
    29f8:	f5 07       	cpc	r31, r21
    29fa:	20 f0       	brcs	.+8      	; 0x2a04 <__udivmodsi4_ep>
    29fc:	a2 1b       	sub	r26, r18
    29fe:	b3 0b       	sbc	r27, r19
    2a00:	e4 0b       	sbc	r30, r20
    2a02:	f5 0b       	sbc	r31, r21

00002a04 <__udivmodsi4_ep>:
    2a04:	66 1f       	adc	r22, r22
    2a06:	77 1f       	adc	r23, r23
    2a08:	88 1f       	adc	r24, r24
    2a0a:	99 1f       	adc	r25, r25
    2a0c:	1a 94       	dec	r1
    2a0e:	69 f7       	brne	.-38     	; 0x29ea <__udivmodsi4_loop>
    2a10:	60 95       	com	r22
    2a12:	70 95       	com	r23
    2a14:	80 95       	com	r24
    2a16:	90 95       	com	r25
    2a18:	9b 01       	movw	r18, r22
    2a1a:	ac 01       	movw	r20, r24
    2a1c:	bd 01       	movw	r22, r26
    2a1e:	cf 01       	movw	r24, r30
    2a20:	08 95       	ret

00002a22 <__umulhisi3>:
__umulhisi3():
    2a22:	a2 9f       	mul	r26, r18
    2a24:	b0 01       	movw	r22, r0
    2a26:	b3 9f       	mul	r27, r19
    2a28:	c0 01       	movw	r24, r0
    2a2a:	a3 9f       	mul	r26, r19
    2a2c:	70 0d       	add	r23, r0
    2a2e:	81 1d       	adc	r24, r1
    2a30:	11 24       	eor	r1, r1
    2a32:	91 1d       	adc	r25, r1
    2a34:	b2 9f       	mul	r27, r18
    2a36:	70 0d       	add	r23, r0
    2a38:	81 1d       	adc	r24, r1
    2a3a:	11 24       	eor	r1, r1
    2a3c:	91 1d       	adc	r25, r1
    2a3e:	08 95       	ret

00002a40 <__tablejump2__>:
__tablejump2__():
    2a40:	ee 0f       	add	r30, r30
    2a42:	ff 1f       	adc	r31, r31
    2a44:	05 90       	lpm	r0, Z+
    2a46:	f4 91       	lpm	r31, Z
    2a48:	e0 2d       	mov	r30, r0
    2a4a:	09 94       	ijmp

00002a4c <abort>:
abort():
    2a4c:	81 e0       	ldi	r24, 0x01	; 1
    2a4e:	90 e0       	ldi	r25, 0x00	; 0
    2a50:	f8 94       	cli
    2a52:	0c 94 2b 15 	jmp	0x2a56	; 0x2a56 <_exit>

00002a56 <_exit>:
exit():
    2a56:	f8 94       	cli

00002a58 <__stop_program>:
__stop_program():
    2a58:	ff cf       	rjmp	.-2      	; 0x2a58 <__stop_program>
