
/app/public/builds/6/null.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	0c 94 7b 03 	jmp	0x6f6	; 0x6f6 <__ctors_end>
       4:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
       8:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
       c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      10:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      14:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      18:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      1c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      20:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      24:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      28:	0c 94 0b 06 	jmp	0xc16	; 0xc16 <__vector_10>
      2c:	0c 94 7d 06 	jmp	0xcfa	; 0xcfa <__vector_11>
      30:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      34:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      38:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      3c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      40:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      44:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      48:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      4c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      50:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      54:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      58:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      5c:	0c 94 70 0a 	jmp	0x14e0	; 0x14e0 <__vector_23>
      60:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      64:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      68:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      6c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      70:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      74:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      78:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      7c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      80:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      84:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      88:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      8c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      90:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      94:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      98:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      9c:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      a0:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      a4:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      a8:	0c 94 a3 03 	jmp	0x746	; 0x746 <__bad_interrupt>
      ac:	d1 0d       	add	r29, r1
      ae:	11 0e       	add	r1, r17
      b0:	2e 0e       	add	r2, r30
      b2:	77 0e       	add	r7, r23
      b4:	aa 0e       	add	r10, r26
      b6:	14 0f       	add	r17, r20
      b8:	e2 0f       	add	r30, r18

000000ba <__trampolines_end>:
__trampolines_start():
      ba:	f0 f8       	bld	r15, 0
      bc:	9c 8e       	std	Y+28, r9	; 0x1c
      be:	87 83       	std	Z+7, r24	; 0x07
      c0:	87 8e       	std	Z+31, r8	; 0x1f
      c2:	9c f8       	.word	0xf89c	; ????
      c4:	f0 00       	.word	0x00f0	; ????
      c6:	00 fe       	sbrs	r0, 0
      c8:	ff 03       	fmulsu	r23, r23
      ca:	03 03       	mulsu	r16, r19
      cc:	03 03       	mulsu	r16, r19
      ce:	07 0e       	add	r0, r23
      d0:	fc f8       	.word	0xf8fc	; ????
      d2:	00 00       	nop
      d4:	fe ff       	.word	0xfffe	; ????
      d6:	03 03       	mulsu	r16, r19
      d8:	03 03       	mulsu	r16, r19
      da:	03 07       	cpc	r16, r19
      dc:	0e fc       	.word	0xfc0e	; ????
      de:	f8 00       	.word	0x00f8	; ????
      e0:	00 ff       	sbrs	r16, 0
      e2:	ff 00       	.word	0x00ff	; ????
      e4:	00 00       	nop
      e6:	00 00       	nop
      e8:	00 00       	nop
      ea:	ff ff       	.word	0xffff	; ????
      ec:	00 00       	nop
      ee:	fe ff       	.word	0xfffe	; ????
      f0:	83 83       	std	Z+3, r24	; 0x03
      f2:	83 83       	std	Z+3, r24	; 0x03
      f4:	83 c7       	rjmp	.+3846   	; 0xffc <__vector_11+0x302>
      f6:	ee 7c       	andi	r30, 0xCE	; 206
      f8:	38 00       	.word	0x0038	; ????
      fa:	00 f8       	bld	r0, 0
      fc:	fc 0e       	add	r15, r28
      fe:	07 03       	mulsu	r16, r23
     100:	03 03       	mulsu	r16, r19
     102:	07 0e       	add	r0, r23
     104:	fc f8       	.word	0xf8fc	; ????
     106:	00 00       	nop
     108:	3f 7f       	andi	r19, 0xFF	; 255
     10a:	e0 c0       	rjmp	.+448    	; 0x2cc <_ZL4font+0xd8>
     10c:	80 80       	ld	r8, Z
     10e:	c0 e0       	ldi	r28, 0x00	; 0
     110:	7f 3f       	cpi	r23, 0xFF	; 255
     112:	ff ff       	.word	0xffff	; ????
     114:	01 01       	movw	r0, r2
     116:	01 01       	movw	r0, r2
     118:	01 01       	movw	r0, r2
     11a:	01 ff       	sbrs	r16, 1
     11c:	ff 00       	.word	0x00ff	; ????
     11e:	00 ff       	sbrs	r16, 0
     120:	ff 0c       	add	r15, r15
     122:	0c 0c       	add	r0, r12
     124:	0c 1c       	adc	r0, r12
     126:	3e 77       	andi	r19, 0x7E	; 126
     128:	e3 c1       	rjmp	.+966    	; 0x4f0 <__LOCK_REGION_LENGTH__+0xf0>
     12a:	00 00       	nop
     12c:	7f ff       	.word	0xff7f	; ????
     12e:	c0 c0       	rjmp	.+384    	; 0x2b0 <_ZL4font+0xbc>
     130:	c0 c0       	rjmp	.+384    	; 0x2b2 <_ZL4font+0xbe>
     132:	c0 e0       	ldi	r28, 0x00	; 0
     134:	70 3f       	cpi	r23, 0xF0	; 240
     136:	1f 00       	.word	0x001f	; ????
     138:	00 1f       	adc	r16, r16
     13a:	3f 70       	andi	r19, 0x0F	; 15
     13c:	e0 c0       	rjmp	.+448    	; 0x2fe <_ZL4font+0x10a>
     13e:	c0 c0       	rjmp	.+384    	; 0x2c0 <_ZL4font+0xcc>
     140:	e0 70       	andi	r30, 0x00	; 0
     142:	3f 1f       	adc	r19, r31
     144:	00 00       	nop
     146:	7f ff       	.word	0xff7f	; ????
     148:	c1 c1       	rjmp	.+898    	; 0x4cc <__LOCK_REGION_LENGTH__+0xcc>
     14a:	c1 c1       	rjmp	.+898    	; 0x4ce <__LOCK_REGION_LENGTH__+0xce>
     14c:	c1 e3       	ldi	r28, 0x31	; 49
     14e:	77 3e       	cpi	r23, 0xE7	; 231
     150:	1c 00       	.word	0x001c	; ????
     152:	00 1f       	adc	r16, r16
     154:	3f 70       	andi	r19, 0x0F	; 15
     156:	e0 c0       	rjmp	.+448    	; 0x318 <_ZL4font+0x124>
     158:	c0 c0       	rjmp	.+384    	; 0x2da <_ZL4font+0xe6>
     15a:	e0 70       	andi	r30, 0x00	; 0
     15c:	3f 1f       	adc	r19, r31
     15e:	00 00       	nop
     160:	00 00       	nop
     162:	00 01       	movw	r0, r0
     164:	ff ff       	.word	0xffff	; ????
     166:	01 00       	.word	0x0001	; ????
	...

0000016a <_ZL14lcdBootProgram>:
     16a:	d5 f0 8d 14 a1 c8 81 cf d9 f1 af 20 00              ........... .

00000177 <_cdcInterface>:
     177:	08 0b 00 02 02 02 01 00 09 04 00 00 01 02 02 00     ................
     187:	00 05 24 00 10 01 05 24 01 01 01 04 24 02 06 05     ..$....$....$...
     197:	24 06 00 01 07 05 81 03 10 00 40 09 04 01 00 02     $.........@.....
     1a7:	0a 00 00 00 07 05 02 02 40 00 00 07 05 83 02 40     ........@......@
	...

000001b9 <STRING_LANGUAGE>:
     1b9:	04 03 09 04                                         ....

000001bd <USB_DeviceDescriptorIAD>:
     1bd:	12 01 00 02 ef 02 01 40 41 23 36 80 00 01 01 02     .......@A#6.....
     1cd:	03 01                                               ..

000001cf <STRING_MANUFACTURER>:
     1cf:	41 72 64 75 69 6e 6f 20 4c 4c 43 00                 Arduino LLC.

000001db <STRING_PRODUCT>:
     1db:	41 72 64 75 69 6e 6f 20 4c 65 6f 6e 61 72 64 6f     Arduino Leonardo
	...

000001ec <_ZL13bitshift_left>:
     1ec:	01 02 04 08 10 20 40 80                             ..... @.

000001f4 <_ZL4font>:
     1f4:	00 00 00 00 00 3e 5b 4f 5b 3e 3e 6b 4f 6b 3e 1c     .....>[O[>>kOk>.
     204:	3e 7c 3e 1c 18 3c 7e 3c 18 1c 57 7d 57 1c 1c 5e     >|>..<~<..W}W..^
     214:	7f 5e 1c 00 18 3c 18 00 ff e7 c3 e7 ff 00 18 24     .^...<.........$
     224:	18 00 ff e7 db e7 ff 30 48 3a 06 0e 26 29 79 29     .......0H:..&)y)
     234:	26 40 7f 05 05 07 40 7f 05 25 3f 5a 3c e7 3c 5a     &@....@..%?Z<.<Z
     244:	7f 3e 1c 1c 08 08 1c 1c 3e 7f 14 22 7f 22 14 5f     .>......>.."."._
     254:	5f 00 5f 5f 06 09 7f 01 7f 00 66 89 95 6a 60 60     _.__......f..j``
     264:	60 60 60 94 a2 ff a2 94 08 04 7e 04 08 10 20 7e     ```.......~... ~
     274:	20 10 08 08 2a 1c 08 08 1c 2a 08 08 1e 10 10 10      ...*....*......
     284:	10 0c 1e 0c 1e 0c 30 38 3e 38 30 06 0e 3e 0e 06     ......08>80..>..
     294:	00 00 00 00 00 00 00 5f 00 00 00 07 00 07 00 14     ......._........
     2a4:	7f 14 7f 14 24 2a 7f 2a 12 23 13 08 64 62 36 49     ....$*.*.#..db6I
     2b4:	56 20 50 00 08 07 03 00 00 1c 22 41 00 00 41 22     V P......."A..A"
     2c4:	1c 00 2a 1c 7f 1c 2a 08 08 3e 08 08 00 80 70 30     ..*...*..>....p0
     2d4:	00 08 08 08 08 08 00 00 60 60 00 20 10 08 04 02     ........``. ....
     2e4:	3e 51 49 45 3e 00 42 7f 40 00 72 49 49 49 46 21     >QIE>.B.@.rIIIF!
     2f4:	41 49 4d 33 18 14 12 7f 10 27 45 45 45 39 3c 4a     AIM3.....'EEE9<J
     304:	49 49 31 41 21 11 09 07 36 49 49 49 36 46 49 49     II1A!...6III6FII
     314:	29 1e 00 00 14 00 00 00 40 34 00 00 00 08 14 22     ).......@4....."
     324:	41 14 14 14 14 14 00 41 22 14 08 02 01 59 09 06     A......A"....Y..
     334:	3e 41 5d 59 4e 7c 12 11 12 7c 7f 49 49 49 36 3e     >A]YN|...|.III6>
     344:	41 41 41 22 7f 41 41 41 3e 7f 49 49 49 41 7f 09     AAA".AAA>.IIIA..
     354:	09 09 01 3e 41 41 51 73 7f 08 08 08 7f 00 41 7f     ...>AAQs......A.
     364:	41 00 20 40 41 3f 01 7f 08 14 22 41 7f 40 40 40     A. @A?...."A.@@@
     374:	40 7f 02 1c 02 7f 7f 04 08 10 7f 3e 41 41 41 3e     @..........>AAA>
     384:	7f 09 09 09 06 3e 41 51 21 5e 7f 09 19 29 46 26     .....>AQ!^...)F&
     394:	49 49 49 32 03 01 7f 01 03 3f 40 40 40 3f 1f 20     III2.....?@@@?. 
     3a4:	40 20 1f 3f 40 38 40 3f 63 14 08 14 63 03 04 78     @ .?@8@?c...c..x
     3b4:	04 03 61 59 49 4d 43 00 7f 41 41 41 02 04 08 10     ..aYIMC..AAA....
     3c4:	20 00 41 41 41 7f 04 02 01 02 04 40 40 40 40 40      .AAA......@@@@@
     3d4:	00 03 07 08 00 20 54 54 78 40 7f 28 44 44 38 38     ..... TTx@.(DD88
     3e4:	44 44 44 28 38 44 44 28 7f 38 54 54 54 18 00 08     DDD(8DD(.8TTT...
     3f4:	7e 09 02 18 a4 a4 9c 78 7f 08 04 04 78 00 44 7d     ~......x....x.D}
     404:	40 00 20 40 40 3d 00 7f 10 28 44 00 00 41 7f 40     @. @@=...(D..A.@
     414:	00 7c 04 78 04 78 7c 08 04 04 78 38 44 44 44 38     .|.x.x|...x8DDD8
     424:	fc 18 24 24 18 18 24 24 18 fc 7c 08 04 04 08 48     ..$$..$$..|....H
     434:	54 54 54 24 04 04 3f 44 24 3c 40 40 20 7c 1c 20     TTT$..?D$<@@ |. 
     444:	40 20 1c 3c 40 30 40 3c 44 28 10 28 44 4c 90 90     @ .<@0@<D(.(DL..
     454:	90 7c 44 64 54 4c 44 00 08 36 41 00 00 00 77 00     .|DdTLD..6A...w.
     464:	00 00 41 36 08 00 02 01 02 04 02 3c 26 23 26 3c     ..A6.......<&#&<
     474:	1e a1 a1 61 12 3a 40 40 20 7a 38 54 54 55 59 21     ...a.:@@ z8TTUY!
     484:	55 55 79 41 21 54 54 78 41 21 55 54 78 40 20 54     UUyA!TTxA!UTx@ T
     494:	55 79 40 0c 1e 52 72 12 39 55 55 55 59 39 54 54     Uy@..Rr.9UUUY9TT
     4a4:	54 59 39 55 54 54 58 00 00 45 7c 41 00 02 45 7d     TY9UTTX..E|A..E}
     4b4:	42 00 01 45 7c 40 f0 29 24 29 f0 f0 28 25 28 f0     B..E|@.)$)..(%(.
     4c4:	7c 54 55 45 00 20 54 54 7c 54 7c 0a 09 7f 49 32     |TUE. TT|T|...I2
     4d4:	49 49 49 32 32 48 48 48 32 32 4a 48 48 30 3a 41     III22HHH22JHH0:A
     4e4:	41 21 7a 3a 42 40 20 78 00 9d a0 a0 7d 39 44 44     A!z:B@ x....}9DD
     4f4:	44 39 3d 40 40 40 3d 3c 24 ff 24 24 48 7e 49 43     D9=@@@=<$.$$H~IC
     504:	66 2b 2f fc 2f 2b ff 09 29 f6 20 c0 88 7e 09 03     f+/./+..). ..~..
     514:	20 54 54 79 41 00 00 44 7d 41 30 48 48 4a 32 38      TTyA..D}A0HHJ28
     524:	40 40 22 7a 00 7a 0a 0a 72 7d 0d 19 31 7d 26 29     @@"z.z..r}..1}&)
     534:	29 2f 28 26 29 29 29 26 30 48 4d 40 20 38 08 08     )/(&)))&0HM@ 8..
     544:	08 08 08 08 08 08 38 2f 10 c8 ac ba 2f 10 28 34     ......8/..../.(4
     554:	fa 00 00 7b 00 00 08 14 2a 14 22 22 14 2a 14 08     ...{....*."".*..
     564:	95 00 22 00 95 aa 00 55 00 aa aa 55 aa 55 aa 00     .."....U...U.U..
     574:	00 00 ff 00 10 10 10 ff 00 14 14 14 ff 00 10 10     ................
     584:	ff 00 ff 10 10 f0 10 f0 14 14 14 fc 00 14 14 f7     ................
     594:	00 ff 00 00 ff 00 ff 14 14 f4 04 fc 14 14 17 10     ................
     5a4:	1f 10 10 1f 10 1f 14 14 14 1f 00 10 10 10 f0 00     ................
     5b4:	00 00 00 1f 10 10 10 10 1f 10 10 10 10 f0 10 00     ................
     5c4:	00 00 ff 10 10 10 10 10 10 10 10 10 ff 10 00 00     ................
     5d4:	00 ff 14 00 00 ff 00 ff 00 00 1f 10 17 00 00 fc     ................
     5e4:	04 f4 14 14 17 10 17 14 14 f4 04 f4 00 00 ff 00     ................
     5f4:	f7 14 14 14 14 14 14 14 f7 00 f7 14 14 14 17 14     ................
     604:	10 10 1f 10 1f 14 14 14 f4 14 10 10 f0 10 f0 00     ................
     614:	00 1f 10 1f 00 00 00 1f 14 00 00 00 fc 14 00 00     ................
     624:	f0 10 f0 10 10 ff 10 ff 14 14 14 ff 14 10 10 10     ................
     634:	1f 00 00 00 00 f0 10 ff ff ff ff ff f0 f0 f0 f0     ................
     644:	f0 ff ff ff 00 00 00 00 00 ff ff 0f 0f 0f 0f 0f     ................
     654:	38 44 44 38 44 7c 2a 2a 3e 14 7e 02 02 06 06 02     8DD8D|**>.~.....
     664:	7e 02 7e 02 63 55 49 41 63 38 44 44 3c 04 40 7e     ~.~.cUIAc8DD<.@~
     674:	20 1e 20 06 02 7e 02 02 99 a5 e7 a5 99 1c 2a 49      . ..~........*I
     684:	2a 1c 4c 72 01 72 4c 30 4a 4d 4d 30 30 48 78 48     *.Lr.rL0JMM00HxH
     694:	30 bc 62 5a 46 3d 3e 49 49 49 00 7e 01 01 01 7e     0.bZF=>III.~...~
     6a4:	2a 2a 2a 2a 2a 44 44 5f 44 44 40 51 4a 44 40 40     *****DD_DD@QJD@@
     6b4:	44 4a 51 40 00 00 ff 01 03 e0 80 ff 00 00 08 08     DJQ@............
     6c4:	6b 6b 08 36 12 36 24 36 06 0f 09 0f 06 00 00 18     kk.6.6$6........
     6d4:	18 00 00 00 10 10 00 30 40 ff 01 01 00 1f 01 01     .......0@.......
     6e4:	1e 00 19 1d 17 12 00 3c 3c 3c 3c 00 00 00 00 00     .......<<<<.....

000006f4 <__ctors_start>:
__ctors_start():
     6f4:	43 11       	cpse	r20, r3

000006f6 <__ctors_end>:
__dtors_end():
     6f6:	11 24       	eor	r1, r1
     6f8:	1f be       	out	0x3f, r1	; 63
     6fa:	cf ef       	ldi	r28, 0xFF	; 255
     6fc:	da e0       	ldi	r29, 0x0A	; 10
     6fe:	de bf       	out	0x3e, r29	; 62
     700:	cd bf       	out	0x3d, r28	; 61

00000702 <__do_copy_data>:
__do_copy_data():
     702:	14 e0       	ldi	r17, 0x04	; 4
     704:	a0 e0       	ldi	r26, 0x00	; 0
     706:	b1 e0       	ldi	r27, 0x01	; 1
     708:	e4 eb       	ldi	r30, 0xB4	; 180
     70a:	f9 e2       	ldi	r31, 0x29	; 41
     70c:	02 c0       	rjmp	.+4      	; 0x712 <__do_copy_data+0x10>
     70e:	05 90       	lpm	r0, Z+
     710:	0d 92       	st	X+, r0
     712:	a8 33       	cpi	r26, 0x38	; 56
     714:	b1 07       	cpc	r27, r17
     716:	d9 f7       	brne	.-10     	; 0x70e <__do_copy_data+0xc>

00000718 <__do_clear_bss>:
__do_clear_bss():
     718:	28 e0       	ldi	r18, 0x08	; 8
     71a:	a8 e3       	ldi	r26, 0x38	; 56
     71c:	b4 e0       	ldi	r27, 0x04	; 4
     71e:	01 c0       	rjmp	.+2      	; 0x722 <.do_clear_bss_start>

00000720 <.do_clear_bss_loop>:
     720:	1d 92       	st	X+, r1

00000722 <.do_clear_bss_start>:
     722:	a5 3d       	cpi	r26, 0xD5	; 213
     724:	b2 07       	cpc	r27, r18
     726:	e1 f7       	brne	.-8      	; 0x720 <.do_clear_bss_loop>

00000728 <__do_global_ctors>:
__do_global_ctors():
     728:	13 e0       	ldi	r17, 0x03	; 3
     72a:	cb e7       	ldi	r28, 0x7B	; 123
     72c:	d3 e0       	ldi	r29, 0x03	; 3
     72e:	04 c0       	rjmp	.+8      	; 0x738 <__do_global_ctors+0x10>
     730:	21 97       	sbiw	r28, 0x01	; 1
     732:	fe 01       	movw	r30, r28
     734:	0e 94 cd 14 	call	0x299a	; 0x299a <__tablejump2__>
     738:	ca 37       	cpi	r28, 0x7A	; 122
     73a:	d1 07       	cpc	r29, r17
     73c:	c9 f7       	brne	.-14     	; 0x730 <__do_global_ctors+0x8>
     73e:	0e 94 50 0b 	call	0x16a0	; 0x16a0 <main>
     742:	0c 94 d8 14 	jmp	0x29b0	; 0x29b0 <_exit>

00000746 <__bad_interrupt>:
__vector_38():
     746:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000074a <_Z8USB_RecvhPvi.constprop.6>:
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:222
     74a:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:224
     74c:	80 91 54 04 	lds	r24, 0x0454	; 0x800454 <_usbConfiguration>
     750:	81 11       	cpse	r24, r1
     752:	03 c0       	rjmp	.+6      	; 0x75a <_Z8USB_RecvhPvi.constprop.6+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:225
     754:	8f ef       	ldi	r24, 0xFF	; 255
     756:	9f ef       	ldi	r25, 0xFF	; 255
     758:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     75a:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     75c:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     75e:	82 e0       	ldi	r24, 0x02	; 2
     760:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     764:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     768:	30 e0       	ldi	r19, 0x00	; 0
     76a:	12 16       	cp	r1, r18
     76c:	13 06       	cpc	r1, r19
     76e:	14 f4       	brge	.+4      	; 0x774 <_Z8USB_RecvhPvi.constprop.6+0x2a>
     770:	21 e0       	ldi	r18, 0x01	; 1
     772:	30 e0       	ldi	r19, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:232
     774:	21 15       	cp	r18, r1
     776:	31 05       	cpc	r19, r1
     778:	59 f0       	breq	.+22     	; 0x790 <_Z8USB_RecvhPvi.constprop.6+0x46>
Recv8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:123
     77a:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:124
     77c:	84 e6       	ldi	r24, 0x64	; 100
     77e:	80 93 53 04 	sts	0x0453, r24	; 0x800453 <RxLEDPulse>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:126
     782:	80 91 f1 00 	lds	r24, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:233
     786:	80 83       	st	Z, r24
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     788:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:234
     78c:	88 23       	and	r24, r24
     78e:	19 f0       	breq	.+6      	; 0x796 <_Z8USB_RecvhPvi.constprop.6+0x4c>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     790:	9f bf       	out	0x3f, r25	; 63
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     792:	c9 01       	movw	r24, r18
     794:	08 95       	ret
ReleaseRX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:176
     796:	8b e6       	ldi	r24, 0x6B	; 107
     798:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     79c:	f9 cf       	rjmp	.-14     	; 0x790 <_Z8USB_RecvhPvi.constprop.6+0x46>

0000079e <_Z13USB_SendSpaceh.constprop.4>:
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     79e:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     7a0:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     7a2:	83 e0       	ldi	r24, 0x03	; 3
     7a4:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     7a8:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:253
     7ac:	89 2f       	mov	r24, r25
     7ae:	80 72       	andi	r24, 0x20	; 32
     7b0:	95 ff       	sbrs	r25, 5
     7b2:	04 c0       	rjmp	.+8      	; 0x7bc <_Z13USB_SendSpaceh.constprop.4+0x1e>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     7b4:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:255
     7b8:	80 e4       	ldi	r24, 0x40	; 64
     7ba:	89 1b       	sub	r24, r25
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     7bc:	2f bf       	out	0x3f, r18	; 63
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:256
     7be:	08 95       	ret

000007c0 <_Z12PluggableUSBv>:
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     7c0:	80 91 78 08 	lds	r24, 0x0878	; 0x800878 <_ZGVZ12PluggableUSBvE3obj>
     7c4:	81 11       	cpse	r24, r1
     7c6:	0d c0       	rjmp	.+26     	; 0x7e2 <_Z12PluggableUSBv+0x22>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:108
     7c8:	82 e0       	ldi	r24, 0x02	; 2
     7ca:	80 93 74 08 	sts	0x0874, r24	; 0x800874 <_ZZ12PluggableUSBvE3obj>
     7ce:	84 e0       	ldi	r24, 0x04	; 4
     7d0:	80 93 75 08 	sts	0x0875, r24	; 0x800875 <_ZZ12PluggableUSBvE3obj+0x1>
     7d4:	10 92 77 08 	sts	0x0877, r1	; 0x800877 <_ZZ12PluggableUSBvE3obj+0x3>
     7d8:	10 92 76 08 	sts	0x0876, r1	; 0x800876 <_ZZ12PluggableUSBvE3obj+0x2>
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     7dc:	81 e0       	ldi	r24, 0x01	; 1
     7de:	80 93 78 08 	sts	0x0878, r24	; 0x800878 <_ZGVZ12PluggableUSBvE3obj>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:104
     7e2:	84 e7       	ldi	r24, 0x74	; 116
     7e4:	98 e0       	ldi	r25, 0x08	; 8
     7e6:	08 95       	ret

000007e8 <_ZN7Serial_5writeEh>:
_ZN7Serial_5writeEh():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:209
     7e8:	cf 93       	push	r28
     7ea:	df 93       	push	r29
     7ec:	1f 92       	push	r1
     7ee:	cd b7       	in	r28, 0x3d	; 61
     7f0:	de b7       	in	r29, 0x3e	; 62
     7f2:	69 83       	std	Y+1, r22	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:210
     7f4:	dc 01       	movw	r26, r24
     7f6:	ed 91       	ld	r30, X+
     7f8:	fc 91       	ld	r31, X
     7fa:	02 80       	ldd	r0, Z+2	; 0x02
     7fc:	f3 81       	ldd	r31, Z+3	; 0x03
     7fe:	e0 2d       	mov	r30, r0
     800:	41 e0       	ldi	r20, 0x01	; 1
     802:	50 e0       	ldi	r21, 0x00	; 0
     804:	be 01       	movw	r22, r28
     806:	6f 5f       	subi	r22, 0xFF	; 255
     808:	7f 4f       	sbci	r23, 0xFF	; 255
     80a:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:211
     80c:	0f 90       	pop	r0
     80e:	df 91       	pop	r29
     810:	cf 91       	pop	r28
     812:	08 95       	ret

00000814 <_ZN7Serial_5flushEv>:
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     814:	83 e0       	ldi	r24, 0x03	; 3
     816:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     81a:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     81e:	88 23       	and	r24, r24
     820:	19 f0       	breq	.+6      	; 0x828 <_ZN7Serial_5flushEv+0x14>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     822:	8a e3       	ldi	r24, 0x3A	; 58
     824:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     828:	08 95       	ret

0000082a <_ZN7Serial_17availableForWriteEv>:
_ZN7Serial_17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:200
     82a:	0e 94 cf 03 	call	0x79e	; 0x79e <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:201
     82e:	90 e0       	ldi	r25, 0x00	; 0
     830:	08 95       	ret

00000832 <_ZN7Serial_4readEv>:
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:189
     832:	cf 93       	push	r28
     834:	df 93       	push	r29
     836:	1f 92       	push	r1
     838:	cd b7       	in	r28, 0x3d	; 61
     83a:	de b7       	in	r29, 0x3e	; 62
     83c:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:190
     83e:	84 85       	ldd	r24, Z+12	; 0x0c
     840:	95 85       	ldd	r25, Z+13	; 0x0d
     842:	97 fd       	sbrc	r25, 7
     844:	05 c0       	rjmp	.+10     	; 0x850 <_ZN7Serial_4readEv+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:192
     846:	2f ef       	ldi	r18, 0xFF	; 255
     848:	3f ef       	ldi	r19, 0xFF	; 255
     84a:	35 87       	std	Z+13, r19	; 0x0d
     84c:	24 87       	std	Z+12, r18	; 0x0c
     84e:	0b c0       	rjmp	.+22     	; 0x866 <_ZN7Serial_4readEv+0x34>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     850:	ce 01       	movw	r24, r28
     852:	01 96       	adiw	r24, 0x01	; 1
     854:	0e 94 a5 03 	call	0x74a	; 0x74a <_Z8USB_RecvhPvi.constprop.6>
     858:	01 97       	sbiw	r24, 0x01	; 1
     85a:	19 f4       	brne	.+6      	; 0x862 <_ZN7Serial_4readEv+0x30>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     85c:	89 81       	ldd	r24, Y+1	; 0x01
     85e:	90 e0       	ldi	r25, 0x00	; 0
     860:	02 c0       	rjmp	.+4      	; 0x866 <_ZN7Serial_4readEv+0x34>
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     862:	8f ef       	ldi	r24, 0xFF	; 255
     864:	9f ef       	ldi	r25, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:196
     866:	0f 90       	pop	r0
     868:	df 91       	pop	r29
     86a:	cf 91       	pop	r28
     86c:	08 95       	ret

0000086e <_ZN7Serial_4peekEv>:
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:182
     86e:	0f 93       	push	r16
     870:	1f 93       	push	r17
     872:	cf 93       	push	r28
     874:	df 93       	push	r29
     876:	1f 92       	push	r1
     878:	cd b7       	in	r28, 0x3d	; 61
     87a:	de b7       	in	r29, 0x3e	; 62
     87c:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:183
     87e:	fc 01       	movw	r30, r24
     880:	84 85       	ldd	r24, Z+12	; 0x0c
     882:	95 85       	ldd	r25, Z+13	; 0x0d
     884:	97 ff       	sbrs	r25, 7
     886:	0e c0       	rjmp	.+28     	; 0x8a4 <_ZN7Serial_4peekEv+0x36>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     888:	ce 01       	movw	r24, r28
     88a:	01 96       	adiw	r24, 0x01	; 1
     88c:	0e 94 a5 03 	call	0x74a	; 0x74a <_Z8USB_RecvhPvi.constprop.6>
     890:	01 97       	sbiw	r24, 0x01	; 1
     892:	19 f4       	brne	.+6      	; 0x89a <_ZN7Serial_4peekEv+0x2c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     894:	29 81       	ldd	r18, Y+1	; 0x01
     896:	30 e0       	ldi	r19, 0x00	; 0
     898:	02 c0       	rjmp	.+4      	; 0x89e <_ZN7Serial_4peekEv+0x30>
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     89a:	2f ef       	ldi	r18, 0xFF	; 255
     89c:	3f ef       	ldi	r19, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:184
     89e:	f8 01       	movw	r30, r16
     8a0:	35 87       	std	Z+13, r19	; 0x0d
     8a2:	24 87       	std	Z+12, r18	; 0x0c
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:186
     8a4:	f8 01       	movw	r30, r16
     8a6:	84 85       	ldd	r24, Z+12	; 0x0c
     8a8:	95 85       	ldd	r25, Z+13	; 0x0d
     8aa:	0f 90       	pop	r0
     8ac:	df 91       	pop	r29
     8ae:	cf 91       	pop	r28
     8b0:	1f 91       	pop	r17
     8b2:	0f 91       	pop	r16
     8b4:	08 95       	ret

000008b6 <_ZN7Serial_9availableEv>:
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:175
     8b6:	fc 01       	movw	r30, r24
     8b8:	84 85       	ldd	r24, Z+12	; 0x0c
     8ba:	95 85       	ldd	r25, Z+13	; 0x0d
     8bc:	97 fd       	sbrc	r25, 7
     8be:	0b c0       	rjmp	.+22     	; 0x8d6 <_ZN7Serial_9availableEv+0x20>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     8c0:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     8c2:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     8c4:	82 e0       	ldi	r24, 0x02	; 2
     8c6:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     8ca:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     8ce:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:176
     8d0:	90 e0       	ldi	r25, 0x00	; 0
     8d2:	01 96       	adiw	r24, 0x01	; 1
     8d4:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     8d6:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     8d8:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     8da:	82 e0       	ldi	r24, 0x02	; 2
     8dc:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     8e0:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     8e4:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:178
     8e6:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:179
     8e8:	08 95       	ret

000008ea <_ZN7Serial_5writeEPKhj>:
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:214
     8ea:	8f 92       	push	r8
     8ec:	9f 92       	push	r9
     8ee:	af 92       	push	r10
     8f0:	bf 92       	push	r11
     8f2:	cf 92       	push	r12
     8f4:	df 92       	push	r13
     8f6:	ef 92       	push	r14
     8f8:	ff 92       	push	r15
     8fa:	0f 93       	push	r16
     8fc:	1f 93       	push	r17
     8fe:	cf 93       	push	r28
     900:	df 93       	push	r29
     902:	5c 01       	movw	r10, r24
     904:	6b 01       	movw	r12, r22
     906:	7a 01       	movw	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:224
     908:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_ZL12_usbLineInfo+0x7>
     90c:	88 23       	and	r24, r24
     90e:	09 f4       	brne	.+2      	; 0x912 <_ZN7Serial_5writeEPKhj+0x28>
     910:	5b c0       	rjmp	.+182    	; 0x9c8 <_ZN7Serial_5writeEPKhj+0xde>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:261
     912:	80 91 54 04 	lds	r24, 0x0454	; 0x800454 <_usbConfiguration>
     916:	88 23       	and	r24, r24
     918:	09 f4       	brne	.+2      	; 0x91c <_ZN7Serial_5writeEPKhj+0x32>
     91a:	56 c0       	rjmp	.+172    	; 0x9c8 <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:264
     91c:	80 91 52 04 	lds	r24, 0x0452	; 0x800452 <_usbSuspendState>
     920:	80 ff       	sbrs	r24, 0
     922:	05 c0       	rjmp	.+10     	; 0x92e <_ZN7Serial_5writeEPKhj+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:266
     924:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
     928:	82 60       	ori	r24, 0x02	; 2
     92a:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:314
     92e:	e7 01       	movw	r28, r14
     930:	10 e0       	ldi	r17, 0x00	; 0
     932:	0a ef       	ldi	r16, 0xFA	; 250
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     934:	83 e0       	ldi	r24, 0x03	; 3
     936:	88 2e       	mov	r8, r24
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     938:	9a e3       	ldi	r25, 0x3A	; 58
     93a:	99 2e       	mov	r9, r25
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     93c:	20 97       	sbiw	r28, 0x00	; 0
     93e:	d9 f1       	breq	.+118    	; 0x9b6 <_ZN7Serial_5writeEPKhj+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:276
     940:	0e 94 cf 03 	call	0x79e	; 0x79e <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:277
     944:	81 11       	cpse	r24, r1
     946:	0a c0       	rjmp	.+20     	; 0x95c <_ZN7Serial_5writeEPKhj+0x72>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:279
     948:	01 50       	subi	r16, 0x01	; 1
     94a:	09 f4       	brne	.+2      	; 0x94e <_ZN7Serial_5writeEPKhj+0x64>
     94c:	3d c0       	rjmp	.+122    	; 0x9c8 <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:281
     94e:	61 e0       	ldi	r22, 0x01	; 1
     950:	70 e0       	ldi	r23, 0x00	; 0
     952:	80 e0       	ldi	r24, 0x00	; 0
     954:	90 e0       	ldi	r25, 0x00	; 0
     956:	0e 94 36 0a 	call	0x146c	; 0x146c <delay>
     95a:	f0 cf       	rjmp	.-32     	; 0x93c <_ZN7Serial_5writeEPKhj+0x52>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:285
     95c:	28 2f       	mov	r18, r24
     95e:	30 e0       	ldi	r19, 0x00	; 0
     960:	c2 17       	cp	r28, r18
     962:	d3 07       	cpc	r29, r19
     964:	0c f4       	brge	.+2      	; 0x968 <_ZN7Serial_5writeEPKhj+0x7e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:286
     966:	8c 2f       	mov	r24, r28
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     968:	4f b7       	in	r20, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     96a:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     96c:	80 92 e9 00 	sts	0x00E9, r8	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     970:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:292
     974:	95 ff       	sbrs	r25, 5
     976:	1d c0       	rjmp	.+58     	; 0x9b2 <_ZN7Serial_5writeEPKhj+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:295
     978:	28 2f       	mov	r18, r24
     97a:	30 e0       	ldi	r19, 0x00	; 0
     97c:	c2 1b       	sub	r28, r18
     97e:	d3 0b       	sbc	r29, r19
     980:	f6 01       	movw	r30, r12
     982:	98 2f       	mov	r25, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:308
     984:	91 50       	subi	r25, 0x01	; 1
     986:	20 f0       	brcs	.+8      	; 0x990 <_ZN7Serial_5writeEPKhj+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:309
     988:	81 91       	ld	r24, Z+
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     98a:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     98e:	fa cf       	rjmp	.-12     	; 0x984 <_ZN7Serial_5writeEPKhj+0x9a>
     990:	c2 0e       	add	r12, r18
     992:	d3 1e       	adc	r13, r19
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:312
     994:	11 23       	and	r17, r17
     996:	19 f0       	breq	.+6      	; 0x99e <_ZN7Serial_5writeEPKhj+0xb4>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     998:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     99c:	09 c0       	rjmp	.+18     	; 0x9b0 <_ZN7Serial_5writeEPKhj+0xc6>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     99e:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:315
     9a2:	85 fd       	sbrc	r24, 5
     9a4:	06 c0       	rjmp	.+12     	; 0x9b2 <_ZN7Serial_5writeEPKhj+0xc8>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     9a6:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:317
     9aa:	11 e0       	ldi	r17, 0x01	; 1
     9ac:	20 97       	sbiw	r28, 0x00	; 0
     9ae:	09 f0       	breq	.+2      	; 0x9b2 <_ZN7Serial_5writeEPKhj+0xc8>
     9b0:	10 e0       	ldi	r17, 0x00	; 0
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     9b2:	4f bf       	out	0x3f, r20	; 63
     9b4:	c3 cf       	rjmp	.-122    	; 0x93c <_ZN7Serial_5writeEPKhj+0x52>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     9b6:	11 11       	cpse	r17, r1
     9b8:	c3 cf       	rjmp	.-122    	; 0x940 <_ZN7Serial_5writeEPKhj+0x56>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:324
     9ba:	5d 98       	cbi	0x0b, 5	; 11
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:325
     9bc:	84 e6       	ldi	r24, 0x64	; 100
     9be:	80 93 73 08 	sts	0x0873, r24	; 0x800873 <TxLEDPulse>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     9c2:	1e 14       	cp	r1, r14
     9c4:	1f 04       	cpc	r1, r15
     9c6:	44 f0       	brlt	.+16     	; 0x9d8 <_ZN7Serial_5writeEPKhj+0xee>
_ZN5Print13setWriteErrorEi():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:44
     9c8:	81 e0       	ldi	r24, 0x01	; 1
     9ca:	90 e0       	ldi	r25, 0x00	; 0
     9cc:	f5 01       	movw	r30, r10
     9ce:	93 83       	std	Z+3, r25	; 0x03
     9d0:	82 83       	std	Z+2, r24	; 0x02
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:230
     9d2:	80 e0       	ldi	r24, 0x00	; 0
     9d4:	90 e0       	ldi	r25, 0x00	; 0
     9d6:	01 c0       	rjmp	.+2      	; 0x9da <_ZN7Serial_5writeEPKhj+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     9d8:	c7 01       	movw	r24, r14
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:235
     9da:	df 91       	pop	r29
     9dc:	cf 91       	pop	r28
     9de:	1f 91       	pop	r17
     9e0:	0f 91       	pop	r16
     9e2:	ff 90       	pop	r15
     9e4:	ef 90       	pop	r14
     9e6:	df 90       	pop	r13
     9e8:	cf 90       	pop	r12
     9ea:	bf 90       	pop	r11
     9ec:	af 90       	pop	r10
     9ee:	9f 90       	pop	r9
     9f0:	8f 90       	pop	r8
     9f2:	08 95       	ret

000009f4 <_Z15USB_SendControlhPKvi>:
_Z15USB_SendControlhPKvi():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:414
     9f4:	df 92       	push	r13
     9f6:	ef 92       	push	r14
     9f8:	ff 92       	push	r15
     9fa:	0f 93       	push	r16
     9fc:	1f 93       	push	r17
     9fe:	cf 93       	push	r28
     a00:	df 93       	push	r29
     a02:	d8 2e       	mov	r13, r24
     a04:	8a 01       	movw	r16, r20
     a06:	7b 01       	movw	r14, r22
     a08:	e4 0e       	add	r14, r20
     a0a:	f5 1e       	adc	r15, r21
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:417
     a0c:	eb 01       	movw	r28, r22
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:418
     a0e:	ce 15       	cp	r28, r14
     a10:	df 05       	cpc	r29, r15
     a12:	71 f0       	breq	.+28     	; 0xa30 <_Z15USB_SendControlhPKvi+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:420
     a14:	d7 fe       	sbrs	r13, 7
     a16:	03 c0       	rjmp	.+6      	; 0xa1e <_Z15USB_SendControlhPKvi+0x2a>
     a18:	fe 01       	movw	r30, r28
     a1a:	84 91       	lpm	r24, Z
     a1c:	01 c0       	rjmp	.+2      	; 0xa20 <_Z15USB_SendControlhPKvi+0x2c>
     a1e:	88 81       	ld	r24, Y
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:421
     a20:	0e 94 15 0b 	call	0x162a	; 0x162a <_ZL11SendControlh.lto_priv.47>
     a24:	21 96       	adiw	r28, 0x01	; 1
     a26:	81 11       	cpse	r24, r1
     a28:	f2 cf       	rjmp	.-28     	; 0xa0e <_Z15USB_SendControlhPKvi+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:422
     a2a:	8f ef       	ldi	r24, 0xFF	; 255
     a2c:	9f ef       	ldi	r25, 0xFF	; 255
     a2e:	01 c0       	rjmp	.+2      	; 0xa32 <_Z15USB_SendControlhPKvi+0x3e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:424
     a30:	c8 01       	movw	r24, r16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:425
     a32:	df 91       	pop	r29
     a34:	cf 91       	pop	r28
     a36:	1f 91       	pop	r17
     a38:	0f 91       	pop	r16
     a3a:	ff 90       	pop	r15
     a3c:	ef 90       	pop	r14
     a3e:	df 90       	pop	r13
     a40:	08 95       	ret

00000a42 <_ZL14SendInterfacesv>:
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:467
     a42:	0f 93       	push	r16
     a44:	1f 93       	push	r17
     a46:	cf 93       	push	r28
     a48:	df 93       	push	r29
     a4a:	1f 92       	push	r1
     a4c:	cd b7       	in	r28, 0x3d	; 61
     a4e:	de b7       	in	r29, 0x3e	; 62
CDC_GetInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:62
     a50:	82 e0       	ldi	r24, 0x02	; 2
     a52:	89 83       	std	Y+1, r24	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:63
     a54:	42 e4       	ldi	r20, 0x42	; 66
     a56:	50 e0       	ldi	r21, 0x00	; 0
     a58:	67 e7       	ldi	r22, 0x77	; 119
     a5a:	71 e0       	ldi	r23, 0x01	; 1
     a5c:	80 e8       	ldi	r24, 0x80	; 128
     a5e:	0e 94 fa 04 	call	0x9f4	; 0x9f4 <_Z15USB_SendControlhPKvi>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:473
     a62:	0e 94 e0 03 	call	0x7c0	; 0x7c0 <_Z12PluggableUSBv>
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     a66:	dc 01       	movw	r26, r24
     a68:	12 96       	adiw	r26, 0x02	; 2
     a6a:	0d 91       	ld	r16, X+
     a6c:	1c 91       	ld	r17, X
     a6e:	13 97       	sbiw	r26, 0x03	; 3
     a70:	01 15       	cp	r16, r1
     a72:	11 05       	cpc	r17, r1
     a74:	69 f0       	breq	.+26     	; 0xa90 <_ZL14SendInterfacesv+0x4e>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:33
     a76:	d8 01       	movw	r26, r16
     a78:	ed 91       	ld	r30, X+
     a7a:	fc 91       	ld	r31, X
     a7c:	02 80       	ldd	r0, Z+2	; 0x02
     a7e:	f3 81       	ldd	r31, Z+3	; 0x03
     a80:	e0 2d       	mov	r30, r0
     a82:	be 01       	movw	r22, r28
     a84:	6f 5f       	subi	r22, 0xFF	; 255
     a86:	7f 4f       	sbci	r23, 0xFF	; 255
     a88:	c8 01       	movw	r24, r16
     a8a:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:34
     a8c:	97 ff       	sbrs	r25, 7
     a8e:	07 c0       	rjmp	.+14     	; 0xa9e <_ZL14SendInterfacesv+0x5c>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:476
     a90:	89 81       	ldd	r24, Y+1	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:477
     a92:	0f 90       	pop	r0
     a94:	df 91       	pop	r29
     a96:	cf 91       	pop	r28
     a98:	1f 91       	pop	r17
     a9a:	0f 91       	pop	r16
     a9c:	08 95       	ret
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     a9e:	f8 01       	movw	r30, r16
     aa0:	00 85       	ldd	r16, Z+8	; 0x08
     aa2:	11 85       	ldd	r17, Z+9	; 0x09
     aa4:	e5 cf       	rjmp	.-54     	; 0xa70 <_ZL14SendInterfacesv+0x2e>

00000aa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>:
_ZN12Arduboy2Base11justPressedEh.constprop.42():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1013
     aa6:	20 91 5f 08 	lds	r18, 0x085F	; 0x80085f <arduboy+0xa>
     aaa:	28 23       	and	r18, r24
     aac:	29 f4       	brne	.+10     	; 0xab8 <_ZN12Arduboy2Base11justPressedEh.constprop.42+0x12>
     aae:	90 91 5e 08 	lds	r25, 0x085E	; 0x80085e <arduboy+0x9>
     ab2:	98 23       	and	r25, r24
     ab4:	81 e0       	ldi	r24, 0x01	; 1
     ab6:	09 f4       	brne	.+2      	; 0xaba <_ZN12Arduboy2Base11justPressedEh.constprop.42+0x14>
     ab8:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1014
     aba:	08 95       	ret

00000abc <_ZN5Print5writeEPKc.constprop.39>:
_ZN5Print5writeEPKc.constprop.39():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:53
     abc:	00 97       	sbiw	r24, 0x00	; 0
     abe:	69 f0       	breq	.+26     	; 0xada <_ZN5Print5writeEPKc.constprop.39+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
     ac0:	fc 01       	movw	r30, r24
     ac2:	01 90       	ld	r0, Z+
     ac4:	00 20       	and	r0, r0
     ac6:	e9 f7       	brne	.-6      	; 0xac2 <_ZN5Print5writeEPKc.constprop.39+0x6>
     ac8:	31 97       	sbiw	r30, 0x01	; 1
     aca:	af 01       	movw	r20, r30
     acc:	48 1b       	sub	r20, r24
     ace:	59 0b       	sbc	r21, r25
     ad0:	bc 01       	movw	r22, r24
     ad2:	85 e5       	ldi	r24, 0x55	; 85
     ad4:	98 e0       	ldi	r25, 0x08	; 8
     ad6:	0c 94 ad 08 	jmp	0x115a	; 0x115a <_ZN5Print5writeEPKhj>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:55
     ada:	80 e0       	ldi	r24, 0x00	; 0
     adc:	90 e0       	ldi	r25, 0x00	; 0
     ade:	08 95       	ret

00000ae0 <_ZN5Print11printNumberEmh.constprop.38>:
_ZN5Print11printNumberEmh.constprop.38():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:203
     ae0:	8f 92       	push	r8
     ae2:	9f 92       	push	r9
     ae4:	af 92       	push	r10
     ae6:	bf 92       	push	r11
     ae8:	0f 93       	push	r16
     aea:	1f 93       	push	r17
     aec:	cf 93       	push	r28
     aee:	df 93       	push	r29
     af0:	cd b7       	in	r28, 0x3d	; 61
     af2:	de b7       	in	r29, 0x3e	; 62
     af4:	a1 97       	sbiw	r28, 0x21	; 33
     af6:	0f b6       	in	r0, 0x3f	; 63
     af8:	f8 94       	cli
     afa:	de bf       	out	0x3e, r29	; 62
     afc:	0f be       	out	0x3f, r0	; 63
     afe:	cd bf       	out	0x3d, r28	; 61
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:208
     b00:	19 a2       	std	Y+33, r1	; 0x21
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:211
     b02:	42 30       	cpi	r20, 0x02	; 2
     b04:	08 f4       	brcc	.+2      	; 0xb08 <__stack+0x9>
     b06:	4a e0       	ldi	r20, 0x0A	; 10
     b08:	8e 01       	movw	r16, r28
     b0a:	0f 5d       	subi	r16, 0xDF	; 223
     b0c:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:214
     b0e:	84 2e       	mov	r8, r20
     b10:	91 2c       	mov	r9, r1
     b12:	a1 2c       	mov	r10, r1
     b14:	b1 2c       	mov	r11, r1
     b16:	a5 01       	movw	r20, r10
     b18:	94 01       	movw	r18, r8
     b1a:	0e 94 60 12 	call	0x24c0	; 0x24c0 <__udivmodsi4>
     b1e:	e6 2f       	mov	r30, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:215
     b20:	b9 01       	movw	r22, r18
     b22:	ca 01       	movw	r24, r20
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:217
     b24:	01 50       	subi	r16, 0x01	; 1
     b26:	11 09       	sbc	r17, r1
     b28:	ea 30       	cpi	r30, 0x0A	; 10
     b2a:	14 f4       	brge	.+4      	; 0xb30 <__stack+0x31>
     b2c:	e0 5d       	subi	r30, 0xD0	; 208
     b2e:	01 c0       	rjmp	.+2      	; 0xb32 <__stack+0x33>
     b30:	e9 5c       	subi	r30, 0xC9	; 201
     b32:	d8 01       	movw	r26, r16
     b34:	ec 93       	st	X, r30
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:213
     b36:	23 2b       	or	r18, r19
     b38:	24 2b       	or	r18, r20
     b3a:	25 2b       	or	r18, r21
     b3c:	61 f7       	brne	.-40     	; 0xb16 <__stack+0x17>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:220
     b3e:	c8 01       	movw	r24, r16
     b40:	0e 94 5e 05 	call	0xabc	; 0xabc <_ZN5Print5writeEPKc.constprop.39>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:221
     b44:	a1 96       	adiw	r28, 0x21	; 33
     b46:	0f b6       	in	r0, 0x3f	; 63
     b48:	f8 94       	cli
     b4a:	de bf       	out	0x3e, r29	; 62
     b4c:	0f be       	out	0x3f, r0	; 63
     b4e:	cd bf       	out	0x3d, r28	; 61
     b50:	df 91       	pop	r29
     b52:	cf 91       	pop	r28
     b54:	1f 91       	pop	r17
     b56:	0f 91       	pop	r16
     b58:	bf 90       	pop	r11
     b5a:	af 90       	pop	r10
     b5c:	9f 90       	pop	r9
     b5e:	8f 90       	pop	r8
     b60:	08 95       	ret

00000b62 <_ZN5Print5printEc.constprop.37>:
_ZN5Print5printEc.constprop.37():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:69
     b62:	e0 91 55 08 	lds	r30, 0x0855	; 0x800855 <arduboy>
     b66:	f0 91 56 08 	lds	r31, 0x0856	; 0x800856 <arduboy+0x1>
     b6a:	01 90       	ld	r0, Z+
     b6c:	f0 81       	ld	r31, Z
     b6e:	e0 2d       	mov	r30, r0
     b70:	68 2f       	mov	r22, r24
     b72:	85 e5       	ldi	r24, 0x55	; 85
     b74:	98 e0       	ldi	r25, 0x08	; 8
     b76:	09 94       	ijmp

00000b78 <_ZN5Print5printEii.constprop.34>:
_ZN5Print5printEii.constprop.34():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:77
     b78:	cf 92       	push	r12
     b7a:	df 92       	push	r13
     b7c:	ef 92       	push	r14
     b7e:	ff 92       	push	r15
     b80:	cf 93       	push	r28
     b82:	df 93       	push	r29
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:79
     b84:	6c 01       	movw	r12, r24
     b86:	99 0f       	add	r25, r25
     b88:	ee 08       	sbc	r14, r14
     b8a:	ff 08       	sbc	r15, r15
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:92
     b8c:	f7 fe       	sbrs	r15, 7
     b8e:	17 c0       	rjmp	.+46     	; 0xbbe <_ZN5Print5printEii.constprop.34+0x46>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:93
     b90:	8d e2       	ldi	r24, 0x2D	; 45
     b92:	0e 94 b1 05 	call	0xb62	; 0xb62 <_ZN5Print5printEc.constprop.37>
     b96:	ec 01       	movw	r28, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:94
     b98:	66 27       	eor	r22, r22
     b9a:	77 27       	eor	r23, r23
     b9c:	cb 01       	movw	r24, r22
     b9e:	6c 19       	sub	r22, r12
     ba0:	7d 09       	sbc	r23, r13
     ba2:	8e 09       	sbc	r24, r14
     ba4:	9f 09       	sbc	r25, r15
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:95
     ba6:	4a e0       	ldi	r20, 0x0A	; 10
     ba8:	0e 94 70 05 	call	0xae0	; 0xae0 <_ZN5Print11printNumberEmh.constprop.38>
     bac:	8c 0f       	add	r24, r28
     bae:	9d 1f       	adc	r25, r29
_ZN5Print5printEii.constprop.34():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:80
     bb0:	df 91       	pop	r29
     bb2:	cf 91       	pop	r28
     bb4:	ff 90       	pop	r15
     bb6:	ef 90       	pop	r14
     bb8:	df 90       	pop	r13
     bba:	cf 90       	pop	r12
     bbc:	08 95       	ret
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
     bbe:	4a e0       	ldi	r20, 0x0A	; 10
     bc0:	c7 01       	movw	r24, r14
     bc2:	b6 01       	movw	r22, r12
_ZN5Print5printEii.constprop.34():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:80
     bc4:	df 91       	pop	r29
     bc6:	cf 91       	pop	r28
     bc8:	ff 90       	pop	r15
     bca:	ef 90       	pop	r14
     bcc:	df 90       	pop	r13
     bce:	cf 90       	pop	r12
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
     bd0:	0c 94 70 05 	jmp	0xae0	; 0xae0 <_ZN5Print11printNumberEmh.constprop.38>

00000bd4 <_ZN5Print5printEPKc.constprop.33>:
_ZN5Print5printEPKc.constprop.33():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
     bd4:	0c 94 5e 05 	jmp	0xabc	; 0xabc <_ZN5Print5writeEPKc.constprop.39>

00000bd8 <_ZN12Arduboy2Base10fillScreenEh.constprop.31>:
_ZN12Arduboy2Base10fillScreenEh.constprop.31():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:645
     bd8:	80 e0       	ldi	r24, 0x00	; 0
     bda:	e5 e5       	ldi	r30, 0x55	; 85
     bdc:	f4 e0       	ldi	r31, 0x04	; 4
     bde:	81 11       	cpse	r24, r1
     be0:	8f ef       	ldi	r24, 0xFF	; 255
     be2:	00 24       	eor	r0, r0

00000be4 <loopto>:
     be4:	81 93       	st	Z+, r24
     be6:	81 93       	st	Z+, r24
     be8:	81 93       	st	Z+, r24
     bea:	81 93       	st	Z+, r24
     bec:	03 94       	inc	r0
     bee:	d1 f7       	brne	.-12     	; 0xbe4 <loopto>
     bf0:	08 95       	ret

00000bf2 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.29>:
_ZN12Arduboy2Core11paintScreenEPhb.constprop.29():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:327
     bf2:	80 91 55 04 	lds	r24, 0x0455	; 0x800455 <_ZN12Arduboy2Base7sBufferE>
     bf6:	8e bd       	out	0x2e, r24	; 46
     bf8:	e6 e5       	ldi	r30, 0x56	; 86
     bfa:	f4 e0       	ldi	r31, 0x04	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:342
     bfc:	81 91       	ld	r24, Z+
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:344
     bfe:	0d b4       	in	r0, 0x2d	; 45
     c00:	07 fe       	sbrs	r0, 7
     c02:	fd cf       	rjmp	.-6      	; 0xbfe <_ZN12Arduboy2Core11paintScreenEPhb.constprop.29+0xc>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:348
     c04:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:331
     c06:	88 e0       	ldi	r24, 0x08	; 8
     c08:	e5 35       	cpi	r30, 0x55	; 85
     c0a:	f8 07       	cpc	r31, r24
     c0c:	b9 f7       	brne	.-18     	; 0xbfc <_ZN12Arduboy2Core11paintScreenEPhb.constprop.29+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:350
     c0e:	0d b4       	in	r0, 0x2d	; 45
     c10:	07 fe       	sbrs	r0, 7
     c12:	fd cf       	rjmp	.-6      	; 0xc0e <_ZN12Arduboy2Core11paintScreenEPhb.constprop.29+0x1c>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:351
     c14:	08 95       	ret

00000c16 <__vector_10>:
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:744
     c16:	1f 92       	push	r1
     c18:	0f 92       	push	r0
     c1a:	0f b6       	in	r0, 0x3f	; 63
     c1c:	0f 92       	push	r0
     c1e:	11 24       	eor	r1, r1
     c20:	8f 93       	push	r24
     c22:	9f 93       	push	r25
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:745
     c24:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:746
     c28:	90 91 e1 00 	lds	r25, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     c2c:	93 7f       	andi	r25, 0xF3	; 243
     c2e:	90 93 e1 00 	sts	0x00E1, r25	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:749
     c32:	83 ff       	sbrs	r24, 3
     c34:	0f c0       	rjmp	.+30     	; 0xc54 <__vector_10+0x3e>
InitEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:347
     c36:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:348
     c3a:	91 e0       	ldi	r25, 0x01	; 1
     c3c:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:349
     c40:	10 92 ec 00 	sts	0x00EC, r1	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:350
     c44:	92 e3       	ldi	r25, 0x32	; 50
     c46:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:752
     c4a:	10 92 54 04 	sts	0x0454, r1	; 0x800454 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:753
     c4e:	98 e0       	ldi	r25, 0x08	; 8
     c50:	90 93 f0 00 	sts	0x00F0, r25	; 0x8000f0 <__TEXT_REGION_LENGTH__+0x7e00f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:757
     c54:	82 ff       	sbrs	r24, 2
     c56:	20 c0       	rjmp	.+64     	; 0xc98 <__vector_10+0x82>
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     c58:	93 e0       	ldi	r25, 0x03	; 3
     c5a:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     c5e:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
USB_Flush():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     c62:	99 23       	and	r25, r25
     c64:	19 f0       	breq	.+6      	; 0xc6c <__vector_10+0x56>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     c66:	9a e3       	ldi	r25, 0x3A	; 58
     c68:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:762
     c6c:	90 91 73 08 	lds	r25, 0x0873	; 0x800873 <TxLEDPulse>
     c70:	99 23       	and	r25, r25
     c72:	39 f0       	breq	.+14     	; 0xc82 <__vector_10+0x6c>
     c74:	90 91 73 08 	lds	r25, 0x0873	; 0x800873 <TxLEDPulse>
     c78:	91 50       	subi	r25, 0x01	; 1
     c7a:	90 93 73 08 	sts	0x0873, r25	; 0x800873 <TxLEDPulse>
     c7e:	99 23       	and	r25, r25
     c80:	89 f1       	breq	.+98     	; 0xce4 <__vector_10+0xce>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:764
     c82:	90 91 53 04 	lds	r25, 0x0453	; 0x800453 <RxLEDPulse>
     c86:	99 23       	and	r25, r25
     c88:	39 f0       	breq	.+14     	; 0xc98 <__vector_10+0x82>
     c8a:	90 91 53 04 	lds	r25, 0x0453	; 0x800453 <RxLEDPulse>
     c8e:	91 50       	subi	r25, 0x01	; 1
     c90:	90 93 53 04 	sts	0x0453, r25	; 0x800453 <RxLEDPulse>
     c94:	99 23       	and	r25, r25
     c96:	41 f1       	breq	.+80     	; 0xce8 <__vector_10+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:771
     c98:	84 ff       	sbrs	r24, 4
     c9a:	10 c0       	rjmp	.+32     	; 0xcbc <__vector_10+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:773
     c9c:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     ca0:	8e 7e       	andi	r24, 0xEE	; 238
     ca2:	81 60       	ori	r24, 0x01	; 1
     ca4:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:778
     ca8:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     cac:	8f 7e       	andi	r24, 0xEF	; 239
     cae:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:779
     cb2:	80 91 52 04 	lds	r24, 0x0452	; 0x800452 <_usbSuspendState>
     cb6:	8e 7e       	andi	r24, 0xEE	; 238
     cb8:	80 61       	ori	r24, 0x10	; 16
     cba:	11 c0       	rjmp	.+34     	; 0xcde <__vector_10+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:781
     cbc:	80 ff       	sbrs	r24, 0
     cbe:	16 c0       	rjmp	.+44     	; 0xcec <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:783
     cc0:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     cc4:	8e 7e       	andi	r24, 0xEE	; 238
     cc6:	80 61       	ori	r24, 0x10	; 16
     cc8:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:788
     ccc:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     cd0:	8e 7e       	andi	r24, 0xEE	; 238
     cd2:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:789
     cd6:	80 91 52 04 	lds	r24, 0x0452	; 0x800452 <_usbSuspendState>
     cda:	8e 7e       	andi	r24, 0xEE	; 238
     cdc:	81 60       	ori	r24, 0x01	; 1
     cde:	80 93 52 04 	sts	0x0452, r24	; 0x800452 <_usbSuspendState>
     ce2:	04 c0       	rjmp	.+8      	; 0xcec <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:763
     ce4:	5d 9a       	sbi	0x0b, 5	; 11
     ce6:	cd cf       	rjmp	.-102    	; 0xc82 <__vector_10+0x6c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:765
     ce8:	28 9a       	sbi	0x05, 0	; 5
     cea:	d6 cf       	rjmp	.-84     	; 0xc98 <__vector_10+0x82>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:791
     cec:	9f 91       	pop	r25
     cee:	8f 91       	pop	r24
     cf0:	0f 90       	pop	r0
     cf2:	0f be       	out	0x3f, r0	; 63
     cf4:	0f 90       	pop	r0
     cf6:	1f 90       	pop	r1
     cf8:	18 95       	reti

00000cfa <__vector_11>:
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:550
     cfa:	1f 92       	push	r1
     cfc:	0f 92       	push	r0
     cfe:	0f b6       	in	r0, 0x3f	; 63
     d00:	0f 92       	push	r0
     d02:	11 24       	eor	r1, r1
     d04:	cf 92       	push	r12
     d06:	df 92       	push	r13
     d08:	ef 92       	push	r14
     d0a:	ff 92       	push	r15
     d0c:	0f 93       	push	r16
     d0e:	1f 93       	push	r17
     d10:	2f 93       	push	r18
     d12:	3f 93       	push	r19
     d14:	4f 93       	push	r20
     d16:	5f 93       	push	r21
     d18:	6f 93       	push	r22
     d1a:	7f 93       	push	r23
     d1c:	8f 93       	push	r24
     d1e:	9f 93       	push	r25
     d20:	af 93       	push	r26
     d22:	bf 93       	push	r27
     d24:	ef 93       	push	r30
     d26:	ff 93       	push	r31
     d28:	cf 93       	push	r28
     d2a:	df 93       	push	r29
     d2c:	cd b7       	in	r28, 0x3d	; 61
     d2e:	de b7       	in	r29, 0x3e	; 62
     d30:	6c 97       	sbiw	r28, 0x1c	; 28
     d32:	de bf       	out	0x3e, r29	; 62
     d34:	cd bf       	out	0x3d, r28	; 61
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     d36:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReceivedSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:146
     d3a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:552
     d3e:	83 ff       	sbrs	r24, 3
     d40:	ed c1       	rjmp	.+986    	; 0x111c <__vector_11+0x422>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:556
     d42:	68 e0       	ldi	r22, 0x08	; 8
     d44:	ce 01       	movw	r24, r28
     d46:	45 96       	adiw	r24, 0x15	; 21
     d48:	0e 94 43 0b 	call	0x1686	; 0x1686 <_ZL4RecvPVhh.lto_priv.46>
ClearSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:151
     d4c:	82 ef       	ldi	r24, 0xF2	; 242
     d4e:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:559
     d52:	8d 89       	ldd	r24, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:560
     d54:	87 ff       	sbrs	r24, 7
     d56:	05 c0       	rjmp	.+10     	; 0xd62 <__vector_11+0x68>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
     d58:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     d5c:	90 ff       	sbrs	r25, 0
     d5e:	fc cf       	rjmp	.-8      	; 0xd58 <__vector_11+0x5e>
     d60:	03 c0       	rjmp	.+6      	; 0xd68 <__vector_11+0x6e>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
     d62:	9e ef       	ldi	r25, 0xFE	; 254
     d64:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:566
     d68:	98 2f       	mov	r25, r24
     d6a:	90 76       	andi	r25, 0x60	; 96
     d6c:	09 f0       	breq	.+2      	; 0xd70 <__vector_11+0x76>
     d6e:	c6 c0       	rjmp	.+396    	; 0xefc <__vector_11+0x202>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:569
     d70:	9e 89       	ldd	r25, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     d72:	2f 89       	ldd	r18, Y+23	; 0x17
     d74:	18 8d       	ldd	r17, Y+24	; 0x18
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:571
     d76:	91 11       	cpse	r25, r1
     d78:	0c c0       	rjmp	.+24     	; 0xd92 <__vector_11+0x98>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:573
     d7a:	80 38       	cpi	r24, 0x80	; 128
     d7c:	29 f4       	brne	.+10     	; 0xd88 <__vector_11+0x8e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:575
     d7e:	80 91 51 04 	lds	r24, 0x0451	; 0x800451 <_usbCurrentStatus>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     d82:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     d86:	02 c0       	rjmp	.+4      	; 0xd8c <__vector_11+0x92>
     d88:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     d8c:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     d90:	48 c1       	rjmp	.+656    	; 0x1022 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     d92:	42 2f       	mov	r20, r18
     d94:	50 e0       	ldi	r21, 0x00	; 0
     d96:	51 2b       	or	r21, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:586
     d98:	91 30       	cpi	r25, 0x01	; 1
     d9a:	51 f4       	brne	.+20     	; 0xdb0 <__vector_11+0xb6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:588
     d9c:	81 11       	cpse	r24, r1
     d9e:	41 c1       	rjmp	.+642    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:589
     da0:	41 30       	cpi	r20, 0x01	; 1
     da2:	51 05       	cpc	r21, r1
     da4:	09 f0       	breq	.+2      	; 0xda8 <__vector_11+0xae>
     da6:	3d c1       	rjmp	.+634    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:591
     da8:	80 91 51 04 	lds	r24, 0x0451	; 0x800451 <_usbCurrentStatus>
     dac:	8d 7f       	andi	r24, 0xFD	; 253
     dae:	0b c0       	rjmp	.+22     	; 0xdc6 <__vector_11+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:594
     db0:	93 30       	cpi	r25, 0x03	; 3
     db2:	61 f4       	brne	.+24     	; 0xdcc <__vector_11+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:596
     db4:	81 11       	cpse	r24, r1
     db6:	35 c1       	rjmp	.+618    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:597
     db8:	41 30       	cpi	r20, 0x01	; 1
     dba:	51 05       	cpc	r21, r1
     dbc:	09 f0       	breq	.+2      	; 0xdc0 <__vector_11+0xc6>
     dbe:	31 c1       	rjmp	.+610    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:599
     dc0:	80 91 51 04 	lds	r24, 0x0451	; 0x800451 <_usbCurrentStatus>
     dc4:	82 60       	ori	r24, 0x02	; 2
     dc6:	80 93 51 04 	sts	0x0451, r24	; 0x800451 <_usbCurrentStatus>
     dca:	2b c1       	rjmp	.+598    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:602
     dcc:	95 30       	cpi	r25, 0x05	; 5
     dce:	41 f4       	brne	.+16     	; 0xde0 <__vector_11+0xe6>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
     dd0:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     dd4:	80 ff       	sbrs	r24, 0
     dd6:	fc cf       	rjmp	.-8      	; 0xdd0 <__vector_11+0xd6>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:605
     dd8:	20 68       	ori	r18, 0x80	; 128
     dda:	20 93 e3 00 	sts	0x00E3, r18	; 0x8000e3 <__TEXT_REGION_LENGTH__+0x7e00e3>
     dde:	21 c1       	rjmp	.+578    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:607
     de0:	96 30       	cpi	r25, 0x06	; 6
     de2:	09 f0       	breq	.+2      	; 0xde6 <__vector_11+0xec>
     de4:	5f c0       	rjmp	.+190    	; 0xea4 <__vector_11+0x1aa>
     de6:	eb 8c       	ldd	r14, Y+27	; 0x1b
     de8:	fc 8c       	ldd	r15, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     dea:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
     dee:	10 92 4f 04 	sts	0x044F, r1	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
     df2:	10 92 4e 04 	sts	0x044E, r1	; 0x80044e <_ZL6_cmark.lto_priv.48>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:502
     df6:	12 30       	cpi	r17, 0x02	; 2
     df8:	91 f5       	brne	.+100    	; 0xe5e <__vector_11+0x164>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
     dfa:	10 92 4d 04 	sts	0x044D, r1	; 0x80044d <_ZL5_cend.lto_priv.49+0x1>
     dfe:	10 92 4c 04 	sts	0x044C, r1	; 0x80044c <_ZL5_cend.lto_priv.49>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:487
     e02:	0e 94 21 05 	call	0xa42	; 0xa42 <_ZL14SendInterfacesv>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:488
     e06:	99 e0       	ldi	r25, 0x09	; 9
     e08:	be 01       	movw	r22, r28
     e0a:	6f 5f       	subi	r22, 0xFF	; 255
     e0c:	7f 4f       	sbci	r23, 0xFF	; 255
     e0e:	db 01       	movw	r26, r22
     e10:	e9 2f       	mov	r30, r25
     e12:	1d 92       	st	X+, r1
     e14:	ea 95       	dec	r30
     e16:	e9 f7       	brne	.-6      	; 0xe12 <__vector_11+0x118>
     e18:	99 83       	std	Y+1, r25	; 0x01
     e1a:	1a 83       	std	Y+2, r17	; 0x02
     e1c:	91 e0       	ldi	r25, 0x01	; 1
     e1e:	9e 83       	std	Y+6, r25	; 0x06
     e20:	90 ea       	ldi	r25, 0xA0	; 160
     e22:	98 87       	std	Y+8, r25	; 0x08
     e24:	9a ef       	ldi	r25, 0xFA	; 250
     e26:	99 87       	std	Y+9, r25	; 0x09
     e28:	20 91 4e 04 	lds	r18, 0x044E	; 0x80044e <_ZL6_cmark.lto_priv.48>
     e2c:	30 91 4f 04 	lds	r19, 0x044F	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
     e30:	27 5f       	subi	r18, 0xF7	; 247
     e32:	3f 4f       	sbci	r19, 0xFF	; 255
     e34:	3c 83       	std	Y+4, r19	; 0x04
     e36:	2b 83       	std	Y+3, r18	; 0x03
     e38:	8d 83       	std	Y+5, r24	; 0x05
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     e3a:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
     e3e:	10 92 4f 04 	sts	0x044F, r1	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
     e42:	10 92 4e 04 	sts	0x044E, r1	; 0x80044e <_ZL6_cmark.lto_priv.48>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
     e46:	f0 92 4d 04 	sts	0x044D, r15	; 0x80044d <_ZL5_cend.lto_priv.49+0x1>
     e4a:	e0 92 4c 04 	sts	0x044C, r14	; 0x80044c <_ZL5_cend.lto_priv.49>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:492
     e4e:	49 e0       	ldi	r20, 0x09	; 9
     e50:	50 e0       	ldi	r21, 0x00	; 0
     e52:	80 e0       	ldi	r24, 0x00	; 0
     e54:	0e 94 fa 04 	call	0x9f4	; 0x9f4 <_Z15USB_SendControlhPKvi>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:493
     e58:	0e 94 21 05 	call	0xa42	; 0xa42 <_ZL14SendInterfacesv>
     e5c:	e2 c0       	rjmp	.+452    	; 0x1022 <__vector_11+0x328>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
     e5e:	f0 92 4d 04 	sts	0x044D, r15	; 0x80044d <_ZL5_cend.lto_priv.49+0x1>
     e62:	e0 92 4c 04 	sts	0x044C, r14	; 0x80044c <_ZL5_cend.lto_priv.49>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:507
     e66:	0e 94 e0 03 	call	0x7c0	; 0x7c0 <_Z12PluggableUSBv>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
     e6a:	dc 01       	movw	r26, r24
     e6c:	12 96       	adiw	r26, 0x02	; 2
     e6e:	ed 90       	ld	r14, X+
     e70:	fc 90       	ld	r15, X
     e72:	13 97       	sbiw	r26, 0x03	; 3
     e74:	e1 14       	cp	r14, r1
     e76:	f1 04       	cpc	r15, r1
     e78:	09 f4       	brne	.+2      	; 0xe7c <__vector_11+0x182>
     e7a:	c0 c0       	rjmp	.+384    	; 0xffc <__vector_11+0x302>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:45
     e7c:	d7 01       	movw	r26, r14
     e7e:	ed 91       	ld	r30, X+
     e80:	fc 91       	ld	r31, X
     e82:	04 80       	ldd	r0, Z+4	; 0x04
     e84:	f5 81       	ldd	r31, Z+5	; 0x05
     e86:	e0 2d       	mov	r30, r0
     e88:	be 01       	movw	r22, r28
     e8a:	6b 5e       	subi	r22, 0xEB	; 235
     e8c:	7f 4f       	sbci	r23, 0xFF	; 255
     e8e:	c7 01       	movw	r24, r14
     e90:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:47
     e92:	00 97       	sbiw	r24, 0x00	; 0
     e94:	19 f0       	breq	.+6      	; 0xe9c <__vector_11+0x1a2>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:509
     e96:	0c f0       	brlt	.+2      	; 0xe9a <__vector_11+0x1a0>
     e98:	c4 c0       	rjmp	.+392    	; 0x1022 <__vector_11+0x328>
     e9a:	c7 c0       	rjmp	.+398    	; 0x102a <__vector_11+0x330>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
     e9c:	f7 01       	movw	r30, r14
     e9e:	e0 84       	ldd	r14, Z+8	; 0x08
     ea0:	f1 84       	ldd	r15, Z+9	; 0x09
     ea2:	e8 cf       	rjmp	.-48     	; 0xe74 <__vector_11+0x17a>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:611
     ea4:	97 30       	cpi	r25, 0x07	; 7
     ea6:	09 f4       	brne	.+2      	; 0xeaa <__vector_11+0x1b0>
     ea8:	c0 c0       	rjmp	.+384    	; 0x102a <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:615
     eaa:	98 30       	cpi	r25, 0x08	; 8
     eac:	21 f4       	brne	.+8      	; 0xeb6 <__vector_11+0x1bc>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     eae:	81 e0       	ldi	r24, 0x01	; 1
     eb0:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     eb4:	b6 c0       	rjmp	.+364    	; 0x1022 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:619
     eb6:	99 30       	cpi	r25, 0x09	; 9
     eb8:	09 f0       	breq	.+2      	; 0xebc <__vector_11+0x1c2>
     eba:	b3 c0       	rjmp	.+358    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:621
     ebc:	83 70       	andi	r24, 0x03	; 3
     ebe:	09 f0       	breq	.+2      	; 0xec2 <__vector_11+0x1c8>
     ec0:	b4 c0       	rjmp	.+360    	; 0x102a <__vector_11+0x330>
     ec2:	e3 e1       	ldi	r30, 0x13	; 19
     ec4:	f1 e0       	ldi	r31, 0x01	; 1
     ec6:	81 e0       	ldi	r24, 0x01	; 1
InitEndpoints():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
     ec8:	21 e0       	ldi	r18, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
     eca:	36 e3       	ldi	r19, 0x36	; 54
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
     ecc:	90 81       	ld	r25, Z
     ece:	99 23       	and	r25, r25
     ed0:	61 f0       	breq	.+24     	; 0xeea <__vector_11+0x1f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:358
     ed2:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
     ed6:	20 93 eb 00 	sts	0x00EB, r18	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:360
     eda:	91 91       	ld	r25, Z+
     edc:	90 93 ec 00 	sts	0x00EC, r25	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
     ee0:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
     ee4:	8f 5f       	subi	r24, 0xFF	; 255
     ee6:	87 30       	cpi	r24, 0x07	; 7
     ee8:	89 f7       	brne	.-30     	; 0xecc <__vector_11+0x1d2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:369
     eea:	8e e7       	ldi	r24, 0x7E	; 126
     eec:	80 93 ea 00 	sts	0x00EA, r24	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:370
     ef0:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:624
     ef4:	8f 89       	ldd	r24, Y+23	; 0x17
     ef6:	80 93 54 04 	sts	0x0454, r24	; 0x800454 <_usbConfiguration>
     efa:	93 c0       	rjmp	.+294    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:637
     efc:	8b 8d       	ldd	r24, Y+27	; 0x1b
     efe:	9c 8d       	ldd	r25, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     f00:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
     f04:	10 92 4f 04 	sts	0x044F, r1	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
     f08:	10 92 4e 04 	sts	0x044E, r1	; 0x80044e <_ZL6_cmark.lto_priv.48>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
     f0c:	90 93 4d 04 	sts	0x044D, r25	; 0x80044d <_ZL5_cend.lto_priv.49+0x1>
     f10:	80 93 4c 04 	sts	0x044C, r24	; 0x80044c <_ZL5_cend.lto_priv.49>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:379
     f14:	89 8d       	ldd	r24, Y+25	; 0x19
     f16:	81 11       	cpse	r24, r1
     f18:	56 c0       	rjmp	.+172    	; 0xfc6 <__vector_11+0x2cc>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:68
     f1a:	8e 89       	ldd	r24, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:69
     f1c:	9d 89       	ldd	r25, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:71
     f1e:	91 3a       	cpi	r25, 0xA1	; 161
     f20:	59 f4       	brne	.+22     	; 0xf38 <__vector_11+0x23e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:73
     f22:	81 32       	cpi	r24, 0x21	; 33
     f24:	09 f0       	breq	.+2      	; 0xf28 <__vector_11+0x22e>
     f26:	81 c0       	rjmp	.+258    	; 0x102a <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:75
     f28:	47 e0       	ldi	r20, 0x07	; 7
     f2a:	50 e0       	ldi	r21, 0x00	; 0
     f2c:	66 e0       	ldi	r22, 0x06	; 6
     f2e:	71 e0       	ldi	r23, 0x01	; 1
     f30:	80 e0       	ldi	r24, 0x00	; 0
     f32:	0e 94 fa 04 	call	0x9f4	; 0x9f4 <_Z15USB_SendControlhPKvi>
     f36:	75 c0       	rjmp	.+234    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:80
     f38:	91 32       	cpi	r25, 0x21	; 33
     f3a:	09 f0       	breq	.+2      	; 0xf3e <__vector_11+0x244>
     f3c:	76 c0       	rjmp	.+236    	; 0x102a <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:82
     f3e:	83 32       	cpi	r24, 0x23	; 35
     f40:	89 f4       	brne	.+34     	; 0xf64 <__vector_11+0x26a>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:84
     f42:	88 8d       	ldd	r24, Y+24	; 0x18
     f44:	90 e0       	ldi	r25, 0x00	; 0
     f46:	98 2f       	mov	r25, r24
     f48:	88 27       	eor	r24, r24
     f4a:	2f 89       	ldd	r18, Y+23	; 0x17
     f4c:	82 2b       	or	r24, r18
     f4e:	a0 e0       	ldi	r26, 0x00	; 0
     f50:	b0 e0       	ldi	r27, 0x00	; 0
     f52:	80 93 02 01 	sts	0x0102, r24	; 0x800102 <_ZL10breakValue>
     f56:	90 93 03 01 	sts	0x0103, r25	; 0x800103 <_ZL10breakValue+0x1>
     f5a:	a0 93 04 01 	sts	0x0104, r26	; 0x800104 <_ZL10breakValue+0x2>
     f5e:	b0 93 05 01 	sts	0x0105, r27	; 0x800105 <_ZL10breakValue+0x3>
     f62:	5f c0       	rjmp	.+190    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:87
     f64:	80 32       	cpi	r24, 0x20	; 32
     f66:	69 f4       	brne	.+26     	; 0xf82 <__vector_11+0x288>
WaitOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:96
     f68:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     f6c:	82 ff       	sbrs	r24, 2
     f6e:	fc cf       	rjmp	.-8      	; 0xf68 <__vector_11+0x26e>
USB_RecvControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:459
     f70:	67 e0       	ldi	r22, 0x07	; 7
     f72:	86 e0       	ldi	r24, 0x06	; 6
     f74:	91 e0       	ldi	r25, 0x01	; 1
     f76:	0e 94 43 0b 	call	0x1686	; 0x1686 <_ZL4RecvPVhh.lto_priv.46>
ClearOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:109
     f7a:	8b ef       	ldi	r24, 0xFB	; 251
     f7c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     f80:	06 c0       	rjmp	.+12     	; 0xf8e <__vector_11+0x294>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:92
     f82:	82 32       	cpi	r24, 0x22	; 34
     f84:	09 f0       	breq	.+2      	; 0xf88 <__vector_11+0x28e>
     f86:	4d c0       	rjmp	.+154    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:94
     f88:	8f 89       	ldd	r24, Y+23	; 0x17
     f8a:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <_ZL12_usbLineInfo+0x7>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:112
     f8e:	80 91 50 04 	lds	r24, 0x0450	; 0x800450 <_updatedLUFAbootloader>
     f92:	88 23       	and	r24, r24
     f94:	19 f0       	breq	.+6      	; 0xf9c <__vector_11+0x2a2>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:114
     f96:	ee ef       	ldi	r30, 0xFE	; 254
     f98:	fa e0       	ldi	r31, 0x0A	; 10
     f9a:	02 c0       	rjmp	.+4      	; 0xfa0 <__vector_11+0x2a6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:104
     f9c:	e0 e0       	ldi	r30, 0x00	; 0
     f9e:	f8 e0       	ldi	r31, 0x08	; 8
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:119
     fa0:	80 91 06 01 	lds	r24, 0x0106	; 0x800106 <_ZL12_usbLineInfo>
     fa4:	90 91 07 01 	lds	r25, 0x0107	; 0x800107 <_ZL12_usbLineInfo+0x1>
     fa8:	a0 91 08 01 	lds	r26, 0x0108	; 0x800108 <_ZL12_usbLineInfo+0x2>
     fac:	b0 91 09 01 	lds	r27, 0x0109	; 0x800109 <_ZL12_usbLineInfo+0x3>
     fb0:	80 3b       	cpi	r24, 0xB0	; 176
     fb2:	94 40       	sbci	r25, 0x04	; 4
     fb4:	a1 05       	cpc	r26, r1
     fb6:	b1 05       	cpc	r27, r1
     fb8:	09 f0       	breq	.+2      	; 0xfbc <__vector_11+0x2c2>
     fba:	7b c0       	rjmp	.+246    	; 0x10b2 <__vector_11+0x3b8>
     fbc:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_ZL12_usbLineInfo+0x7>
     fc0:	80 ff       	sbrs	r24, 0
     fc2:	93 c0       	rjmp	.+294    	; 0x10ea <__vector_11+0x3f0>
     fc4:	76 c0       	rjmp	.+236    	; 0x10b2 <__vector_11+0x3b8>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:383
     fc6:	0e 94 e0 03 	call	0x7c0	; 0x7c0 <_Z12PluggableUSBv>
setup():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
     fca:	dc 01       	movw	r26, r24
     fcc:	12 96       	adiw	r26, 0x02	; 2
     fce:	0d 91       	ld	r16, X+
     fd0:	1c 91       	ld	r17, X
     fd2:	13 97       	sbiw	r26, 0x03	; 3
     fd4:	01 15       	cp	r16, r1
     fd6:	11 05       	cpc	r17, r1
     fd8:	41 f1       	breq	.+80     	; 0x102a <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:66
     fda:	d8 01       	movw	r26, r16
     fdc:	ed 91       	ld	r30, X+
     fde:	fc 91       	ld	r31, X
     fe0:	01 90       	ld	r0, Z+
     fe2:	f0 81       	ld	r31, Z
     fe4:	e0 2d       	mov	r30, r0
     fe6:	be 01       	movw	r22, r28
     fe8:	6b 5e       	subi	r22, 0xEB	; 235
     fea:	7f 4f       	sbci	r23, 0xFF	; 255
     fec:	c8 01       	movw	r24, r16
     fee:	09 95       	icall
     ff0:	81 11       	cpse	r24, r1
     ff2:	17 c0       	rjmp	.+46     	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
     ff4:	f8 01       	movw	r30, r16
     ff6:	00 85       	ldd	r16, Z+8	; 0x08
     ff8:	11 85       	ldd	r17, Z+9	; 0x09
     ffa:	ec cf       	rjmp	.-40     	; 0xfd4 <__vector_11+0x2da>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:514
     ffc:	11 30       	cpi	r17, 0x01	; 1
     ffe:	09 f4       	brne	.+2      	; 0x1002 <__vector_11+0x308>
    1000:	4e c0       	rjmp	.+156    	; 0x109e <__vector_11+0x3a4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:518
    1002:	13 30       	cpi	r17, 0x03	; 3
    1004:	91 f4       	brne	.+36     	; 0x102a <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:520
    1006:	8f 89       	ldd	r24, Y+23	; 0x17
    1008:	88 23       	and	r24, r24
    100a:	09 f4       	brne	.+2      	; 0x100e <__vector_11+0x314>
    100c:	45 c0       	rjmp	.+138    	; 0x1098 <__vector_11+0x39e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:523
    100e:	82 30       	cpi	r24, 0x02	; 2
    1010:	81 f4       	brne	.+32     	; 0x1032 <__vector_11+0x338>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:524
    1012:	40 e8       	ldi	r20, 0x80	; 128
    1014:	60 e1       	ldi	r22, 0x10	; 16
    1016:	8b ed       	ldi	r24, 0xDB	; 219
    1018:	91 e0       	ldi	r25, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    101a:	0e 94 06 11 	call	0x220c	; 0x220c <_ZL24USB_SendStringDescriptorPKhhh>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:641
    101e:	88 23       	and	r24, r24
    1020:	21 f0       	breq	.+8      	; 0x102a <__vector_11+0x330>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    1022:	8e ef       	ldi	r24, 0xFE	; 254
    1024:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1028:	79 c0       	rjmp	.+242    	; 0x111c <__vector_11+0x422>
Stall():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:156
    102a:	81 e2       	ldi	r24, 0x21	; 33
    102c:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
    1030:	75 c0       	rjmp	.+234    	; 0x111c <__vector_11+0x422>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:526
    1032:	81 30       	cpi	r24, 0x01	; 1
    1034:	29 f4       	brne	.+10     	; 0x1040 <__vector_11+0x346>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    1036:	40 e8       	ldi	r20, 0x80	; 128
    1038:	6b e0       	ldi	r22, 0x0B	; 11
    103a:	8f ec       	ldi	r24, 0xCF	; 207
    103c:	91 e0       	ldi	r25, 0x01	; 1
    103e:	ed cf       	rjmp	.-38     	; 0x101a <__vector_11+0x320>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:529
    1040:	83 30       	cpi	r24, 0x03	; 3
    1042:	99 f7       	brne	.-26     	; 0x102a <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:532
    1044:	0e 94 e0 03 	call	0x7c0	; 0x7c0 <_Z12PluggableUSBv>
getShortName():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    1048:	dc 01       	movw	r26, r24
    104a:	12 96       	adiw	r26, 0x02	; 2
    104c:	ed 90       	ld	r14, X+
    104e:	fc 90       	ld	r15, X
    1050:	13 97       	sbiw	r26, 0x03	; 3
    1052:	8e 01       	movw	r16, r28
    1054:	0f 5f       	subi	r16, 0xFF	; 255
    1056:	1f 4f       	sbci	r17, 0xFF	; 255
    1058:	68 01       	movw	r12, r16
    105a:	e1 14       	cp	r14, r1
    105c:	f1 04       	cpc	r15, r1
    105e:	79 f0       	breq	.+30     	; 0x107e <__vector_11+0x384>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:57
    1060:	d7 01       	movw	r26, r14
    1062:	ed 91       	ld	r30, X+
    1064:	fc 91       	ld	r31, X
    1066:	06 80       	ldd	r0, Z+6	; 0x06
    1068:	f7 81       	ldd	r31, Z+7	; 0x07
    106a:	e0 2d       	mov	r30, r0
    106c:	b8 01       	movw	r22, r16
    106e:	c7 01       	movw	r24, r14
    1070:	09 95       	icall
    1072:	08 0f       	add	r16, r24
    1074:	11 1d       	adc	r17, r1
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    1076:	f7 01       	movw	r30, r14
    1078:	e0 84       	ldd	r14, Z+8	; 0x08
    107a:	f1 84       	ldd	r15, Z+9	; 0x09
    107c:	ee cf       	rjmp	.-36     	; 0x105a <__vector_11+0x360>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:59
    107e:	d8 01       	movw	r26, r16
    1080:	1c 92       	st	X, r1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:533
    1082:	f6 01       	movw	r30, r12
    1084:	01 90       	ld	r0, Z+
    1086:	00 20       	and	r0, r0
    1088:	e9 f7       	brne	.-6      	; 0x1084 <__vector_11+0x38a>
    108a:	31 97       	sbiw	r30, 0x01	; 1
    108c:	bf 01       	movw	r22, r30
    108e:	6c 19       	sub	r22, r12
    1090:	7d 09       	sbc	r23, r13
    1092:	40 e0       	ldi	r20, 0x00	; 0
    1094:	c6 01       	movw	r24, r12
    1096:	c1 cf       	rjmp	.-126    	; 0x101a <__vector_11+0x320>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:521
    1098:	69 eb       	ldi	r22, 0xB9	; 185
    109a:	71 e0       	ldi	r23, 0x01	; 1
    109c:	02 c0       	rjmp	.+4      	; 0x10a2 <__vector_11+0x3a8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:516
    109e:	6d eb       	ldi	r22, 0xBD	; 189
    10a0:	71 e0       	ldi	r23, 0x01	; 1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:540
    10a2:	61 15       	cp	r22, r1
    10a4:	71 05       	cpc	r23, r1
    10a6:	09 f2       	breq	.-126    	; 0x102a <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:542
    10a8:	fb 01       	movw	r30, r22
    10aa:	44 91       	lpm	r20, Z
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:544
    10ac:	50 e0       	ldi	r21, 0x00	; 0
    10ae:	80 e8       	ldi	r24, 0x80	; 128
    10b0:	40 cf       	rjmp	.-384    	; 0xf32 <__vector_11+0x238>
wdt_disable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:528
    10b2:	0f b6       	in	r0, 0x3f	; 63
    10b4:	f8 94       	cli
    10b6:	a8 95       	wdr
    10b8:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    10bc:	88 61       	ori	r24, 0x18	; 24
    10be:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    10c2:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    10c6:	0f be       	out	0x3f, r0	; 63
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:140
    10c8:	a8 95       	wdr
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:143
    10ca:	ee 3f       	cpi	r30, 0xFE	; 254
    10cc:	2a e0       	ldi	r18, 0x0A	; 10
    10ce:	f2 07       	cpc	r31, r18
    10d0:	39 f0       	breq	.+14     	; 0x10e0 <__vector_11+0x3e6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:144
    10d2:	80 91 fe 0a 	lds	r24, 0x0AFE	; 0x800afe <__bss_end+0x229>
    10d6:	90 91 ff 0a 	lds	r25, 0x0AFF	; 0x800aff <__bss_end+0x22a>
    10da:	91 83       	std	Z+1, r25	; 0x01
    10dc:	80 83       	st	Z, r24
    10de:	a1 cf       	rjmp	.-190    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:149
    10e0:	10 92 ff 0a 	sts	0x0AFF, r1	; 0x800aff <__bss_end+0x22a>
    10e4:	10 92 fe 0a 	sts	0x0AFE, r1	; 0x800afe <__bss_end+0x229>
    10e8:	9c cf       	rjmp	.-200    	; 0x1022 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:124
    10ea:	ee 3f       	cpi	r30, 0xFE	; 254
    10ec:	8a e0       	ldi	r24, 0x0A	; 10
    10ee:	f8 07       	cpc	r31, r24
    10f0:	31 f0       	breq	.+12     	; 0x10fe <__vector_11+0x404>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:125
    10f2:	80 81       	ld	r24, Z
    10f4:	91 81       	ldd	r25, Z+1	; 0x01
    10f6:	90 93 ff 0a 	sts	0x0AFF, r25	; 0x800aff <__bss_end+0x22a>
    10fa:	80 93 fe 0a 	sts	0x0AFE, r24	; 0x800afe <__bss_end+0x229>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:129
    10fe:	87 e7       	ldi	r24, 0x77	; 119
    1100:	97 e7       	ldi	r25, 0x77	; 119
    1102:	91 83       	std	Z+1, r25	; 0x01
    1104:	80 83       	st	Z, r24
wdt_enable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:486
    1106:	9b e0       	ldi	r25, 0x0B	; 11
    1108:	88 e1       	ldi	r24, 0x18	; 24
    110a:	0f b6       	in	r0, 0x3f	; 63
    110c:	f8 94       	cli
    110e:	a8 95       	wdr
    1110:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1114:	0f be       	out	0x3f, r0	; 63
    1116:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    111a:	83 cf       	rjmp	.-250    	; 0x1022 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:647
    111c:	6c 96       	adiw	r28, 0x1c	; 28
    111e:	0f b6       	in	r0, 0x3f	; 63
    1120:	f8 94       	cli
    1122:	de bf       	out	0x3e, r29	; 62
    1124:	0f be       	out	0x3f, r0	; 63
    1126:	cd bf       	out	0x3d, r28	; 61
    1128:	df 91       	pop	r29
    112a:	cf 91       	pop	r28
    112c:	ff 91       	pop	r31
    112e:	ef 91       	pop	r30
    1130:	bf 91       	pop	r27
    1132:	af 91       	pop	r26
    1134:	9f 91       	pop	r25
    1136:	8f 91       	pop	r24
    1138:	7f 91       	pop	r23
    113a:	6f 91       	pop	r22
    113c:	5f 91       	pop	r21
    113e:	4f 91       	pop	r20
    1140:	3f 91       	pop	r19
    1142:	2f 91       	pop	r18
    1144:	1f 91       	pop	r17
    1146:	0f 91       	pop	r16
    1148:	ff 90       	pop	r15
    114a:	ef 90       	pop	r14
    114c:	df 90       	pop	r13
    114e:	cf 90       	pop	r12
    1150:	0f 90       	pop	r0
    1152:	0f be       	out	0x3f, r0	; 63
    1154:	0f 90       	pop	r0
    1156:	1f 90       	pop	r1
    1158:	18 95       	reti

0000115a <_ZN5Print5writeEPKhj>:
_ZN5Print5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:35
    115a:	cf 92       	push	r12
    115c:	df 92       	push	r13
    115e:	ef 92       	push	r14
    1160:	ff 92       	push	r15
    1162:	0f 93       	push	r16
    1164:	1f 93       	push	r17
    1166:	cf 93       	push	r28
    1168:	df 93       	push	r29
    116a:	6c 01       	movw	r12, r24
    116c:	7a 01       	movw	r14, r20
    116e:	8b 01       	movw	r16, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:36
    1170:	c0 e0       	ldi	r28, 0x00	; 0
    1172:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:37
    1174:	ce 15       	cp	r28, r14
    1176:	df 05       	cpc	r29, r15
    1178:	89 f0       	breq	.+34     	; 0x119c <_ZN5Print5writeEPKhj+0x42>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:38
    117a:	d8 01       	movw	r26, r16
    117c:	6d 91       	ld	r22, X+
    117e:	8d 01       	movw	r16, r26
    1180:	d6 01       	movw	r26, r12
    1182:	ed 91       	ld	r30, X+
    1184:	fc 91       	ld	r31, X
    1186:	01 90       	ld	r0, Z+
    1188:	f0 81       	ld	r31, Z
    118a:	e0 2d       	mov	r30, r0
    118c:	c6 01       	movw	r24, r12
    118e:	09 95       	icall
    1190:	89 2b       	or	r24, r25
    1192:	11 f4       	brne	.+4      	; 0x1198 <_ZN5Print5writeEPKhj+0x3e>
    1194:	7e 01       	movw	r14, r28
    1196:	02 c0       	rjmp	.+4      	; 0x119c <_ZN5Print5writeEPKhj+0x42>
    1198:	21 96       	adiw	r28, 0x01	; 1
    119a:	ec cf       	rjmp	.-40     	; 0x1174 <_ZN5Print5writeEPKhj+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:42
    119c:	c7 01       	movw	r24, r14
    119e:	df 91       	pop	r29
    11a0:	cf 91       	pop	r28
    11a2:	1f 91       	pop	r17
    11a4:	0f 91       	pop	r16
    11a6:	ff 90       	pop	r15
    11a8:	ef 90       	pop	r14
    11aa:	df 90       	pop	r13
    11ac:	cf 90       	pop	r12
    11ae:	08 95       	ret

000011b0 <_ZN8Arduboy25writeEh>:
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1192
    11b0:	2f 92       	push	r2
    11b2:	3f 92       	push	r3
    11b4:	4f 92       	push	r4
    11b6:	5f 92       	push	r5
    11b8:	6f 92       	push	r6
    11ba:	7f 92       	push	r7
    11bc:	8f 92       	push	r8
    11be:	9f 92       	push	r9
    11c0:	af 92       	push	r10
    11c2:	bf 92       	push	r11
    11c4:	cf 92       	push	r12
    11c6:	df 92       	push	r13
    11c8:	ef 92       	push	r14
    11ca:	ff 92       	push	r15
    11cc:	0f 93       	push	r16
    11ce:	1f 93       	push	r17
    11d0:	cf 93       	push	r28
    11d2:	df 93       	push	r29
    11d4:	cd b7       	in	r28, 0x3d	; 61
    11d6:	de b7       	in	r29, 0x3e	; 62
    11d8:	27 97       	sbiw	r28, 0x07	; 7
    11da:	0f b6       	in	r0, 0x3f	; 63
    11dc:	f8 94       	cli
    11de:	de bf       	out	0x3e, r29	; 62
    11e0:	0f be       	out	0x3f, r0	; 63
    11e2:	cd bf       	out	0x3d, r28	; 61
    11e4:	9b 83       	std	Y+3, r25	; 0x03
    11e6:	8a 83       	std	Y+2, r24	; 0x02
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1193
    11e8:	6a 30       	cpi	r22, 0x0A	; 10
    11ea:	a1 f4       	brne	.+40     	; 0x1214 <_ZN8Arduboy25writeEh+0x64>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1195
    11ec:	dc 01       	movw	r26, r24
    11ee:	5c 96       	adiw	r26, 0x1c	; 28
    11f0:	2c 91       	ld	r18, X
    11f2:	5c 97       	sbiw	r26, 0x1c	; 28
    11f4:	58 96       	adiw	r26, 0x18	; 24
    11f6:	8d 91       	ld	r24, X+
    11f8:	9c 91       	ld	r25, X
    11fa:	59 97       	sbiw	r26, 0x19	; 25
    11fc:	b8 e0       	ldi	r27, 0x08	; 8
    11fe:	2b 9f       	mul	r18, r27
    1200:	80 0d       	add	r24, r0
    1202:	91 1d       	adc	r25, r1
    1204:	11 24       	eor	r1, r1
    1206:	ea 81       	ldd	r30, Y+2	; 0x02
    1208:	fb 81       	ldd	r31, Y+3	; 0x03
    120a:	91 8f       	std	Z+25, r25	; 0x19
    120c:	80 8f       	std	Z+24, r24	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1196
    120e:	17 8a       	std	Z+23, r1	; 0x17
    1210:	16 8a       	std	Z+22, r1	; 0x16
    1212:	c1 c0       	rjmp	.+386    	; 0x1396 <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1198
    1214:	6d 30       	cpi	r22, 0x0D	; 13
    1216:	09 f4       	brne	.+2      	; 0x121a <_ZN8Arduboy25writeEh+0x6a>
    1218:	be c0       	rjmp	.+380    	; 0x1396 <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1204
    121a:	aa 81       	ldd	r26, Y+2	; 0x02
    121c:	bb 81       	ldd	r27, Y+3	; 0x03
    121e:	5c 96       	adiw	r26, 0x1c	; 28
    1220:	4c 91       	ld	r20, X
    1222:	5c 97       	sbiw	r26, 0x1c	; 28
    1224:	5b 96       	adiw	r26, 0x1b	; 27
    1226:	6c 90       	ld	r6, X
    1228:	5b 97       	sbiw	r26, 0x1b	; 27
    122a:	6e 82       	std	Y+6, r6	; 0x06
    122c:	5a 96       	adiw	r26, 0x1a	; 26
    122e:	7c 90       	ld	r7, X
    1230:	5a 97       	sbiw	r26, 0x1a	; 26
    1232:	7f 82       	std	Y+7, r7	; 0x07
    1234:	58 96       	adiw	r26, 0x18	; 24
    1236:	cd 90       	ld	r12, X+
    1238:	dc 90       	ld	r13, X
    123a:	59 97       	sbiw	r26, 0x19	; 25
    123c:	56 96       	adiw	r26, 0x16	; 22
    123e:	8d 91       	ld	r24, X+
    1240:	9c 91       	ld	r25, X
    1242:	57 97       	sbiw	r26, 0x17	; 23
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    1244:	80 38       	cpi	r24, 0x80	; 128
    1246:	91 05       	cpc	r25, r1
    1248:	c4 f0       	brlt	.+48     	; 0x127a <_ZN8Arduboy25writeEh+0xca>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1205
    124a:	aa 81       	ldd	r26, Y+2	; 0x02
    124c:	bb 81       	ldd	r27, Y+3	; 0x03
    124e:	5c 96       	adiw	r26, 0x1c	; 28
    1250:	2c 91       	ld	r18, X
    1252:	5c 97       	sbiw	r26, 0x1c	; 28
    1254:	42 2f       	mov	r20, r18
    1256:	50 e0       	ldi	r21, 0x00	; 0
    1258:	56 96       	adiw	r26, 0x16	; 22
    125a:	8d 91       	ld	r24, X+
    125c:	9c 91       	ld	r25, X
    125e:	57 97       	sbiw	r26, 0x17	; 23
    1260:	b6 e0       	ldi	r27, 0x06	; 6
    1262:	2b 9f       	mul	r18, r27
    1264:	80 0d       	add	r24, r0
    1266:	91 1d       	adc	r25, r1
    1268:	11 24       	eor	r1, r1
    126a:	ea 81       	ldd	r30, Y+2	; 0x02
    126c:	fb 81       	ldd	r31, Y+3	; 0x03
    126e:	97 8b       	std	Z+23, r25	; 0x17
    1270:	86 8b       	std	Z+22, r24	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    1272:	25 8d       	ldd	r18, Z+29	; 0x1d
    1274:	21 11       	cpse	r18, r1
    1276:	7a c0       	rjmp	.+244    	; 0x136c <_ZN8Arduboy25writeEh+0x1bc>
    1278:	8e c0       	rjmp	.+284    	; 0x1396 <_ZN8Arduboy25writeEh+0x1e6>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    127a:	f0 e4       	ldi	r31, 0x40	; 64
    127c:	cf 16       	cp	r12, r31
    127e:	d1 04       	cpc	r13, r1
    1280:	24 f7       	brge	.-56     	; 0x124a <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    1282:	9c 01       	movw	r18, r24
    1284:	55 e0       	ldi	r21, 0x05	; 5
    1286:	45 9f       	mul	r20, r21
    1288:	20 0d       	add	r18, r0
    128a:	31 1d       	adc	r19, r1
    128c:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1224
    128e:	12 16       	cp	r1, r18
    1290:	13 06       	cpc	r1, r19
    1292:	dc f6       	brge	.-74     	; 0x124a <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1226
    1294:	24 2e       	mov	r2, r20
    1296:	31 2c       	mov	r3, r1
    1298:	96 01       	movw	r18, r12
    129a:	a8 e0       	ldi	r26, 0x08	; 8
    129c:	4a 9f       	mul	r20, r26
    129e:	20 0d       	add	r18, r0
    12a0:	31 1d       	adc	r19, r1
    12a2:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    12a4:	12 16       	cp	r1, r18
    12a6:	13 06       	cpc	r1, r19
    12a8:	84 f6       	brge	.-96     	; 0x124a <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1221
    12aa:	b5 e0       	ldi	r27, 0x05	; 5
    12ac:	6b 9f       	mul	r22, r27
    12ae:	b0 01       	movw	r22, r0
    12b0:	11 24       	eor	r1, r1
    12b2:	fb 01       	movw	r30, r22
    12b4:	ec 50       	subi	r30, 0x0C	; 12
    12b6:	fe 4f       	sbci	r31, 0xFE	; 254
    12b8:	2f 01       	movw	r4, r30
    12ba:	50 e0       	ldi	r21, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1234
    12bc:	f2 01       	movw	r30, r4
    12be:	b4 90       	lpm	r11, Z
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1235
    12c0:	55 30       	cpi	r21, 0x05	; 5
    12c2:	09 f4       	brne	.+2      	; 0x12c6 <_ZN8Arduboy25writeEh+0x116>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1236
    12c4:	b1 2c       	mov	r11, r1
    12c6:	76 01       	movw	r14, r12
    12c8:	b8 e0       	ldi	r27, 0x08	; 8
    12ca:	9b 2e       	mov	r9, r27
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1241
    12cc:	b0 fc       	sbrc	r11, 0
    12ce:	02 c0       	rjmp	.+4      	; 0x12d4 <_ZN8Arduboy25writeEh+0x124>
_ZN8Arduboy25writeEh():
    12d0:	8e 80       	ldd	r8, Y+6	; 0x06
    12d2:	01 c0       	rjmp	.+2      	; 0x12d6 <_ZN8Arduboy25writeEh+0x126>
    12d4:	8f 80       	ldd	r8, Y+7	; 0x07
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    12d6:	81 10       	cpse	r8, r1
    12d8:	0b c0       	rjmp	.+22     	; 0x12f0 <_ZN8Arduboy25writeEh+0x140>
    12da:	6e 80       	ldd	r6, Y+6	; 0x06
    12dc:	7f 80       	ldd	r7, Y+7	; 0x07
    12de:	67 10       	cpse	r6, r7
    12e0:	07 c0       	rjmp	.+14     	; 0x12f0 <_ZN8Arduboy25writeEh+0x140>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1250
    12e2:	b6 94       	lsr	r11
    12e4:	9a 94       	dec	r9
    12e6:	e2 0c       	add	r14, r2
    12e8:	f3 1c       	adc	r15, r3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1239
    12ea:	91 10       	cpse	r9, r1
    12ec:	ef cf       	rjmp	.-34     	; 0x12cc <_ZN8Arduboy25writeEh+0x11c>
    12ee:	33 c0       	rjmp	.+102    	; 0x1356 <_ZN8Arduboy25writeEh+0x1a6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    12f0:	9c 01       	movw	r18, r24
    12f2:	29 83       	std	Y+1, r18	; 0x01
    12f4:	62 2f       	mov	r22, r18
    12f6:	68 1b       	sub	r22, r24
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1244
    12f8:	64 17       	cp	r22, r20
    12fa:	98 f7       	brcc	.-26     	; 0x12e2 <_ZN8Arduboy25writeEh+0x132>
    12fc:	b7 01       	movw	r22, r14
    12fe:	e6 2f       	mov	r30, r22
    1300:	ee 19       	sub	r30, r14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1245
    1302:	e4 17       	cp	r30, r20
    1304:	28 f5       	brcc	.+74     	; 0x1350 <_ZN8Arduboy25writeEh+0x1a0>
drawPixel():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:286
    1306:	20 38       	cpi	r18, 0x80	; 128
    1308:	31 05       	cpc	r19, r1
    130a:	f8 f4       	brcc	.+62     	; 0x134a <_ZN8Arduboy25writeEh+0x19a>
    130c:	60 34       	cpi	r22, 0x40	; 64
    130e:	71 05       	cpc	r23, r1
    1310:	e0 f4       	brcc	.+56     	; 0x134a <_ZN8Arduboy25writeEh+0x19a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:328
    1312:	8b 01       	movw	r16, r22
    1314:	ec ee       	ldi	r30, 0xEC	; 236
    1316:	f1 e0       	ldi	r31, 0x01	; 1
    1318:	a0 e1       	ldi	r26, 0x10	; 16
    131a:	6a 2e       	mov	r6, r26
    131c:	79 80       	ldd	r7, Y+1	; 0x01
    131e:	60 9e       	mul	r6, r16
    1320:	d0 01       	movw	r26, r0
    1322:	a0 78       	andi	r26, 0x80	; 128
    1324:	11 24       	eor	r1, r1
    1326:	a7 0d       	add	r26, r7
    1328:	07 70       	andi	r16, 0x07	; 7
    132a:	e0 0f       	add	r30, r16
    132c:	f1 1d       	adc	r31, r1
    132e:	a4 90       	lpm	r10, Z
    1330:	bd 83       	std	Y+5, r27	; 0x05
    1332:	ac 83       	std	Y+4, r26	; 0x04
    1334:	ab 5a       	subi	r26, 0xAB	; 171
    1336:	bb 4f       	sbci	r27, 0xFB	; 251
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:330
    1338:	88 20       	and	r8, r8
    133a:	19 f0       	breq	.+6      	; 0x1342 <_ZN8Arduboy25writeEh+0x192>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:331
    133c:	ec 91       	ld	r30, X
    133e:	ae 2a       	or	r10, r30
    1340:	03 c0       	rjmp	.+6      	; 0x1348 <_ZN8Arduboy25writeEh+0x198>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:333
    1342:	a0 94       	com	r10
    1344:	ec 91       	ld	r30, X
    1346:	ae 22       	and	r10, r30
    1348:	ac 92       	st	X, r10
    134a:	6f 5f       	subi	r22, 0xFF	; 255
    134c:	7f 4f       	sbci	r23, 0xFF	; 255
    134e:	d7 cf       	rjmp	.-82     	; 0x12fe <_ZN8Arduboy25writeEh+0x14e>
    1350:	2f 5f       	subi	r18, 0xFF	; 255
    1352:	3f 4f       	sbci	r19, 0xFF	; 255
    1354:	ce cf       	rjmp	.-100    	; 0x12f2 <_ZN8Arduboy25writeEh+0x142>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1232
    1356:	5f 5f       	subi	r21, 0xFF	; 255
    1358:	82 0d       	add	r24, r2
    135a:	93 1d       	adc	r25, r3
    135c:	92 01       	movw	r18, r4
    135e:	2f 5f       	subi	r18, 0xFF	; 255
    1360:	3f 4f       	sbci	r19, 0xFF	; 255
    1362:	29 01       	movw	r4, r18
    1364:	56 30       	cpi	r21, 0x06	; 6
    1366:	09 f0       	breq	.+2      	; 0x136a <_ZN8Arduboy25writeEh+0x1ba>
    1368:	a9 cf       	rjmp	.-174    	; 0x12bc <_ZN8Arduboy25writeEh+0x10c>
    136a:	6f cf       	rjmp	.-290    	; 0x124a <_ZN8Arduboy25writeEh+0x9a>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    136c:	6a ef       	ldi	r22, 0xFA	; 250
    136e:	64 03       	mulsu	r22, r20
    1370:	90 01       	movw	r18, r0
    1372:	65 9f       	mul	r22, r21
    1374:	30 0d       	add	r19, r0
    1376:	11 24       	eor	r1, r1
    1378:	20 58       	subi	r18, 0x80	; 128
    137a:	3f 4f       	sbci	r19, 0xFF	; 255
    137c:	28 17       	cp	r18, r24
    137e:	39 07       	cpc	r19, r25
    1380:	54 f4       	brge	.+20     	; 0x1396 <_ZN8Arduboy25writeEh+0x1e6>
    1382:	8a 81       	ldd	r24, Y+2	; 0x02
    1384:	9b 81       	ldd	r25, Y+3	; 0x03
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1210
    1386:	dc 01       	movw	r26, r24
    1388:	ed 91       	ld	r30, X+
    138a:	fc 91       	ld	r31, X
    138c:	01 90       	ld	r0, Z+
    138e:	f0 81       	ld	r31, Z
    1390:	e0 2d       	mov	r30, r0
    1392:	6a e0       	ldi	r22, 0x0A	; 10
    1394:	09 95       	icall
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1214
    1396:	81 e0       	ldi	r24, 0x01	; 1
    1398:	90 e0       	ldi	r25, 0x00	; 0
    139a:	27 96       	adiw	r28, 0x07	; 7
    139c:	0f b6       	in	r0, 0x3f	; 63
    139e:	f8 94       	cli
    13a0:	de bf       	out	0x3e, r29	; 62
    13a2:	0f be       	out	0x3f, r0	; 63
    13a4:	cd bf       	out	0x3d, r28	; 61
    13a6:	df 91       	pop	r29
    13a8:	cf 91       	pop	r28
    13aa:	1f 91       	pop	r17
    13ac:	0f 91       	pop	r16
    13ae:	ff 90       	pop	r15
    13b0:	ef 90       	pop	r14
    13b2:	df 90       	pop	r13
    13b4:	cf 90       	pop	r12
    13b6:	bf 90       	pop	r11
    13b8:	af 90       	pop	r10
    13ba:	9f 90       	pop	r9
    13bc:	8f 90       	pop	r8
    13be:	7f 90       	pop	r7
    13c0:	6f 90       	pop	r6
    13c2:	5f 90       	pop	r5
    13c4:	4f 90       	pop	r4
    13c6:	3f 90       	pop	r3
    13c8:	2f 90       	pop	r2
    13ca:	08 95       	ret

000013cc <_ZN12Arduboy2Base13bootLogoExtraEv>:
_ZN12Arduboy2Base13bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:184
    13cc:	08 95       	ret

000013ce <_ZN5Print5flushEv>:
_ZN5Print5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:90
    13ce:	08 95       	ret

000013d0 <_ZN5Print17availableForWriteEv>:
_ZN5Print17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:63
    13d0:	80 e0       	ldi	r24, 0x00	; 0
    13d2:	90 e0       	ldi	r25, 0x00	; 0
    13d4:	08 95       	ret

000013d6 <__cxa_pure_virtual>:
__cxa_pure_virtual():
/app/arduino/hardware/arduino/avr/cores/arduino/abi.cpp:27
    13d6:	0e 94 d3 14 	call	0x29a6	; 0x29a6 <abort>

000013da <_Z6randoml>:
_Z6randoml():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:36
    13da:	cf 93       	push	r28
    13dc:	df 93       	push	r29
    13de:	00 d0       	rcall	.+0      	; 0x13e0 <_Z6randoml+0x6>
    13e0:	00 d0       	rcall	.+0      	; 0x13e2 <_Z6randoml+0x8>
    13e2:	cd b7       	in	r28, 0x3d	; 61
    13e4:	de b7       	in	r29, 0x3e	; 62
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:37
    13e6:	61 15       	cp	r22, r1
    13e8:	71 05       	cpc	r23, r1
    13ea:	81 05       	cpc	r24, r1
    13ec:	91 05       	cpc	r25, r1
    13ee:	79 f0       	breq	.+30     	; 0x140e <_Z6randoml+0x34>
    13f0:	9b 01       	movw	r18, r22
    13f2:	ac 01       	movw	r20, r24
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:40
    13f4:	69 83       	std	Y+1, r22	; 0x01
    13f6:	3a 83       	std	Y+2, r19	; 0x02
    13f8:	4b 83       	std	Y+3, r20	; 0x03
    13fa:	5c 83       	std	Y+4, r21	; 0x04
    13fc:	0e 94 0a 12 	call	0x2414	; 0x2414 <random>
    1400:	29 81       	ldd	r18, Y+1	; 0x01
    1402:	3a 81       	ldd	r19, Y+2	; 0x02
    1404:	4b 81       	ldd	r20, Y+3	; 0x03
    1406:	5c 81       	ldd	r21, Y+4	; 0x04
    1408:	0e 94 2e 12 	call	0x245c	; 0x245c <__divmodsi4>
    140c:	03 c0       	rjmp	.+6      	; 0x1414 <_Z6randoml+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:38
    140e:	60 e0       	ldi	r22, 0x00	; 0
    1410:	70 e0       	ldi	r23, 0x00	; 0
    1412:	cb 01       	movw	r24, r22
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:41
    1414:	0f 90       	pop	r0
    1416:	0f 90       	pop	r0
    1418:	0f 90       	pop	r0
    141a:	0f 90       	pop	r0
    141c:	df 91       	pop	r29
    141e:	cf 91       	pop	r28
    1420:	08 95       	ret

00001422 <micros>:
micros():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:81
    1422:	3f b7       	in	r19, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:83
    1424:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:84
    1426:	80 91 d1 08 	lds	r24, 0x08D1	; 0x8008d1 <timer0_overflow_count>
    142a:	90 91 d2 08 	lds	r25, 0x08D2	; 0x8008d2 <timer0_overflow_count+0x1>
    142e:	a0 91 d3 08 	lds	r26, 0x08D3	; 0x8008d3 <timer0_overflow_count+0x2>
    1432:	b0 91 d4 08 	lds	r27, 0x08D4	; 0x8008d4 <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:86
    1436:	26 b5       	in	r18, 0x26	; 38
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:94
    1438:	a8 9b       	sbis	0x15, 0	; 21
    143a:	05 c0       	rjmp	.+10     	; 0x1446 <micros+0x24>
    143c:	2f 3f       	cpi	r18, 0xFF	; 255
    143e:	19 f0       	breq	.+6      	; 0x1446 <micros+0x24>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:95
    1440:	01 96       	adiw	r24, 0x01	; 1
    1442:	a1 1d       	adc	r26, r1
    1444:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:101
    1446:	3f bf       	out	0x3f, r19	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:103
    1448:	ba 2f       	mov	r27, r26
    144a:	a9 2f       	mov	r26, r25
    144c:	98 2f       	mov	r25, r24
    144e:	88 27       	eor	r24, r24
    1450:	82 0f       	add	r24, r18
    1452:	91 1d       	adc	r25, r1
    1454:	a1 1d       	adc	r26, r1
    1456:	b1 1d       	adc	r27, r1
    1458:	bc 01       	movw	r22, r24
    145a:	cd 01       	movw	r24, r26
    145c:	42 e0       	ldi	r20, 0x02	; 2
    145e:	66 0f       	add	r22, r22
    1460:	77 1f       	adc	r23, r23
    1462:	88 1f       	adc	r24, r24
    1464:	99 1f       	adc	r25, r25
    1466:	4a 95       	dec	r20
    1468:	d1 f7       	brne	.-12     	; 0x145e <micros+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:104
    146a:	08 95       	ret

0000146c <delay>:
delay():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:107
    146c:	8f 92       	push	r8
    146e:	9f 92       	push	r9
    1470:	af 92       	push	r10
    1472:	bf 92       	push	r11
    1474:	cf 92       	push	r12
    1476:	df 92       	push	r13
    1478:	ef 92       	push	r14
    147a:	ff 92       	push	r15
    147c:	6b 01       	movw	r12, r22
    147e:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:108
    1480:	0e 94 11 0a 	call	0x1422	; 0x1422 <micros>
    1484:	4b 01       	movw	r8, r22
    1486:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:110
    1488:	c1 14       	cp	r12, r1
    148a:	d1 04       	cpc	r13, r1
    148c:	e1 04       	cpc	r14, r1
    148e:	f1 04       	cpc	r15, r1
    1490:	f1 f0       	breq	.+60     	; 0x14ce <delay+0x62>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    1492:	0e 94 11 0a 	call	0x1422	; 0x1422 <micros>
    1496:	dc 01       	movw	r26, r24
    1498:	cb 01       	movw	r24, r22
    149a:	88 19       	sub	r24, r8
    149c:	99 09       	sbc	r25, r9
    149e:	aa 09       	sbc	r26, r10
    14a0:	bb 09       	sbc	r27, r11
    14a2:	88 3e       	cpi	r24, 0xE8	; 232
    14a4:	93 40       	sbci	r25, 0x03	; 3
    14a6:	a1 05       	cpc	r26, r1
    14a8:	b1 05       	cpc	r27, r1
    14aa:	70 f3       	brcs	.-36     	; 0x1488 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:113
    14ac:	21 e0       	ldi	r18, 0x01	; 1
    14ae:	c2 1a       	sub	r12, r18
    14b0:	d1 08       	sbc	r13, r1
    14b2:	e1 08       	sbc	r14, r1
    14b4:	f1 08       	sbc	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:114
    14b6:	88 ee       	ldi	r24, 0xE8	; 232
    14b8:	88 0e       	add	r8, r24
    14ba:	83 e0       	ldi	r24, 0x03	; 3
    14bc:	98 1e       	adc	r9, r24
    14be:	a1 1c       	adc	r10, r1
    14c0:	b1 1c       	adc	r11, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    14c2:	c1 14       	cp	r12, r1
    14c4:	d1 04       	cpc	r13, r1
    14c6:	e1 04       	cpc	r14, r1
    14c8:	f1 04       	cpc	r15, r1
    14ca:	19 f7       	brne	.-58     	; 0x1492 <delay+0x26>
    14cc:	dd cf       	rjmp	.-70     	; 0x1488 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:117
    14ce:	ff 90       	pop	r15
    14d0:	ef 90       	pop	r14
    14d2:	df 90       	pop	r13
    14d4:	cf 90       	pop	r12
    14d6:	bf 90       	pop	r11
    14d8:	af 90       	pop	r10
    14da:	9f 90       	pop	r9
    14dc:	8f 90       	pop	r8
    14de:	08 95       	ret

000014e0 <__vector_23>:
__vector_23():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:47
    14e0:	1f 92       	push	r1
    14e2:	0f 92       	push	r0
    14e4:	0f b6       	in	r0, 0x3f	; 63
    14e6:	0f 92       	push	r0
    14e8:	11 24       	eor	r1, r1
    14ea:	2f 93       	push	r18
    14ec:	3f 93       	push	r19
    14ee:	8f 93       	push	r24
    14f0:	9f 93       	push	r25
    14f2:	af 93       	push	r26
    14f4:	bf 93       	push	r27
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:50
    14f6:	80 91 38 04 	lds	r24, 0x0438	; 0x800438 <__data_end>
    14fa:	90 91 39 04 	lds	r25, 0x0439	; 0x800439 <__data_end+0x1>
    14fe:	a0 91 3a 04 	lds	r26, 0x043A	; 0x80043a <__data_end+0x2>
    1502:	b0 91 3b 04 	lds	r27, 0x043B	; 0x80043b <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:51
    1506:	30 91 d0 08 	lds	r19, 0x08D0	; 0x8008d0 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:54
    150a:	23 e0       	ldi	r18, 0x03	; 3
    150c:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:55
    150e:	2d 37       	cpi	r18, 0x7D	; 125
    1510:	20 f4       	brcc	.+8      	; 0x151a <__vector_23+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:53
    1512:	01 96       	adiw	r24, 0x01	; 1
    1514:	a1 1d       	adc	r26, r1
    1516:	b1 1d       	adc	r27, r1
    1518:	05 c0       	rjmp	.+10     	; 0x1524 <__vector_23+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:56
    151a:	26 e8       	ldi	r18, 0x86	; 134
    151c:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:57
    151e:	02 96       	adiw	r24, 0x02	; 2
    1520:	a1 1d       	adc	r26, r1
    1522:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:60
    1524:	20 93 d0 08 	sts	0x08D0, r18	; 0x8008d0 <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:61
    1528:	80 93 38 04 	sts	0x0438, r24	; 0x800438 <__data_end>
    152c:	90 93 39 04 	sts	0x0439, r25	; 0x800439 <__data_end+0x1>
    1530:	a0 93 3a 04 	sts	0x043A, r26	; 0x80043a <__data_end+0x2>
    1534:	b0 93 3b 04 	sts	0x043B, r27	; 0x80043b <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:62
    1538:	80 91 d1 08 	lds	r24, 0x08D1	; 0x8008d1 <timer0_overflow_count>
    153c:	90 91 d2 08 	lds	r25, 0x08D2	; 0x8008d2 <timer0_overflow_count+0x1>
    1540:	a0 91 d3 08 	lds	r26, 0x08D3	; 0x8008d3 <timer0_overflow_count+0x2>
    1544:	b0 91 d4 08 	lds	r27, 0x08D4	; 0x8008d4 <timer0_overflow_count+0x3>
    1548:	01 96       	adiw	r24, 0x01	; 1
    154a:	a1 1d       	adc	r26, r1
    154c:	b1 1d       	adc	r27, r1
    154e:	80 93 d1 08 	sts	0x08D1, r24	; 0x8008d1 <timer0_overflow_count>
    1552:	90 93 d2 08 	sts	0x08D2, r25	; 0x8008d2 <timer0_overflow_count+0x1>
    1556:	a0 93 d3 08 	sts	0x08D3, r26	; 0x8008d3 <timer0_overflow_count+0x2>
    155a:	b0 93 d4 08 	sts	0x08D4, r27	; 0x8008d4 <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:63
    155e:	bf 91       	pop	r27
    1560:	af 91       	pop	r26
    1562:	9f 91       	pop	r25
    1564:	8f 91       	pop	r24
    1566:	3f 91       	pop	r19
    1568:	2f 91       	pop	r18
    156a:	0f 90       	pop	r0
    156c:	0f be       	out	0x3f, r0	; 63
    156e:	0f 90       	pop	r0
    1570:	1f 90       	pop	r1
    1572:	18 95       	reti

00001574 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>:
_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1574:	2d 9a       	sbi	0x05, 5	; 5
    1576:	08 95       	ret

00001578 <_ZN12Arduboy2Core10delayShortEj>:
_ZN12Arduboy2Core10delayShortEj():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:476
    1578:	bc 01       	movw	r22, r24
    157a:	80 e0       	ldi	r24, 0x00	; 0
    157c:	90 e0       	ldi	r25, 0x00	; 0
    157e:	0c 94 36 0a 	jmp	0x146c	; 0x146c <delay>

00001582 <_ZN12Arduboy2Core12buttonsStateEv>:
_ZN12Arduboy2Core12buttonsStateEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    1582:	8f b1       	in	r24, 0x0f	; 15
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    1584:	2c b1       	in	r18, 0x0c	; 12
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    1586:	93 b1       	in	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    1588:	30 e0       	ldi	r19, 0x00	; 0
    158a:	20 95       	com	r18
    158c:	30 95       	com	r19
    158e:	20 74       	andi	r18, 0x40	; 64
    1590:	33 27       	eor	r19, r19
    1592:	a9 01       	movw	r20, r18
    1594:	23 e0       	ldi	r18, 0x03	; 3
    1596:	55 95       	asr	r21
    1598:	47 95       	ror	r20
    159a:	2a 95       	dec	r18
    159c:	e1 f7       	brne	.-8      	; 0x1596 <_ZN12Arduboy2Core12buttonsStateEv+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    159e:	29 2f       	mov	r18, r25
    15a0:	30 e0       	ldi	r19, 0x00	; 0
    15a2:	20 95       	com	r18
    15a4:	30 95       	com	r19
    15a6:	20 71       	andi	r18, 0x10	; 16
    15a8:	33 27       	eor	r19, r19
    15aa:	35 95       	asr	r19
    15ac:	27 95       	ror	r18
    15ae:	35 95       	asr	r19
    15b0:	27 95       	ror	r18
    15b2:	24 2b       	or	r18, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    15b4:	80 95       	com	r24
    15b6:	80 7f       	andi	r24, 0xF0	; 240
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:471
    15b8:	82 2b       	or	r24, r18
    15ba:	08 95       	ret

000015bc <_ZN12Arduboy2Core4idleEv>:
_ZN12Arduboy2Core4idleEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:264
    15bc:	83 b7       	in	r24, 0x33	; 51
    15be:	81 7f       	andi	r24, 0xF1	; 241
    15c0:	83 bf       	out	0x33, r24	; 51
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:265
    15c2:	83 b7       	in	r24, 0x33	; 51
    15c4:	81 60       	ori	r24, 0x01	; 1
    15c6:	83 bf       	out	0x33, r24	; 51
    15c8:	88 95       	sleep
    15ca:	83 b7       	in	r24, 0x33	; 51
    15cc:	8e 7f       	andi	r24, 0xFE	; 254
    15ce:	83 bf       	out	0x33, r24	; 51
    15d0:	08 95       	ret

000015d2 <_ZN12Arduboy2Core11SPItransferEh>:
_ZN12Arduboy2Core11SPItransferEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:234
    15d2:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:241
    15d4:	00 00       	nop
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:242
    15d6:	0d b4       	in	r0, 0x2d	; 45
    15d8:	07 fe       	sbrs	r0, 7
    15da:	fd cf       	rjmp	.-6      	; 0x15d6 <_ZN12Arduboy2Core11SPItransferEh+0x4>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:243
    15dc:	08 95       	ret

000015de <_Z13pressedButtonv>:
_Z13pressedButtonv():
/app/builds/6/null.ino:296
    15de:	88 e0       	ldi	r24, 0x08	; 8
    15e0:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    15e4:	81 11       	cpse	r24, r1
    15e6:	03 c0       	rjmp	.+6      	; 0x15ee <_Z13pressedButtonv+0x10>
    15e8:	84 e0       	ldi	r24, 0x04	; 4
    15ea:	0c 94 53 05 	jmp	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
/app/builds/6/null.ino:304
    15ee:	08 95       	ret

000015f0 <_Z19standardStateChangev>:
_Z19standardStateChangev():
/app/builds/6/null.ino:284
    15f0:	80 e2       	ldi	r24, 0x20	; 32
    15f2:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    15f6:	88 23       	and	r24, r24
    15f8:	49 f0       	breq	.+18     	; 0x160c <_Z19standardStateChangev+0x1c>
/app/builds/6/null.ino:286
    15fa:	80 91 3c 04 	lds	r24, 0x043C	; 0x80043c <gameState>
    15fe:	90 91 3d 04 	lds	r25, 0x043D	; 0x80043d <gameState+0x1>
    1602:	01 97       	sbiw	r24, 0x01	; 1
    1604:	90 93 3d 04 	sts	0x043D, r25	; 0x80043d <gameState+0x1>
    1608:	80 93 3c 04 	sts	0x043C, r24	; 0x80043c <gameState>
/app/builds/6/null.ino:288
    160c:	80 e4       	ldi	r24, 0x40	; 64
    160e:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    1612:	88 23       	and	r24, r24
    1614:	49 f0       	breq	.+18     	; 0x1628 <_Z19standardStateChangev+0x38>
/app/builds/6/null.ino:290
    1616:	80 91 3c 04 	lds	r24, 0x043C	; 0x80043c <gameState>
    161a:	90 91 3d 04 	lds	r25, 0x043D	; 0x80043d <gameState+0x1>
    161e:	01 96       	adiw	r24, 0x01	; 1
    1620:	90 93 3d 04 	sts	0x043D, r25	; 0x80043d <gameState+0x1>
    1624:	80 93 3c 04 	sts	0x043C, r24	; 0x80043c <gameState>
    1628:	08 95       	ret

0000162a <_ZL11SendControlh.lto_priv.47>:
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:400
    162a:	40 91 4e 04 	lds	r20, 0x044E	; 0x80044e <_ZL6_cmark.lto_priv.48>
    162e:	50 91 4f 04 	lds	r21, 0x044F	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
    1632:	20 91 4c 04 	lds	r18, 0x044C	; 0x80044c <_ZL5_cend.lto_priv.49>
    1636:	30 91 4d 04 	lds	r19, 0x044D	; 0x80044d <_ZL5_cend.lto_priv.49+0x1>
    163a:	42 17       	cp	r20, r18
    163c:	53 07       	cpc	r21, r19
    163e:	b4 f4       	brge	.+44     	; 0x166c <_ZL11SendControlh.lto_priv.47+0x42>
WaitForINOrOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:102
    1640:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1644:	95 70       	andi	r25, 0x05	; 5
    1646:	e1 f3       	breq	.-8      	; 0x1640 <_ZL11SendControlh.lto_priv.47+0x16>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:104
    1648:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:402
    164c:	92 fd       	sbrc	r25, 2
    164e:	19 c0       	rjmp	.+50     	; 0x1682 <_ZL11SendControlh.lto_priv.47+0x58>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    1650:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:405
    1654:	80 91 4e 04 	lds	r24, 0x044E	; 0x80044e <_ZL6_cmark.lto_priv.48>
    1658:	90 91 4f 04 	lds	r25, 0x044F	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
    165c:	01 96       	adiw	r24, 0x01	; 1
    165e:	8f 73       	andi	r24, 0x3F	; 63
    1660:	99 27       	eor	r25, r25
    1662:	89 2b       	or	r24, r25
    1664:	19 f4       	brne	.+6      	; 0x166c <_ZL11SendControlh.lto_priv.47+0x42>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    1666:	8e ef       	ldi	r24, 0xFE	; 254
    1668:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:408
    166c:	80 91 4e 04 	lds	r24, 0x044E	; 0x80044e <_ZL6_cmark.lto_priv.48>
    1670:	90 91 4f 04 	lds	r25, 0x044F	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
    1674:	01 96       	adiw	r24, 0x01	; 1
    1676:	90 93 4f 04 	sts	0x044F, r25	; 0x80044f <_ZL6_cmark.lto_priv.48+0x1>
    167a:	80 93 4e 04 	sts	0x044E, r24	; 0x80044e <_ZL6_cmark.lto_priv.48>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:409
    167e:	81 e0       	ldi	r24, 0x01	; 1
    1680:	08 95       	ret
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:403
    1682:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:410
    1684:	08 95       	ret

00001686 <_ZL4RecvPVhh.lto_priv.46>:
_ZL4RecvPVhh.lto_priv.46():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:114
    1686:	61 50       	subi	r22, 0x01	; 1
    1688:	30 f0       	brcs	.+12     	; 0x1696 <_ZL4RecvPVhh.lto_priv.46+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:115
    168a:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    168e:	fc 01       	movw	r30, r24
    1690:	20 83       	st	Z, r18
    1692:	01 96       	adiw	r24, 0x01	; 1
    1694:	f8 cf       	rjmp	.-16     	; 0x1686 <_ZL4RecvPVhh.lto_priv.46>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:117
    1696:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:118
    1698:	84 e6       	ldi	r24, 0x64	; 100
    169a:	80 93 53 04 	sts	0x0453, r24	; 0x800453 <RxLEDPulse>
    169e:	08 95       	ret

000016a0 <main>:
main():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:245
    16a0:	78 94       	sei
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:251
    16a2:	84 b5       	in	r24, 0x24	; 36
    16a4:	82 60       	ori	r24, 0x02	; 2
    16a6:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:252
    16a8:	84 b5       	in	r24, 0x24	; 36
    16aa:	81 60       	ori	r24, 0x01	; 1
    16ac:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:265
    16ae:	85 b5       	in	r24, 0x25	; 37
    16b0:	82 60       	ori	r24, 0x02	; 2
    16b2:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:266
    16b4:	85 b5       	in	r24, 0x25	; 37
    16b6:	81 60       	ori	r24, 0x01	; 1
    16b8:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:279
    16ba:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    16be:	81 60       	ori	r24, 0x01	; 1
    16c0:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:290
    16c4:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:293
    16c8:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    16cc:	82 60       	ori	r24, 0x02	; 2
    16ce:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:295
    16d2:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    16d6:	81 60       	ori	r24, 0x01	; 1
    16d8:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:305
    16dc:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    16e0:	81 60       	ori	r24, 0x01	; 1
    16e2:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:327
    16e6:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    16ea:	82 60       	ori	r24, 0x02	; 2
    16ec:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:328
    16f0:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    16f4:	81 60       	ori	r24, 0x01	; 1
    16f6:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:329
    16fa:	80 91 90 00 	lds	r24, 0x0090	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    16fe:	81 60       	ori	r24, 0x01	; 1
    1700:	80 93 90 00 	sts	0x0090, r24	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:333
    1704:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1708:	84 60       	ori	r24, 0x04	; 4
    170a:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:334
    170e:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1712:	82 60       	ori	r24, 0x02	; 2
    1714:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:335
    1718:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    171c:	81 60       	ori	r24, 0x01	; 1
    171e:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:336
    1722:	80 91 c3 00 	lds	r24, 0x00C3	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
    1726:	81 60       	ori	r24, 0x01	; 1
    1728:	80 93 c3 00 	sts	0x00C3, r24	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:337
    172c:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1730:	82 60       	ori	r24, 0x02	; 2
    1732:	80 93 c0 00 	sts	0x00C0, r24	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:338
    1736:	80 91 c2 00 	lds	r24, 0x00C2	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    173a:	81 60       	ori	r24, 0x01	; 1
    173c:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:356
    1740:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1744:	84 60       	ori	r24, 0x04	; 4
    1746:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:357
    174a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    174e:	82 60       	ori	r24, 0x02	; 2
    1750:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:358
    1754:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1758:	81 60       	ori	r24, 0x01	; 1
    175a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:381
    175e:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1762:	80 68       	ori	r24, 0x80	; 128
    1764:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:813
    1768:	10 92 54 04 	sts	0x0454, r1	; 0x800454 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:814
    176c:	10 92 51 04 	sts	0x0451, r1	; 0x800451 <_usbCurrentStatus>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:815
    1770:	10 92 52 04 	sts	0x0452, r1	; 0x800452 <_usbSuspendState>
USB_ClockEnable():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:669
    1774:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
    1778:	81 60       	ori	r24, 0x01	; 1
    177a:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:671
    177e:	80 ea       	ldi	r24, 0xA0	; 160
    1780:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:676
    1784:	89 b5       	in	r24, 0x29	; 41
    1786:	80 61       	ori	r24, 0x10	; 16
    1788:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:715
    178a:	89 b5       	in	r24, 0x29	; 41
    178c:	82 60       	ori	r24, 0x02	; 2
    178e:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:716
    1790:	09 b4       	in	r0, 0x29	; 41
    1792:	00 fe       	sbrs	r0, 0
    1794:	fd cf       	rjmp	.-6      	; 0x1790 <main+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:723
    1796:	61 e0       	ldi	r22, 0x01	; 1
    1798:	70 e0       	ldi	r23, 0x00	; 0
    179a:	80 e0       	ldi	r24, 0x00	; 0
    179c:	90 e0       	ldi	r25, 0x00	; 0
    179e:	0e 94 36 0a 	call	0x146c	; 0x146c <delay>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:725
    17a2:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
    17a6:	8f 7c       	andi	r24, 0xCF	; 207
    17a8:	80 61       	ori	r24, 0x10	; 16
    17aa:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:732
    17ae:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
    17b2:	80 7f       	andi	r24, 0xF0	; 240
    17b4:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:818
    17b8:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    17bc:	8e 7e       	andi	r24, 0xEE	; 238
    17be:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:819
    17c2:	8d e0       	ldi	r24, 0x0D	; 13
    17c4:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:821
    17c8:	55 9a       	sbi	0x0a, 5	; 10
    17ca:	20 9a       	sbi	0x04, 0	; 4
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:824
    17cc:	ee ef       	ldi	r30, 0xFE	; 254
    17ce:	ff e7       	ldi	r31, 0x7F	; 127
    17d0:	85 91       	lpm	r24, Z+
    17d2:	94 91       	lpm	r25, Z
    17d4:	8b 3f       	cpi	r24, 0xFB	; 251
    17d6:	9c 4d       	sbci	r25, 0xDC	; 220
    17d8:	19 f4       	brne	.+6      	; 0x17e0 <main+0x140>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:825
    17da:	81 e0       	ldi	r24, 0x01	; 1
    17dc:	80 93 50 04 	sts	0x0450, r24	; 0x800450 <_updatedLUFAbootloader>
boot():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:84
    17e0:	81 ec       	ldi	r24, 0xC1	; 193
    17e2:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
bootPins():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:117
    17e6:	85 b1       	in	r24, 0x05	; 5
    17e8:	80 6f       	ori	r24, 0xF0	; 240
    17ea:	85 b9       	out	0x05, r24	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:120
    17ec:	24 98       	cbi	0x04, 4	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:123
    17ee:	84 b1       	in	r24, 0x04	; 4
    17f0:	86 6e       	ori	r24, 0xE6	; 230
    17f2:	84 b9       	out	0x04, r24	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:129
    17f4:	5e 9a       	sbi	0x0b, 6	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:131
    17f6:	5f 98       	cbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:134
    17f8:	8a b1       	in	r24, 0x0a	; 10
    17fa:	80 6d       	ori	r24, 0xD0	; 208
    17fc:	8a b9       	out	0x0a, r24	; 10
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:137
    17fe:	76 9a       	sbi	0x0e, 6	; 14
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:140
    1800:	6e 98       	cbi	0x0d, 6	; 13
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:145
    1802:	81 b3       	in	r24, 0x11	; 17
    1804:	80 6f       	ori	r24, 0xF0	; 240
    1806:	81 bb       	out	0x11, r24	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:147
    1808:	89 98       	cbi	0x11, 1	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:151
    180a:	80 b3       	in	r24, 0x10	; 16
    180c:	8d 70       	andi	r24, 0x0D	; 13
    180e:	80 bb       	out	0x10, r24	; 16
bootSPI():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:227
    1810:	80 e5       	ldi	r24, 0x50	; 80
    1812:	8c bd       	out	0x2c, r24	; 44
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:228
    1814:	81 e0       	ldi	r24, 0x01	; 1
    1816:	8d bd       	out	0x2d, r24	; 45
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:197
    1818:	85 e0       	ldi	r24, 0x05	; 5
    181a:	90 e0       	ldi	r25, 0x00	; 0
    181c:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:198
    1820:	5f 9a       	sbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:199
    1822:	85 e0       	ldi	r24, 0x05	; 5
    1824:	90 e0       	ldi	r25, 0x00	; 0
    1826:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:202
    182a:	5e 98       	cbi	0x0b, 6	; 11
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    182c:	5c 98       	cbi	0x0b, 4	; 11
    182e:	ca e6       	ldi	r28, 0x6A	; 106
    1830:	d1 e0       	ldi	r29, 0x01	; 1
    1832:	1c 2f       	mov	r17, r28
    1834:	13 5f       	subi	r17, 0xF3	; 243
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:208
    1836:	fe 01       	movw	r30, r28
    1838:	84 91       	lpm	r24, Z
    183a:	0e 94 e9 0a 	call	0x15d2	; 0x15d2 <_ZN12Arduboy2Core11SPItransferEh>
    183e:	21 96       	adiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:207
    1840:	1c 13       	cpse	r17, r28
    1842:	f9 cf       	rjmp	.-14     	; 0x1836 <main+0x196>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    1844:	5c 9a       	sbi	0x0b, 4	; 11
bootPowerSaving():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:271
    1846:	81 e8       	ldi	r24, 0x81	; 129
    1848:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:273
    184c:	81 e0       	ldi	r24, 0x01	; 1
    184e:	80 93 65 00 	sts	0x0065, r24	; 0x800065 <__TEXT_REGION_LENGTH__+0x7e0065>
    1852:	c0 e0       	ldi	r28, 0x00	; 0
    1854:	d4 e0       	ldi	r29, 0x04	; 4
blank():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:356
    1856:	80 e0       	ldi	r24, 0x00	; 0
    1858:	0e 94 e9 0a 	call	0x15d2	; 0x15d2 <_ZN12Arduboy2Core11SPItransferEh>
    185c:	21 97       	sbiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:355
    185e:	d9 f7       	brne	.-10     	; 0x1856 <main+0x1b6>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1860:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:62
    1864:	87 ff       	sbrs	r24, 7
    1866:	1f c0       	rjmp	.+62     	; 0x18a6 <main+0x206>
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1868:	5c 98       	cbi	0x0b, 4	; 11
sendLCDCommand():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:362
    186a:	85 ea       	ldi	r24, 0xA5	; 165
    186c:	0e 94 e9 0a 	call	0x15d2	; 0x15d2 <_ZN12Arduboy2Core11SPItransferEh>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    1870:	5c 9a       	sbi	0x0b, 4	; 11
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    1872:	2e 98       	cbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    1874:	2f 98       	cbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    1876:	2d 98       	cbi	0x05, 5	; 5
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:72
    1878:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    187c:	80 62       	ori	r24, 0x20	; 32
    187e:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:75
    1882:	0e 94 de 0a 	call	0x15bc	; 0x15bc <_ZN12Arduboy2Core4idleEv>
    1886:	fd cf       	rjmp	.-6      	; 0x1882 <main+0x1e2>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1888:	2d 98       	cbi	0x05, 5	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    188a:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
    188e:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    1890:	84 38       	cpi	r24, 0x84	; 132
    1892:	71 f0       	breq	.+28     	; 0x18b0 <main+0x210>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1894:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
    1898:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    189a:	84 31       	cpi	r24, 0x14	; 20
    189c:	31 f1       	breq	.+76     	; 0x18ea <main+0x24a>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:85
    189e:	88 ec       	ldi	r24, 0xC8	; 200
    18a0:	90 e0       	ldi	r25, 0x00	; 0
    18a2:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    18a6:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:81
    18aa:	82 fd       	sbrc	r24, 2
    18ac:	ed cf       	rjmp	.-38     	; 0x1888 <main+0x1e8>
    18ae:	3a c0       	rjmp	.+116    	; 0x1924 <main+0x284>
digitalWriteRGB():
    18b0:	0e 94 ba 0a 	call	0x1574	; 0x1574 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    18b4:	88 ec       	ldi	r24, 0xC8	; 200
    18b6:	90 e0       	ldi	r25, 0x00	; 0
    18b8:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    18bc:	2f 98       	cbi	0x05, 7	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    18be:	82 e0       	ldi	r24, 0x02	; 2
    18c0:	90 e0       	ldi	r25, 0x00	; 0
    18c2:	0e 94 18 12 	call	0x2430	; 0x2430 <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    18c6:	8f 3f       	cpi	r24, 0xFF	; 255
    18c8:	29 f0       	breq	.+10     	; 0x18d4 <main+0x234>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    18ca:	6f ef       	ldi	r22, 0xFF	; 255
    18cc:	82 e0       	ldi	r24, 0x02	; 2
    18ce:	90 e0       	ldi	r25, 0x00	; 0
    18d0:	0e 94 20 12 	call	0x2440	; 0x2440 <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    18d4:	84 ef       	ldi	r24, 0xF4	; 244
    18d6:	91 e0       	ldi	r25, 0x01	; 1
    18d8:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    18dc:	2f 9a       	sbi	0x05, 7	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    18de:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
    18e2:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    18e4:	84 38       	cpi	r24, 0x84	; 132
    18e6:	d9 f3       	breq	.-10     	; 0x18de <main+0x23e>
    18e8:	d5 cf       	rjmp	.-86     	; 0x1894 <main+0x1f4>
digitalWriteRGB():
    18ea:	0e 94 ba 0a 	call	0x1574	; 0x1574 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    18ee:	88 ec       	ldi	r24, 0xC8	; 200
    18f0:	90 e0       	ldi	r25, 0x00	; 0
    18f2:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    18f6:	2e 98       	cbi	0x05, 6	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    18f8:	82 e0       	ldi	r24, 0x02	; 2
    18fa:	90 e0       	ldi	r25, 0x00	; 0
    18fc:	0e 94 18 12 	call	0x2430	; 0x2430 <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    1900:	88 23       	and	r24, r24
    1902:	29 f0       	breq	.+10     	; 0x190e <main+0x26e>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1904:	60 e0       	ldi	r22, 0x00	; 0
    1906:	82 e0       	ldi	r24, 0x02	; 2
    1908:	90 e0       	ldi	r25, 0x00	; 0
    190a:	0e 94 20 12 	call	0x2440	; 0x2440 <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    190e:	84 ef       	ldi	r24, 0xF4	; 244
    1910:	91 e0       	ldi	r25, 0x01	; 1
    1912:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1916:	2e 9a       	sbi	0x05, 6	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1918:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
    191c:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    191e:	84 31       	cpi	r24, 0x14	; 20
    1920:	d9 f3       	breq	.-10     	; 0x1918 <main+0x278>
    1922:	bd cf       	rjmp	.-134    	; 0x189e <main+0x1fe>
digitalWriteRGB():
    1924:	0e 94 ba 0a 	call	0x1574	; 0x1574 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1928:	82 e0       	ldi	r24, 0x02	; 2
    192a:	90 e0       	ldi	r25, 0x00	; 0
    192c:	0e 94 18 12 	call	0x2430	; 0x2430 <eeprom_read_byte>
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:51
    1930:	88 23       	and	r24, r24
    1932:	31 f0       	breq	.+12     	; 0x1940 <main+0x2a0>
on():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:16
    1934:	3e 9a       	sbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:17
    1936:	3f 9a       	sbi	0x07, 7	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:21
    1938:	81 e0       	ldi	r24, 0x01	; 1
    193a:	80 93 3e 04 	sts	0x043E, r24	; 0x80043e <_ZN13Arduboy2Audio13audio_enabledE>
    193e:	04 c0       	rjmp	.+8      	; 0x1948 <main+0x2a8>
off():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:26
    1940:	10 92 3e 04 	sts	0x043E, r1	; 0x80043e <_ZN13Arduboy2Audio13audio_enabledE>
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:29
    1944:	3e 98       	cbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:30
    1946:	3f 98       	cbi	0x07, 7	; 7
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1948:	2e 98       	cbi	0x05, 6	; 5
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    194a:	ce ee       	ldi	r28, 0xEE	; 238
    194c:	df ef       	ldi	r29, 0xFF	; 255
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    194e:	08 e0       	ldi	r16, 0x08	; 8
    1950:	10 e0       	ldi	r17, 0x00	; 0
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1952:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:152
    1956:	86 ff       	sbrs	r24, 6
    1958:	04 c0       	rjmp	.+8      	; 0x1962 <main+0x2c2>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    195a:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    195c:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    195e:	2d 9a       	sbi	0x05, 5	; 5
    1960:	8b c0       	rjmp	.+278    	; 0x1a78 <main+0x3d8>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:157
    1962:	cc 3f       	cpi	r28, 0xFC	; 252
    1964:	2f ef       	ldi	r18, 0xFF	; 255
    1966:	d2 07       	cpc	r29, r18
    1968:	19 f4       	brne	.+6      	; 0x1970 <main+0x2d0>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    196a:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    196c:	2f 98       	cbi	0x05, 7	; 5
    196e:	05 c0       	rjmp	.+10     	; 0x197a <main+0x2da>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:161
    1970:	c8 31       	cpi	r28, 0x18	; 24
    1972:	d1 05       	cpc	r29, r1
    1974:	11 f4       	brne	.+4      	; 0x197a <main+0x2da>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1976:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1978:	2d 98       	cbi	0x05, 5	; 5
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    197a:	0e 94 ec 05 	call	0xbd8	; 0xbd8 <_ZN12Arduboy2Base10fillScreenEh.constprop.31>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:790
    197e:	c0 3f       	cpi	r28, 0xF0	; 240
    1980:	4f ef       	ldi	r20, 0xFF	; 255
    1982:	d4 07       	cpc	r29, r20
    1984:	84 f4       	brge	.+32     	; 0x19a6 <main+0x306>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    1986:	0e 94 f9 05 	call	0xbf2	; 0xbf2 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.29>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:169
    198a:	8b e1       	ldi	r24, 0x1B	; 27
    198c:	90 e0       	ldi	r25, 0x00	; 0
    198e:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:172
    1992:	c0 3f       	cpi	r28, 0xF0	; 240
    1994:	5f ef       	ldi	r21, 0xFF	; 255
    1996:	d5 07       	cpc	r29, r21
    1998:	09 f0       	breq	.+2      	; 0x199c <main+0x2fc>
    199a:	59 c0       	rjmp	.+178    	; 0x1a4e <main+0x3ae>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:173
    199c:	8a ef       	ldi	r24, 0xFA	; 250
    199e:	90 e0       	ldi	r25, 0x00	; 0
    19a0:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
    19a4:	54 c0       	rjmp	.+168    	; 0x1a4e <main+0x3ae>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:793
    19a6:	9e 01       	movw	r18, r28
    19a8:	d7 ff       	sbrs	r29, 7
    19aa:	04 c0       	rjmp	.+8      	; 0x19b4 <main+0x314>
    19ac:	22 27       	eor	r18, r18
    19ae:	33 27       	eor	r19, r19
    19b0:	2c 1b       	sub	r18, r28
    19b2:	3d 0b       	sbc	r19, r29
    19b4:	27 70       	andi	r18, 0x07	; 7
    19b6:	33 27       	eor	r19, r19
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:794
    19b8:	ce 01       	movw	r24, r28
    19ba:	d7 fd       	sbrc	r29, 7
    19bc:	07 96       	adiw	r24, 0x07	; 7
    19be:	53 e0       	ldi	r21, 0x03	; 3
    19c0:	95 95       	asr	r25
    19c2:	87 95       	ror	r24
    19c4:	5a 95       	dec	r21
    19c6:	e1 f7       	brne	.-8      	; 0x19c0 <main+0x320>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:795
    19c8:	d7 ff       	sbrs	r29, 7
    19ca:	05 c0       	rjmp	.+10     	; 0x19d6 <main+0x336>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:796
    19cc:	01 97       	sbiw	r24, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:797
    19ce:	f8 01       	movw	r30, r16
    19d0:	e2 1b       	sub	r30, r18
    19d2:	f3 0b       	sbc	r31, r19
    19d4:	9f 01       	movw	r18, r30
    19d6:	7c 01       	movw	r14, r24
    19d8:	f6 94       	lsr	r15
    19da:	fe 2c       	mov	r15, r14
    19dc:	ee 24       	eor	r14, r14
    19de:	f7 94       	ror	r15
    19e0:	e7 94       	ror	r14
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    19e2:	60 e0       	ldi	r22, 0x00	; 0
    19e4:	70 e0       	ldi	r23, 0x00	; 0
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    19e6:	48 01       	movw	r8, r16
    19e8:	82 1a       	sub	r8, r18
    19ea:	93 0a       	sbc	r9, r19
    19ec:	a7 01       	movw	r20, r14
    19ee:	40 58       	subi	r20, 0x80	; 128
    19f0:	5f 4f       	sbci	r21, 0xFF	; 255
    19f2:	5a 01       	movw	r10, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:804
    19f4:	8f 3f       	cpi	r24, 0xFF	; 255
    19f6:	5f ef       	ldi	r21, 0xFF	; 255
    19f8:	95 07       	cpc	r25, r21
    19fa:	44 f4       	brge	.+16     	; 0x1a0c <main+0x36c>
    19fc:	01 96       	adiw	r24, 0x01	; 1
    19fe:	68 5a       	subi	r22, 0xA8	; 168
    1a00:	7f 4f       	sbci	r23, 0xFF	; 255
    1a02:	75 01       	movw	r14, r10
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:801
    1a04:	60 3b       	cpi	r22, 0xB0	; 176
    1a06:	71 05       	cpc	r23, r1
    1a08:	89 f7       	brne	.-30     	; 0x19ec <main+0x34c>
    1a0a:	bd cf       	rjmp	.-134    	; 0x1986 <main+0x2e6>
    1a0c:	d7 01       	movw	r26, r14
    1a0e:	a7 51       	subi	r26, 0x17	; 23
    1a10:	bb 4f       	sbci	r27, 0xFB	; 251
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    1a12:	40 e0       	ldi	r20, 0x00	; 0
    1a14:	50 e0       	ldi	r21, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:808
    1a16:	8f 3f       	cpi	r24, 0xFF	; 255
    1a18:	ef ef       	ldi	r30, 0xFF	; 255
    1a1a:	9e 07       	cpc	r25, r30
    1a1c:	09 f4       	brne	.+2      	; 0x1a20 <main+0x380>
    1a1e:	db c3       	rjmp	.+1974   	; 0x21d6 <main+0xb36>
    1a20:	fa 01       	movw	r30, r20
    1a22:	e6 0f       	add	r30, r22
    1a24:	f7 1f       	adc	r31, r23
    1a26:	e6 54       	subi	r30, 0x46	; 70
    1a28:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:810
    1a2a:	e4 91       	lpm	r30, Z
    1a2c:	6d 01       	movw	r12, r26
    1a2e:	ca 18       	sub	r12, r10
    1a30:	db 08       	sbc	r13, r11
    1a32:	ce 0c       	add	r12, r14
    1a34:	df 1c       	adc	r13, r15
    1a36:	f0 e0       	ldi	r31, 0x00	; 0
    1a38:	2f 01       	movw	r4, r30
    1a3a:	02 2e       	mov	r0, r18
    1a3c:	01 c0       	rjmp	.+2      	; 0x1a40 <main+0x3a0>
    1a3e:	44 0c       	add	r4, r4
    1a40:	0a 94       	dec	r0
    1a42:	ea f7       	brpl	.-6      	; 0x1a3e <main+0x39e>
    1a44:	f6 01       	movw	r30, r12
    1a46:	70 80       	ld	r7, Z
    1a48:	47 28       	or	r4, r7
    1a4a:	40 82       	st	Z, r4
    1a4c:	c4 c3       	rjmp	.+1928   	; 0x21d6 <main+0xb36>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1a4e:	21 96       	adiw	r28, 0x01	; 1
    1a50:	c9 31       	cpi	r28, 0x19	; 25
    1a52:	d1 05       	cpc	r29, r1
    1a54:	09 f0       	breq	.+2      	; 0x1a58 <main+0x3b8>
    1a56:	7d cf       	rjmp	.-262    	; 0x1952 <main+0x2b2>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:177
    1a58:	8c eb       	ldi	r24, 0xBC	; 188
    1a5a:	92 e0       	ldi	r25, 0x02	; 2
    1a5c:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
    1a60:	0e 94 ba 0a 	call	0x1574	; 0x1574 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:180
    1a64:	e0 91 59 08 	lds	r30, 0x0859	; 0x800859 <arduboy+0x4>
    1a68:	f0 91 5a 08 	lds	r31, 0x085A	; 0x80085a <arduboy+0x5>
    1a6c:	01 90       	ld	r0, Z+
    1a6e:	f0 81       	ld	r31, Z
    1a70:	e0 2d       	mov	r30, r0
    1a72:	89 e5       	ldi	r24, 0x59	; 89
    1a74:	98 e0       	ldi	r25, 0x08	; 8
    1a76:	09 95       	icall
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:56
    1a78:	82 e3       	ldi	r24, 0x32	; 50
    1a7a:	90 e0       	ldi	r25, 0x00	; 0
    1a7c:	0e 94 bc 0a 	call	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:57
    1a80:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:55
    1a84:	81 11       	cpse	r24, r1
    1a86:	f8 cf       	rjmp	.-16     	; 0x1a78 <main+0x3d8>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    1a88:	0e 94 ec 05 	call	0xbd8	; 0xbd8 <_ZN12Arduboy2Base10fillScreenEh.constprop.31>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1315
    1a8c:	10 92 6e 08 	sts	0x086E, r1	; 0x80086e <arduboy+0x19>
    1a90:	10 92 6d 08 	sts	0x086D, r1	; 0x80086d <arduboy+0x18>
    1a94:	10 92 6c 08 	sts	0x086C, r1	; 0x80086c <arduboy+0x17>
    1a98:	10 92 6b 08 	sts	0x086B, r1	; 0x80086b <arduboy+0x16>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    1a9c:	80 e1       	ldi	r24, 0x10	; 16
    1a9e:	80 93 60 08 	sts	0x0860, r24	; 0x800860 <arduboy+0xb>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    1aa2:	30 e0       	ldi	r19, 0x00	; 0
    1aa4:	23 2e       	mov	r2, r19
    1aa6:	30 e0       	ldi	r19, 0x00	; 0
    1aa8:	33 2e       	mov	r3, r19
loop():
/app/builds/6/null.ino:91
    1aaa:	c1 e0       	ldi	r28, 0x01	; 1
    1aac:	d0 e0       	ldi	r29, 0x00	; 0
/app/builds/6/null.ino:60
    1aae:	06 e0       	ldi	r16, 0x06	; 6
    1ab0:	10 e0       	ldi	r17, 0x00	; 0
millis():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:68
    1ab2:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:72
    1ab4:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:73
    1ab6:	80 91 38 04 	lds	r24, 0x0438	; 0x800438 <__data_end>
    1aba:	90 91 39 04 	lds	r25, 0x0439	; 0x800439 <__data_end+0x1>
    1abe:	a0 91 3a 04 	lds	r26, 0x043A	; 0x80043a <__data_end+0x2>
    1ac2:	b0 91 3b 04 	lds	r27, 0x043B	; 0x80043b <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:74
    1ac6:	2f bf       	out	0x3f, r18	; 63
nextFrame():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:201
    1ac8:	40 91 65 08 	lds	r20, 0x0865	; 0x800865 <arduboy+0x10>
    1acc:	50 91 66 08 	lds	r21, 0x0866	; 0x800866 <arduboy+0x11>
    1ad0:	60 91 67 08 	lds	r22, 0x0867	; 0x800867 <arduboy+0x12>
    1ad4:	70 91 68 08 	lds	r23, 0x0868	; 0x800868 <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:203
    1ad8:	20 91 69 08 	lds	r18, 0x0869	; 0x800869 <arduboy+0x14>
    1adc:	22 23       	and	r18, r18
    1ade:	41 f0       	breq	.+16     	; 0x1af0 <main+0x450>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:204
    1ae0:	20 91 61 08 	lds	r18, 0x0861	; 0x800861 <arduboy+0xc>
    1ae4:	82 1b       	sub	r24, r18
    1ae6:	80 93 6a 08 	sts	0x086A, r24	; 0x80086a <arduboy+0x15>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:205
    1aea:	10 92 69 08 	sts	0x0869, r1	; 0x800869 <arduboy+0x14>
    1aee:	6c c3       	rjmp	.+1752   	; 0x21c8 <main+0xb28>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:208
    1af0:	84 17       	cp	r24, r20
    1af2:	95 07       	cpc	r25, r21
    1af4:	a6 07       	cpc	r26, r22
    1af6:	b7 07       	cpc	r27, r23
    1af8:	38 f4       	brcc	.+14     	; 0x1b08 <main+0x468>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:222
    1afa:	48 1b       	sub	r20, r24
    1afc:	42 30       	cpi	r20, 0x02	; 2
    1afe:	08 f4       	brcc	.+2      	; 0x1b02 <main+0x462>
    1b00:	63 c3       	rjmp	.+1734   	; 0x21c8 <main+0xb28>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:223
    1b02:	0e 94 de 0a 	call	0x15bc	; 0x15bc <_ZN12Arduboy2Core4idleEv>
    1b06:	60 c3       	rjmp	.+1728   	; 0x21c8 <main+0xb28>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    1b08:	f1 e0       	ldi	r31, 0x01	; 1
    1b0a:	f0 93 69 08 	sts	0x0869, r31	; 0x800869 <arduboy+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:230
    1b0e:	80 93 61 08 	sts	0x0861, r24	; 0x800861 <arduboy+0xc>
    1b12:	90 93 62 08 	sts	0x0862, r25	; 0x800862 <arduboy+0xd>
    1b16:	a0 93 63 08 	sts	0x0863, r26	; 0x800863 <arduboy+0xe>
    1b1a:	b0 93 64 08 	sts	0x0864, r27	; 0x800864 <arduboy+0xf>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:231
    1b1e:	20 91 60 08 	lds	r18, 0x0860	; 0x800860 <arduboy+0xb>
    1b22:	82 0f       	add	r24, r18
    1b24:	91 1d       	adc	r25, r1
    1b26:	a1 1d       	adc	r26, r1
    1b28:	b1 1d       	adc	r27, r1
    1b2a:	80 93 65 08 	sts	0x0865, r24	; 0x800865 <arduboy+0x10>
    1b2e:	90 93 66 08 	sts	0x0866, r25	; 0x800866 <arduboy+0x11>
    1b32:	a0 93 67 08 	sts	0x0867, r26	; 0x800867 <arduboy+0x12>
    1b36:	b0 93 68 08 	sts	0x0868, r27	; 0x800868 <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:232
    1b3a:	80 91 5c 08 	lds	r24, 0x085C	; 0x80085c <arduboy+0x7>
    1b3e:	90 91 5d 08 	lds	r25, 0x085D	; 0x80085d <arduboy+0x8>
    1b42:	01 96       	adiw	r24, 0x01	; 1
    1b44:	90 93 5d 08 	sts	0x085D, r25	; 0x80085d <arduboy+0x8>
    1b48:	80 93 5c 08 	sts	0x085C, r24	; 0x80085c <arduboy+0x7>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    1b4c:	0e 94 ec 05 	call	0xbd8	; 0xbd8 <_ZN12Arduboy2Base10fillScreenEh.constprop.31>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1315
    1b50:	10 92 6e 08 	sts	0x086E, r1	; 0x80086e <arduboy+0x19>
    1b54:	10 92 6d 08 	sts	0x086D, r1	; 0x80086d <arduboy+0x18>
    1b58:	10 92 6c 08 	sts	0x086C, r1	; 0x80086c <arduboy+0x17>
    1b5c:	10 92 6b 08 	sts	0x086B, r1	; 0x80086b <arduboy+0x16>
pollButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1007
    1b60:	80 91 5e 08 	lds	r24, 0x085E	; 0x80085e <arduboy+0x9>
    1b64:	80 93 5f 08 	sts	0x085F, r24	; 0x80085f <arduboy+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1008
    1b68:	0e 94 c1 0a 	call	0x1582	; 0x1582 <_ZN12Arduboy2Core12buttonsStateEv>
    1b6c:	80 93 5e 08 	sts	0x085E, r24	; 0x80085e <arduboy+0x9>
loop():
/app/builds/6/null.ino:41
    1b70:	80 91 4b 04 	lds	r24, 0x044B	; 0x80044b <stopwatchEnabled>
    1b74:	88 23       	and	r24, r24
    1b76:	49 f0       	breq	.+18     	; 0x1b8a <main+0x4ea>
/app/builds/6/null.ino:43
    1b78:	80 91 49 04 	lds	r24, 0x0449	; 0x800449 <stopwatchCounter>
    1b7c:	90 91 4a 04 	lds	r25, 0x044A	; 0x80044a <stopwatchCounter+0x1>
    1b80:	01 96       	adiw	r24, 0x01	; 1
    1b82:	90 93 4a 04 	sts	0x044A, r25	; 0x80044a <stopwatchCounter+0x1>
    1b86:	80 93 49 04 	sts	0x0449, r24	; 0x800449 <stopwatchCounter>
/app/builds/6/null.ino:46
    1b8a:	e0 91 3c 04 	lds	r30, 0x043C	; 0x80043c <gameState>
    1b8e:	f0 91 3d 04 	lds	r31, 0x043D	; 0x80043d <gameState+0x1>
    1b92:	e7 30       	cpi	r30, 0x07	; 7
    1b94:	f1 05       	cpc	r31, r1
    1b96:	08 f0       	brcs	.+2      	; 0x1b9a <main+0x4fa>
    1b98:	15 c3       	rjmp	.+1578   	; 0x21c4 <main+0xb24>
    1b9a:	ea 5a       	subi	r30, 0xAA	; 170
    1b9c:	ff 4f       	sbci	r31, 0xFF	; 255
    1b9e:	0c 94 cd 14 	jmp	0x299a	; 0x299a <__tablejump2__>
title():
/app/builds/6/null.ino:100
    1ba2:	8f e3       	ldi	r24, 0x3F	; 63
    1ba4:	91 e0       	ldi	r25, 0x01	; 1
    1ba6:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:101
    1baa:	81 e6       	ldi	r24, 0x61	; 97
    1bac:	91 e0       	ldi	r25, 0x01	; 1
    1bae:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:102
    1bb2:	81 e7       	ldi	r24, 0x71	; 113
    1bb4:	91 e0       	ldi	r25, 0x01	; 1
    1bb6:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:103
    1bba:	8c e7       	ldi	r24, 0x7C	; 124
    1bbc:	91 e0       	ldi	r25, 0x01	; 1
    1bbe:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
loop():
/app/builds/6/null.ino:50
    1bc2:	0e 94 ef 0a 	call	0x15de	; 0x15de <_Z13pressedButtonv>
    1bc6:	88 23       	and	r24, r24
    1bc8:	09 f4       	brne	.+2      	; 0x1bcc <main+0x52c>
    1bca:	fc c2       	rjmp	.+1528   	; 0x21c4 <main+0xb24>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:257
    1bcc:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    1bd0:	8e 7f       	andi	r24, 0xFE	; 254
    1bd2:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:260
    1bd6:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1bda:	80 64       	ori	r24, 0x40	; 64
    1bdc:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:261
    1be0:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1be4:	86 fd       	sbrc	r24, 6
    1be6:	fc cf       	rjmp	.-8      	; 0x1be0 <main+0x540>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:263
    1be8:	e0 90 78 00 	lds	r14, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
    1bec:	f0 90 79 00 	lds	r15, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
    1bf0:	0e 94 11 0a 	call	0x1422	; 0x1422 <micros>
    1bf4:	67 01       	movw	r12, r14
    1bf6:	e1 2c       	mov	r14, r1
    1bf8:	f1 2c       	mov	r15, r1
    1bfa:	76 01       	movw	r14, r12
    1bfc:	dd 24       	eor	r13, r13
    1bfe:	cc 24       	eor	r12, r12
    1c00:	6c 0d       	add	r22, r12
    1c02:	7d 1d       	adc	r23, r13
    1c04:	8e 1d       	adc	r24, r14
    1c06:	9f 1d       	adc	r25, r15
randomSeed():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:30
    1c08:	61 15       	cp	r22, r1
    1c0a:	71 05       	cpc	r23, r1
    1c0c:	81 05       	cpc	r24, r1
    1c0e:	91 05       	cpc	r25, r1
    1c10:	11 f0       	breq	.+4      	; 0x1c16 <main+0x576>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:31
    1c12:	0e 94 0f 12 	call	0x241e	; 0x241e <srandom>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:265
    1c16:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    1c1a:	81 60       	ori	r24, 0x01	; 1
    1c1c:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    1c20:	cd c2       	rjmp	.+1434   	; 0x21bc <main+0xb1c>
info():
/app/builds/6/null.ino:108
    1c22:	80 e8       	ldi	r24, 0x80	; 128
    1c24:	91 e0       	ldi	r25, 0x01	; 1
    1c26:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
loop():
/app/builds/6/null.ino:58
    1c2a:	80 e2       	ldi	r24, 0x20	; 32
    1c2c:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    1c30:	88 23       	and	r24, r24
    1c32:	21 f0       	breq	.+8      	; 0x1c3c <main+0x59c>
/app/builds/6/null.ino:60
    1c34:	10 93 3d 04 	sts	0x043D, r17	; 0x80043d <gameState+0x1>
    1c38:	00 93 3c 04 	sts	0x043C, r16	; 0x80043c <gameState>
/app/builds/6/null.ino:62
    1c3c:	80 e4       	ldi	r24, 0x40	; 64
    1c3e:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    1c42:	88 23       	and	r24, r24
    1c44:	09 f4       	brne	.+2      	; 0x1c48 <main+0x5a8>
    1c46:	be c2       	rjmp	.+1404   	; 0x21c4 <main+0xb24>
/app/builds/6/null.ino:64
    1c48:	80 91 3c 04 	lds	r24, 0x043C	; 0x80043c <gameState>
    1c4c:	90 91 3d 04 	lds	r25, 0x043D	; 0x80043d <gameState+0x1>
    1c50:	01 96       	adiw	r24, 0x01	; 1
    1c52:	90 93 3d 04 	sts	0x043D, r25	; 0x80043d <gameState+0x1>
    1c56:	80 93 3c 04 	sts	0x043C, r24	; 0x80043c <gameState>
    1c5a:	b4 c2       	rjmp	.+1384   	; 0x21c4 <main+0xb24>
dice_2_6():
/app/builds/6/null.ino:113
    1c5c:	80 ee       	ldi	r24, 0xE0	; 224
    1c5e:	91 e0       	ldi	r25, 0x01	; 1
    1c60:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:114
    1c64:	80 91 47 04 	lds	r24, 0x0447	; 0x800447 <die1_6>
    1c68:	90 91 48 04 	lds	r25, 0x0448	; 0x800448 <die1_6+0x1>
    1c6c:	0e 94 bc 05 	call	0xb78	; 0xb78 <_ZN5Print5printEii.constprop.34>
/app/builds/6/null.ino:115
    1c70:	8e e5       	ldi	r24, 0x5E	; 94
    1c72:	91 e0       	ldi	r25, 0x01	; 1
    1c74:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:116
    1c78:	80 91 45 04 	lds	r24, 0x0445	; 0x800445 <die2_6>
    1c7c:	90 91 46 04 	lds	r25, 0x0446	; 0x800446 <die2_6+0x1>
    1c80:	0e 94 bc 05 	call	0xb78	; 0xb78 <_ZN5Print5printEii.constprop.34>
/app/builds/6/null.ino:117
    1c84:	82 e0       	ldi	r24, 0x02	; 2
    1c86:	92 e0       	ldi	r25, 0x02	; 2
    1c88:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:118
    1c8c:	20 91 47 04 	lds	r18, 0x0447	; 0x800447 <die1_6>
    1c90:	30 91 48 04 	lds	r19, 0x0448	; 0x800448 <die1_6+0x1>
    1c94:	80 91 45 04 	lds	r24, 0x0445	; 0x800445 <die2_6>
    1c98:	90 91 46 04 	lds	r25, 0x0446	; 0x800446 <die2_6+0x1>
    1c9c:	82 0f       	add	r24, r18
    1c9e:	93 1f       	adc	r25, r19
    1ca0:	0e 94 bc 05 	call	0xb78	; 0xb78 <_ZN5Print5printEii.constprop.34>
/app/builds/6/null.ino:119
    1ca4:	0e 94 ef 0a 	call	0x15de	; 0x15de <_Z13pressedButtonv>
    1ca8:	88 23       	and	r24, r24
    1caa:	f1 f0       	breq	.+60     	; 0x1ce8 <main+0x648>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    1cac:	66 e0       	ldi	r22, 0x06	; 6
    1cae:	70 e0       	ldi	r23, 0x00	; 0
    1cb0:	80 e0       	ldi	r24, 0x00	; 0
    1cb2:	90 e0       	ldi	r25, 0x00	; 0
    1cb4:	0e 94 ed 09 	call	0x13da	; 0x13da <_Z6randoml>
    1cb8:	dc 01       	movw	r26, r24
    1cba:	cb 01       	movw	r24, r22
    1cbc:	01 96       	adiw	r24, 0x01	; 1
    1cbe:	a1 1d       	adc	r26, r1
    1cc0:	b1 1d       	adc	r27, r1
dice_2_6():
/app/builds/6/null.ino:121
    1cc2:	90 93 48 04 	sts	0x0448, r25	; 0x800448 <die1_6+0x1>
    1cc6:	80 93 47 04 	sts	0x0447, r24	; 0x800447 <die1_6>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    1cca:	66 e0       	ldi	r22, 0x06	; 6
    1ccc:	70 e0       	ldi	r23, 0x00	; 0
    1cce:	80 e0       	ldi	r24, 0x00	; 0
    1cd0:	90 e0       	ldi	r25, 0x00	; 0
    1cd2:	0e 94 ed 09 	call	0x13da	; 0x13da <_Z6randoml>
    1cd6:	dc 01       	movw	r26, r24
    1cd8:	cb 01       	movw	r24, r22
    1cda:	01 96       	adiw	r24, 0x01	; 1
    1cdc:	a1 1d       	adc	r26, r1
    1cde:	b1 1d       	adc	r27, r1
dice_2_6():
/app/builds/6/null.ino:122
    1ce0:	90 93 46 04 	sts	0x0446, r25	; 0x800446 <die2_6+0x1>
    1ce4:	80 93 45 04 	sts	0x0445, r24	; 0x800445 <die2_6>
loop():
/app/builds/6/null.ino:69
    1ce8:	0e 94 f8 0a 	call	0x15f0	; 0x15f0 <_Z19standardStateChangev>
    1cec:	6b c2       	rjmp	.+1238   	; 0x21c4 <main+0xb24>
dice_1_20():
/app/builds/6/null.ino:128
    1cee:	89 e0       	ldi	r24, 0x09	; 9
    1cf0:	92 e0       	ldi	r25, 0x02	; 2
    1cf2:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:129
    1cf6:	c0 90 43 04 	lds	r12, 0x0443	; 0x800443 <d20>
    1cfa:	d0 90 44 04 	lds	r13, 0x0444	; 0x800444 <d20+0x1>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:79
    1cfe:	0d 2c       	mov	r0, r13
    1d00:	00 0c       	add	r0, r0
    1d02:	ee 08       	sbc	r14, r14
    1d04:	ff 08       	sbc	r15, r15
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:92
    1d06:	f7 fe       	sbrs	r15, 7
    1d08:	0c c0       	rjmp	.+24     	; 0x1d22 <main+0x682>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:93
    1d0a:	8d e2       	ldi	r24, 0x2D	; 45
    1d0c:	0e 94 b1 05 	call	0xb62	; 0xb62 <_ZN5Print5printEc.constprop.37>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:94
    1d10:	66 27       	eor	r22, r22
    1d12:	77 27       	eor	r23, r23
    1d14:	cb 01       	movw	r24, r22
    1d16:	6c 19       	sub	r22, r12
    1d18:	7d 09       	sbc	r23, r13
    1d1a:	8e 09       	sbc	r24, r14
    1d1c:	9f 09       	sbc	r25, r15
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:95
    1d1e:	4a e0       	ldi	r20, 0x0A	; 10
    1d20:	03 c0       	rjmp	.+6      	; 0x1d28 <main+0x688>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
    1d22:	4a e0       	ldi	r20, 0x0A	; 10
    1d24:	c7 01       	movw	r24, r14
    1d26:	b6 01       	movw	r22, r12
    1d28:	0e 94 70 05 	call	0xae0	; 0xae0 <_ZN5Print11printNumberEmh.constprop.38>
dice_1_20():
/app/builds/6/null.ino:130
    1d2c:	0e 94 ef 0a 	call	0x15de	; 0x15de <_Z13pressedButtonv>
    1d30:	88 23       	and	r24, r24
    1d32:	d1 f2       	breq	.-76     	; 0x1ce8 <main+0x648>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    1d34:	64 e1       	ldi	r22, 0x14	; 20
    1d36:	70 e0       	ldi	r23, 0x00	; 0
    1d38:	80 e0       	ldi	r24, 0x00	; 0
    1d3a:	90 e0       	ldi	r25, 0x00	; 0
    1d3c:	0e 94 ed 09 	call	0x13da	; 0x13da <_Z6randoml>
    1d40:	dc 01       	movw	r26, r24
    1d42:	cb 01       	movw	r24, r22
    1d44:	01 96       	adiw	r24, 0x01	; 1
    1d46:	a1 1d       	adc	r26, r1
    1d48:	b1 1d       	adc	r27, r1
dice_1_20():
/app/builds/6/null.ino:132
    1d4a:	90 93 44 04 	sts	0x0444, r25	; 0x800444 <d20+0x1>
    1d4e:	80 93 43 04 	sts	0x0443, r24	; 0x800443 <d20>
    1d52:	ca cf       	rjmp	.-108    	; 0x1ce8 <main+0x648>
custom_dice():
/app/builds/6/null.ino:138
    1d54:	82 e2       	ldi	r24, 0x22	; 34
    1d56:	92 e0       	ldi	r25, 0x02	; 2
    1d58:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:139
    1d5c:	8a e5       	ldi	r24, 0x5A	; 90
    1d5e:	92 e0       	ldi	r25, 0x02	; 2
    1d60:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:140
    1d64:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1d68:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1d6c:	0e 94 bc 05 	call	0xb78	; 0xb78 <_ZN5Print5printEii.constprop.34>
/app/builds/6/null.ino:141
    1d70:	8e e5       	ldi	r24, 0x5E	; 94
    1d72:	91 e0       	ldi	r25, 0x01	; 1
    1d74:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:142
    1d78:	80 91 41 04 	lds	r24, 0x0441	; 0x800441 <customDieResult>
    1d7c:	90 91 42 04 	lds	r25, 0x0442	; 0x800442 <customDieResult+0x1>
    1d80:	0e 94 bc 05 	call	0xb78	; 0xb78 <_ZN5Print5printEii.constprop.34>
/app/builds/6/null.ino:143
    1d84:	80 e8       	ldi	r24, 0x80	; 128
    1d86:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    1d8a:	88 23       	and	r24, r24
    1d8c:	49 f0       	breq	.+18     	; 0x1da0 <main+0x700>
/app/builds/6/null.ino:145
    1d8e:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1d92:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1d96:	01 96       	adiw	r24, 0x01	; 1
    1d98:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    1d9c:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/builds/6/null.ino:147
    1da0:	80 e1       	ldi	r24, 0x10	; 16
    1da2:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    1da6:	88 23       	and	r24, r24
    1da8:	49 f0       	breq	.+18     	; 0x1dbc <main+0x71c>
/app/builds/6/null.ino:149
    1daa:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1dae:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1db2:	01 97       	sbiw	r24, 0x01	; 1
    1db4:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    1db8:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
/app/builds/6/null.ino:151
    1dbc:	0e 94 ef 0a 	call	0x15de	; 0x15de <_Z13pressedButtonv>
    1dc0:	88 23       	and	r24, r24
    1dc2:	29 f1       	breq	.+74     	; 0x1e0e <main+0x76e>
/app/builds/6/null.ino:153
    1dc4:	60 91 00 01 	lds	r22, 0x0100	; 0x800100 <__data_start>
    1dc8:	70 91 01 01 	lds	r23, 0x0101	; 0x800101 <__data_start+0x1>
    1dcc:	6f 5f       	subi	r22, 0xFF	; 255
    1dce:	7f 4f       	sbci	r23, 0xFF	; 255
    1dd0:	cb 01       	movw	r24, r22
    1dd2:	77 0f       	add	r23, r23
    1dd4:	aa 0b       	sbc	r26, r26
    1dd6:	bb 0b       	sbc	r27, r27
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:45
    1dd8:	82 30       	cpi	r24, 0x02	; 2
    1dda:	91 05       	cpc	r25, r1
    1ddc:	a1 05       	cpc	r26, r1
    1dde:	b1 05       	cpc	r27, r1
    1de0:	74 f0       	brlt	.+28     	; 0x1dfe <main+0x75e>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:48
    1de2:	bc 01       	movw	r22, r24
    1de4:	cd 01       	movw	r24, r26
    1de6:	61 50       	subi	r22, 0x01	; 1
    1de8:	71 09       	sbc	r23, r1
    1dea:	81 09       	sbc	r24, r1
    1dec:	91 09       	sbc	r25, r1
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    1dee:	0e 94 ed 09 	call	0x13da	; 0x13da <_Z6randoml>
    1df2:	dc 01       	movw	r26, r24
    1df4:	cb 01       	movw	r24, r22
    1df6:	01 96       	adiw	r24, 0x01	; 1
    1df8:	a1 1d       	adc	r26, r1
    1dfa:	b1 1d       	adc	r27, r1
    1dfc:	04 c0       	rjmp	.+8      	; 0x1e06 <main+0x766>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:46
    1dfe:	81 e0       	ldi	r24, 0x01	; 1
    1e00:	90 e0       	ldi	r25, 0x00	; 0
    1e02:	a0 e0       	ldi	r26, 0x00	; 0
    1e04:	b0 e0       	ldi	r27, 0x00	; 0
custom_dice():
/app/builds/6/null.ino:153
    1e06:	90 93 42 04 	sts	0x0442, r25	; 0x800442 <customDieResult+0x1>
    1e0a:	80 93 41 04 	sts	0x0441, r24	; 0x800441 <customDieResult>
/app/builds/6/null.ino:155
    1e0e:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    1e12:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    1e16:	18 16       	cp	r1, r24
    1e18:	19 06       	cpc	r1, r25
    1e1a:	0c f4       	brge	.+2      	; 0x1e1e <main+0x77e>
    1e1c:	65 cf       	rjmp	.-310    	; 0x1ce8 <main+0x648>
/app/builds/6/null.ino:157
    1e1e:	d0 93 01 01 	sts	0x0101, r29	; 0x800101 <__data_start+0x1>
    1e22:	c0 93 00 01 	sts	0x0100, r28	; 0x800100 <__data_start>
    1e26:	60 cf       	rjmp	.-320    	; 0x1ce8 <main+0x648>
stopwatch():
/app/builds/6/null.ino:163
    1e28:	87 e6       	ldi	r24, 0x67	; 103
    1e2a:	92 e0       	ldi	r25, 0x02	; 2
    1e2c:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:164
    1e30:	60 91 49 04 	lds	r22, 0x0449	; 0x800449 <stopwatchCounter>
    1e34:	70 91 4a 04 	lds	r23, 0x044A	; 0x80044a <stopwatchCounter+0x1>
    1e38:	07 2e       	mov	r0, r23
    1e3a:	00 0c       	add	r0, r0
    1e3c:	88 0b       	sbc	r24, r24
    1e3e:	99 0b       	sbc	r25, r25
    1e40:	0e 94 a6 13 	call	0x274c	; 0x274c <__floatsisf>
    1e44:	20 e0       	ldi	r18, 0x00	; 0
    1e46:	30 e0       	ldi	r19, 0x00	; 0
    1e48:	40 e7       	ldi	r20, 0x70	; 112
    1e4a:	52 e4       	ldi	r21, 0x42	; 66
    1e4c:	0e 94 03 13 	call	0x2606	; 0x2606 <__divsf3>
    1e50:	6b 01       	movw	r12, r22
    1e52:	7c 01       	movw	r14, r24
    1e54:	4b 01       	movw	r8, r22
    1e56:	5c 01       	movw	r10, r24
printFloat():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:227
    1e58:	9b 01       	movw	r18, r22
    1e5a:	ac 01       	movw	r20, r24
    1e5c:	0e 94 c8 14 	call	0x2990	; 0x2990 <__unordsf2>
    1e60:	88 23       	and	r24, r24
    1e62:	19 f0       	breq	.+6      	; 0x1e6a <main+0x7ca>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    1e64:	86 e9       	ldi	r24, 0x96	; 150
    1e66:	92 e0       	ldi	r25, 0x02	; 2
    1e68:	1a c0       	rjmp	.+52     	; 0x1e9e <main+0x7fe>
printFloat():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:228
    1e6a:	26 01       	movw	r4, r12
    1e6c:	37 01       	movw	r6, r14
    1e6e:	e8 94       	clt
    1e70:	77 f8       	bld	r7, 7
    1e72:	2f ef       	ldi	r18, 0xFF	; 255
    1e74:	3f ef       	ldi	r19, 0xFF	; 255
    1e76:	4f e7       	ldi	r20, 0x7F	; 127
    1e78:	5f e7       	ldi	r21, 0x7F	; 127
    1e7a:	c3 01       	movw	r24, r6
    1e7c:	b2 01       	movw	r22, r4
    1e7e:	0e 94 c8 14 	call	0x2990	; 0x2990 <__unordsf2>
    1e82:	81 11       	cpse	r24, r1
    1e84:	0f c0       	rjmp	.+30     	; 0x1ea4 <main+0x804>
    1e86:	2f ef       	ldi	r18, 0xFF	; 255
    1e88:	3f ef       	ldi	r19, 0xFF	; 255
    1e8a:	4f e7       	ldi	r20, 0x7F	; 127
    1e8c:	5f e7       	ldi	r21, 0x7F	; 127
    1e8e:	c3 01       	movw	r24, r6
    1e90:	b2 01       	movw	r22, r4
    1e92:	0e 94 fe 12 	call	0x25fc	; 0x25fc <__cmpsf2>
    1e96:	18 16       	cp	r1, r24
    1e98:	2c f4       	brge	.+10     	; 0x1ea4 <main+0x804>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    1e9a:	8a e9       	ldi	r24, 0x9A	; 154
    1e9c:	92 e0       	ldi	r25, 0x02	; 2
    1e9e:	0e 94 5e 05 	call	0xabc	; 0xabc <_ZN5Print5writeEPKc.constprop.39>
    1ea2:	74 c0       	rjmp	.+232    	; 0x1f8c <main+0x8ec>
printFloat():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:229
    1ea4:	2f ef       	ldi	r18, 0xFF	; 255
    1ea6:	3f ef       	ldi	r19, 0xFF	; 255
    1ea8:	4f e7       	ldi	r20, 0x7F	; 127
    1eaa:	5f e4       	ldi	r21, 0x4F	; 79
    1eac:	c7 01       	movw	r24, r14
    1eae:	b6 01       	movw	r22, r12
    1eb0:	0e 94 56 14 	call	0x28ac	; 0x28ac <__gesf2>
    1eb4:	18 16       	cp	r1, r24
    1eb6:	1c f4       	brge	.+6      	; 0x1ebe <main+0x81e>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
    1eb8:	8e e9       	ldi	r24, 0x9E	; 158
    1eba:	92 e0       	ldi	r25, 0x02	; 2
    1ebc:	f0 cf       	rjmp	.-32     	; 0x1e9e <main+0x7fe>
printFloat():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:230
    1ebe:	2f ef       	ldi	r18, 0xFF	; 255
    1ec0:	3f ef       	ldi	r19, 0xFF	; 255
    1ec2:	4f e7       	ldi	r20, 0x7F	; 127
    1ec4:	5f ec       	ldi	r21, 0xCF	; 207
    1ec6:	c7 01       	movw	r24, r14
    1ec8:	b6 01       	movw	r22, r12
    1eca:	0e 94 fe 12 	call	0x25fc	; 0x25fc <__cmpsf2>
    1ece:	87 fd       	sbrc	r24, 7
    1ed0:	f3 cf       	rjmp	.-26     	; 0x1eb8 <main+0x818>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:233
    1ed2:	20 e0       	ldi	r18, 0x00	; 0
    1ed4:	30 e0       	ldi	r19, 0x00	; 0
    1ed6:	a9 01       	movw	r20, r18
    1ed8:	c7 01       	movw	r24, r14
    1eda:	b6 01       	movw	r22, r12
    1edc:	0e 94 fe 12 	call	0x25fc	; 0x25fc <__cmpsf2>
    1ee0:	87 ff       	sbrs	r24, 7
    1ee2:	09 c0       	rjmp	.+18     	; 0x1ef6 <main+0x856>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:235
    1ee4:	8d e2       	ldi	r24, 0x2D	; 45
    1ee6:	0e 94 b1 05 	call	0xb62	; 0xb62 <_ZN5Print5printEc.constprop.37>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:236
    1eea:	46 01       	movw	r8, r12
    1eec:	57 01       	movw	r10, r14
    1eee:	b7 fa       	bst	r11, 7
    1ef0:	b0 94       	com	r11
    1ef2:	b7 f8       	bld	r11, 7
    1ef4:	b0 94       	com	r11
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:244
    1ef6:	2a e0       	ldi	r18, 0x0A	; 10
    1ef8:	37 ed       	ldi	r19, 0xD7	; 215
    1efa:	43 ea       	ldi	r20, 0xA3	; 163
    1efc:	5b e3       	ldi	r21, 0x3B	; 59
    1efe:	c5 01       	movw	r24, r10
    1f00:	b4 01       	movw	r22, r8
    1f02:	0e 94 92 12 	call	0x2524	; 0x2524 <__addsf3>
    1f06:	4b 01       	movw	r8, r22
    1f08:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:247
    1f0a:	0e 94 75 13 	call	0x26ea	; 0x26ea <__fixunssfsi>
    1f0e:	6b 01       	movw	r12, r22
    1f10:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:248
    1f12:	0e 94 a4 13 	call	0x2748	; 0x2748 <__floatunsisf>
    1f16:	9b 01       	movw	r18, r22
    1f18:	ac 01       	movw	r20, r24
    1f1a:	c5 01       	movw	r24, r10
    1f1c:	b4 01       	movw	r22, r8
    1f1e:	0e 94 91 12 	call	0x2522	; 0x2522 <__subsf3>
    1f22:	4b 01       	movw	r8, r22
    1f24:	5c 01       	movw	r10, r24
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    1f26:	4a e0       	ldi	r20, 0x0A	; 10
    1f28:	c7 01       	movw	r24, r14
    1f2a:	b6 01       	movw	r22, r12
    1f2c:	0e 94 70 05 	call	0xae0	; 0xae0 <_ZN5Print11printNumberEmh.constprop.38>
printFloat():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:253
    1f30:	8e e2       	ldi	r24, 0x2E	; 46
    1f32:	0e 94 b1 05 	call	0xb62	; 0xb62 <_ZN5Print5printEc.constprop.37>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:259
    1f36:	20 e0       	ldi	r18, 0x00	; 0
    1f38:	30 e0       	ldi	r19, 0x00	; 0
    1f3a:	40 e2       	ldi	r20, 0x20	; 32
    1f3c:	51 e4       	ldi	r21, 0x41	; 65
    1f3e:	c5 01       	movw	r24, r10
    1f40:	b4 01       	movw	r22, r8
    1f42:	0e 94 5b 14 	call	0x28b6	; 0x28b6 <__mulsf3>
    1f46:	4b 01       	movw	r8, r22
    1f48:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:260
    1f4a:	0e 94 75 13 	call	0x26ea	; 0x26ea <__fixunssfsi>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:84
    1f4e:	6b 01       	movw	r12, r22
    1f50:	e1 2c       	mov	r14, r1
    1f52:	f1 2c       	mov	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    1f54:	4a e0       	ldi	r20, 0x0A	; 10
    1f56:	c7 01       	movw	r24, r14
    1f58:	b6 01       	movw	r22, r12
    1f5a:	0e 94 70 05 	call	0xae0	; 0xae0 <_ZN5Print11printNumberEmh.constprop.38>
printFloat():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:262
    1f5e:	c7 01       	movw	r24, r14
    1f60:	b6 01       	movw	r22, r12
    1f62:	0e 94 a4 13 	call	0x2748	; 0x2748 <__floatunsisf>
    1f66:	9b 01       	movw	r18, r22
    1f68:	ac 01       	movw	r20, r24
    1f6a:	c5 01       	movw	r24, r10
    1f6c:	b4 01       	movw	r22, r8
    1f6e:	0e 94 91 12 	call	0x2522	; 0x2522 <__subsf3>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:259
    1f72:	20 e0       	ldi	r18, 0x00	; 0
    1f74:	30 e0       	ldi	r19, 0x00	; 0
    1f76:	40 e2       	ldi	r20, 0x20	; 32
    1f78:	51 e4       	ldi	r21, 0x41	; 65
    1f7a:	0e 94 5b 14 	call	0x28b6	; 0x28b6 <__mulsf3>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:260
    1f7e:	0e 94 75 13 	call	0x26ea	; 0x26ea <__fixunssfsi>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:84
    1f82:	80 e0       	ldi	r24, 0x00	; 0
    1f84:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:106
    1f86:	4a e0       	ldi	r20, 0x0A	; 10
    1f88:	0e 94 70 05 	call	0xae0	; 0xae0 <_ZN5Print11printNumberEmh.constprop.38>
stopwatch():
/app/builds/6/null.ino:165
    1f8c:	84 e0       	ldi	r24, 0x04	; 4
    1f8e:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    1f92:	88 23       	and	r24, r24
    1f94:	51 f0       	breq	.+20     	; 0x1faa <main+0x90a>
/app/builds/6/null.ino:167
    1f96:	80 91 4b 04 	lds	r24, 0x044B	; 0x80044b <stopwatchEnabled>
    1f9a:	88 23       	and	r24, r24
    1f9c:	19 f0       	breq	.+6      	; 0x1fa4 <main+0x904>
/app/builds/6/null.ino:169
    1f9e:	10 92 4b 04 	sts	0x044B, r1	; 0x80044b <stopwatchEnabled>
    1fa2:	03 c0       	rjmp	.+6      	; 0x1faa <main+0x90a>
/app/builds/6/null.ino:173
    1fa4:	21 e0       	ldi	r18, 0x01	; 1
    1fa6:	20 93 4b 04 	sts	0x044B, r18	; 0x80044b <stopwatchEnabled>
/app/builds/6/null.ino:176
    1faa:	88 e0       	ldi	r24, 0x08	; 8
    1fac:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    1fb0:	88 23       	and	r24, r24
    1fb2:	09 f4       	brne	.+2      	; 0x1fb6 <main+0x916>
    1fb4:	99 ce       	rjmp	.-718    	; 0x1ce8 <main+0x648>
/app/builds/6/null.ino:178
    1fb6:	10 92 4b 04 	sts	0x044B, r1	; 0x80044b <stopwatchEnabled>
/app/builds/6/null.ino:179
    1fba:	10 92 4a 04 	sts	0x044A, r1	; 0x80044a <stopwatchCounter+0x1>
    1fbe:	10 92 49 04 	sts	0x0449, r1	; 0x800449 <stopwatchCounter>
    1fc2:	92 ce       	rjmp	.-732    	; 0x1ce8 <main+0x648>
magic8ball():
/app/builds/6/null.ino:185
    1fc4:	82 ea       	ldi	r24, 0xA2	; 162
    1fc6:	92 e0       	ldi	r25, 0x02	; 2
    1fc8:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:187
    1fcc:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    1fd0:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    1fd4:	89 2b       	or	r24, r25
    1fd6:	21 f4       	brne	.+8      	; 0x1fe0 <main+0x940>
/app/builds/6/null.ino:189
    1fd8:	8f eb       	ldi	r24, 0xBF	; 191
    1fda:	92 e0       	ldi	r25, 0x02	; 2
    1fdc:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:191
    1fe0:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    1fe4:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    1fe8:	01 97       	sbiw	r24, 0x01	; 1
    1fea:	21 f4       	brne	.+8      	; 0x1ff4 <main+0x954>
/app/builds/6/null.ino:193
    1fec:	8d ec       	ldi	r24, 0xCD	; 205
    1fee:	92 e0       	ldi	r25, 0x02	; 2
    1ff0:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:195
    1ff4:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    1ff8:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    1ffc:	02 97       	sbiw	r24, 0x02	; 2
    1ffe:	21 f4       	brne	.+8      	; 0x2008 <main+0x968>
/app/builds/6/null.ino:197
    2000:	8c ed       	ldi	r24, 0xDC	; 220
    2002:	92 e0       	ldi	r25, 0x02	; 2
    2004:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:199
    2008:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    200c:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2010:	03 97       	sbiw	r24, 0x03	; 3
    2012:	21 f4       	brne	.+8      	; 0x201c <main+0x97c>
/app/builds/6/null.ino:201
    2014:	80 ef       	ldi	r24, 0xF0	; 240
    2016:	92 e0       	ldi	r25, 0x02	; 2
    2018:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:203
    201c:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2020:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2024:	04 97       	sbiw	r24, 0x04	; 4
    2026:	21 f4       	brne	.+8      	; 0x2030 <main+0x990>
/app/builds/6/null.ino:205
    2028:	81 e0       	ldi	r24, 0x01	; 1
    202a:	93 e0       	ldi	r25, 0x03	; 3
    202c:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:207
    2030:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2034:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2038:	05 97       	sbiw	r24, 0x05	; 5
    203a:	21 f4       	brne	.+8      	; 0x2044 <main+0x9a4>
/app/builds/6/null.ino:209
    203c:	81 e1       	ldi	r24, 0x11	; 17
    203e:	93 e0       	ldi	r25, 0x03	; 3
    2040:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:211
    2044:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2048:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    204c:	06 97       	sbiw	r24, 0x06	; 6
    204e:	21 f4       	brne	.+8      	; 0x2058 <main+0x9b8>
/app/builds/6/null.ino:213
    2050:	85 e2       	ldi	r24, 0x25	; 37
    2052:	93 e0       	ldi	r25, 0x03	; 3
    2054:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:215
    2058:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    205c:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2060:	07 97       	sbiw	r24, 0x07	; 7
    2062:	21 f4       	brne	.+8      	; 0x206c <main+0x9cc>
/app/builds/6/null.ino:217
    2064:	87 e3       	ldi	r24, 0x37	; 55
    2066:	93 e0       	ldi	r25, 0x03	; 3
    2068:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:219
    206c:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2070:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2074:	08 97       	sbiw	r24, 0x08	; 8
    2076:	21 f4       	brne	.+8      	; 0x2080 <main+0x9e0>
/app/builds/6/null.ino:221
    2078:	84 e4       	ldi	r24, 0x44	; 68
    207a:	93 e0       	ldi	r25, 0x03	; 3
    207c:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:223
    2080:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2084:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2088:	09 97       	sbiw	r24, 0x09	; 9
    208a:	21 f4       	brne	.+8      	; 0x2094 <main+0x9f4>
/app/builds/6/null.ino:225
    208c:	82 e5       	ldi	r24, 0x52	; 82
    208e:	93 e0       	ldi	r25, 0x03	; 3
    2090:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:227
    2094:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2098:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    209c:	0a 97       	sbiw	r24, 0x0a	; 10
    209e:	21 f4       	brne	.+8      	; 0x20a8 <main+0xa08>
/app/builds/6/null.ino:229
    20a0:	87 e5       	ldi	r24, 0x57	; 87
    20a2:	93 e0       	ldi	r25, 0x03	; 3
    20a4:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:231
    20a8:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    20ac:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    20b0:	0b 97       	sbiw	r24, 0x0b	; 11
    20b2:	21 f4       	brne	.+8      	; 0x20bc <main+0xa1c>
/app/builds/6/null.ino:233
    20b4:	8b e6       	ldi	r24, 0x6B	; 107
    20b6:	93 e0       	ldi	r25, 0x03	; 3
    20b8:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:235
    20bc:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    20c0:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    20c4:	0c 97       	sbiw	r24, 0x0c	; 12
    20c6:	21 f4       	brne	.+8      	; 0x20d0 <main+0xa30>
/app/builds/6/null.ino:237
    20c8:	82 e8       	ldi	r24, 0x82	; 130
    20ca:	93 e0       	ldi	r25, 0x03	; 3
    20cc:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:239
    20d0:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    20d4:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    20d8:	0d 97       	sbiw	r24, 0x0d	; 13
    20da:	21 f4       	brne	.+8      	; 0x20e4 <main+0xa44>
/app/builds/6/null.ino:241
    20dc:	83 e9       	ldi	r24, 0x93	; 147
    20de:	93 e0       	ldi	r25, 0x03	; 3
    20e0:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:243
    20e4:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    20e8:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    20ec:	0e 97       	sbiw	r24, 0x0e	; 14
    20ee:	21 f4       	brne	.+8      	; 0x20f8 <main+0xa58>
/app/builds/6/null.ino:245
    20f0:	8d ea       	ldi	r24, 0xAD	; 173
    20f2:	93 e0       	ldi	r25, 0x03	; 3
    20f4:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:247
    20f8:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    20fc:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2100:	0f 97       	sbiw	r24, 0x0f	; 15
    2102:	21 f4       	brne	.+8      	; 0x210c <main+0xa6c>
/app/builds/6/null.ino:249
    2104:	81 ec       	ldi	r24, 0xC1	; 193
    2106:	93 e0       	ldi	r25, 0x03	; 3
    2108:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:251
    210c:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2110:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2114:	40 97       	sbiw	r24, 0x10	; 16
    2116:	21 f4       	brne	.+8      	; 0x2120 <main+0xa80>
/app/builds/6/null.ino:253
    2118:	8d ed       	ldi	r24, 0xDD	; 221
    211a:	93 e0       	ldi	r25, 0x03	; 3
    211c:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:255
    2120:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2124:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2128:	41 97       	sbiw	r24, 0x11	; 17
    212a:	21 f4       	brne	.+8      	; 0x2134 <main+0xa94>
/app/builds/6/null.ino:257
    212c:	80 ef       	ldi	r24, 0xF0	; 240
    212e:	93 e0       	ldi	r25, 0x03	; 3
    2130:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:259
    2134:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2138:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    213c:	42 97       	sbiw	r24, 0x12	; 18
    213e:	21 f4       	brne	.+8      	; 0x2148 <main+0xaa8>
/app/builds/6/null.ino:261
    2140:	80 e0       	ldi	r24, 0x00	; 0
    2142:	94 e0       	ldi	r25, 0x04	; 4
    2144:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:263
    2148:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    214c:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2150:	43 97       	sbiw	r24, 0x13	; 19
    2152:	21 f4       	brne	.+8      	; 0x215c <main+0xabc>
/app/builds/6/null.ino:265
    2154:	83 e1       	ldi	r24, 0x13	; 19
    2156:	94 e0       	ldi	r25, 0x04	; 4
    2158:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:267
    215c:	80 91 3f 04 	lds	r24, 0x043F	; 0x80043f <magic8ballnumber>
    2160:	90 91 40 04 	lds	r25, 0x0440	; 0x800440 <magic8ballnumber+0x1>
    2164:	44 97       	sbiw	r24, 0x14	; 20
    2166:	21 f4       	brne	.+8      	; 0x2170 <main+0xad0>
/app/builds/6/null.ino:269
    2168:	88 e2       	ldi	r24, 0x28	; 40
    216a:	94 e0       	ldi	r25, 0x04	; 4
    216c:	0e 94 ea 05 	call	0xbd4	; 0xbd4 <_ZN5Print5printEPKc.constprop.33>
/app/builds/6/null.ino:276
    2170:	0e 94 ef 0a 	call	0x15de	; 0x15de <_Z13pressedButtonv>
    2174:	88 23       	and	r24, r24
    2176:	79 f0       	breq	.+30     	; 0x2196 <main+0xaf6>
random():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:49
    2178:	64 e1       	ldi	r22, 0x14	; 20
    217a:	70 e0       	ldi	r23, 0x00	; 0
    217c:	80 e0       	ldi	r24, 0x00	; 0
    217e:	90 e0       	ldi	r25, 0x00	; 0
    2180:	0e 94 ed 09 	call	0x13da	; 0x13da <_Z6randoml>
    2184:	dc 01       	movw	r26, r24
    2186:	cb 01       	movw	r24, r22
    2188:	01 96       	adiw	r24, 0x01	; 1
    218a:	a1 1d       	adc	r26, r1
    218c:	b1 1d       	adc	r27, r1
magic8ball():
/app/builds/6/null.ino:278
    218e:	90 93 40 04 	sts	0x0440, r25	; 0x800440 <magic8ballnumber+0x1>
    2192:	80 93 3f 04 	sts	0x043F, r24	; 0x80043f <magic8ballnumber>
loop():
/app/builds/6/null.ino:85
    2196:	80 e2       	ldi	r24, 0x20	; 32
    2198:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    219c:	88 23       	and	r24, r24
    219e:	49 f0       	breq	.+18     	; 0x21b2 <main+0xb12>
/app/builds/6/null.ino:87
    21a0:	80 91 3c 04 	lds	r24, 0x043C	; 0x80043c <gameState>
    21a4:	90 91 3d 04 	lds	r25, 0x043D	; 0x80043d <gameState+0x1>
    21a8:	01 97       	sbiw	r24, 0x01	; 1
    21aa:	90 93 3d 04 	sts	0x043D, r25	; 0x80043d <gameState+0x1>
    21ae:	80 93 3c 04 	sts	0x043C, r24	; 0x80043c <gameState>
/app/builds/6/null.ino:89
    21b2:	80 e4       	ldi	r24, 0x40	; 64
    21b4:	0e 94 53 05 	call	0xaa6	; 0xaa6 <_ZN12Arduboy2Base11justPressedEh.constprop.42>
    21b8:	88 23       	and	r24, r24
    21ba:	21 f0       	breq	.+8      	; 0x21c4 <main+0xb24>
/app/builds/6/null.ino:91
    21bc:	d0 93 3d 04 	sts	0x043D, r29	; 0x80043d <gameState+0x1>
    21c0:	c0 93 3c 04 	sts	0x043C, r28	; 0x80043c <gameState>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    21c4:	0e 94 f9 05 	call	0xbf2	; 0xbf2 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.29>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    21c8:	21 14       	cp	r2, r1
    21ca:	31 04       	cpc	r3, r1
    21cc:	09 f4       	brne	.+2      	; 0x21d0 <main+0xb30>
    21ce:	71 cc       	rjmp	.-1822   	; 0x1ab2 <main+0x412>
    21d0:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    21d4:	6e cc       	rjmp	.-1828   	; 0x1ab2 <main+0x412>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:816
    21d6:	21 15       	cp	r18, r1
    21d8:	31 05       	cpc	r19, r1
    21da:	81 f0       	breq	.+32     	; 0x21fc <main+0xb5c>
    21dc:	fa 01       	movw	r30, r20
    21de:	e6 0f       	add	r30, r22
    21e0:	f7 1f       	adc	r31, r23
    21e2:	e6 54       	subi	r30, 0x46	; 70
    21e4:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    21e6:	e4 91       	lpm	r30, Z
    21e8:	f0 e0       	ldi	r31, 0x00	; 0
    21ea:	08 2c       	mov	r0, r8
    21ec:	02 c0       	rjmp	.+4      	; 0x21f2 <main+0xb52>
    21ee:	f5 95       	asr	r31
    21f0:	e7 95       	ror	r30
    21f2:	0a 94       	dec	r0
    21f4:	e2 f7       	brpl	.-8      	; 0x21ee <main+0xb4e>
    21f6:	dc 90       	ld	r13, X
    21f8:	ed 29       	or	r30, r13
    21fa:	ec 93       	st	X, r30
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:805
    21fc:	4f 5f       	subi	r20, 0xFF	; 255
    21fe:	5f 4f       	sbci	r21, 0xFF	; 255
    2200:	11 96       	adiw	r26, 0x01	; 1
    2202:	48 35       	cpi	r20, 0x58	; 88
    2204:	51 05       	cpc	r21, r1
    2206:	09 f0       	breq	.+2      	; 0x220a <main+0xb6a>
    2208:	06 cc       	rjmp	.-2036   	; 0x1a16 <main+0x376>
    220a:	f8 cb       	rjmp	.-2064   	; 0x19fc <main+0x35c>

0000220c <_ZL24USB_SendStringDescriptorPKhhh>:
_ZL24USB_SendStringDescriptorPKhhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:430
    220c:	cf 92       	push	r12
    220e:	df 92       	push	r13
    2210:	ef 92       	push	r14
    2212:	ff 92       	push	r15
    2214:	0f 93       	push	r16
    2216:	1f 93       	push	r17
    2218:	cf 93       	push	r28
    221a:	df 93       	push	r29
    221c:	1f 92       	push	r1
    221e:	cd b7       	in	r28, 0x3d	; 61
    2220:	de b7       	in	r29, 0x3e	; 62
    2222:	18 2f       	mov	r17, r24
    2224:	06 2f       	mov	r16, r22
    2226:	e4 2e       	mov	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:431
    2228:	86 2f       	mov	r24, r22
    222a:	88 0f       	add	r24, r24
    222c:	8e 5f       	subi	r24, 0xFE	; 254
    222e:	99 83       	std	Y+1, r25	; 0x01
    2230:	0e 94 15 0b 	call	0x162a	; 0x162a <_ZL11SendControlh.lto_priv.47>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:432
    2234:	83 e0       	ldi	r24, 0x03	; 3
    2236:	0e 94 15 0b 	call	0x162a	; 0x162a <_ZL11SendControlh.lto_priv.47>
    223a:	f1 2e       	mov	r15, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:433
    223c:	c1 2e       	mov	r12, r17
    223e:	99 81       	ldd	r25, Y+1	; 0x01
    2240:	d9 2e       	mov	r13, r25
    2242:	8c 2d       	mov	r24, r12
    2244:	8f 19       	sub	r24, r15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:434
    2246:	80 17       	cp	r24, r16
    2248:	98 f4       	brcc	.+38     	; 0x2270 <_ZL24USB_SendStringDescriptorPKhhh+0x64>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:435
    224a:	f6 01       	movw	r30, r12
    224c:	e7 fe       	sbrs	r14, 7
    224e:	02 c0       	rjmp	.+4      	; 0x2254 <_ZL24USB_SendStringDescriptorPKhhh+0x48>
    2250:	84 91       	lpm	r24, Z
    2252:	01 c0       	rjmp	.+2      	; 0x2256 <_ZL24USB_SendStringDescriptorPKhhh+0x4a>
    2254:	80 81       	ld	r24, Z
    2256:	0e 94 15 0b 	call	0x162a	; 0x162a <_ZL11SendControlh.lto_priv.47>
    225a:	18 2f       	mov	r17, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:436
    225c:	80 e0       	ldi	r24, 0x00	; 0
    225e:	0e 94 15 0b 	call	0x162a	; 0x162a <_ZL11SendControlh.lto_priv.47>
    2262:	81 23       	and	r24, r17
    2264:	ff ef       	ldi	r31, 0xFF	; 255
    2266:	cf 1a       	sub	r12, r31
    2268:	df 0a       	sbc	r13, r31
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:437
    226a:	81 11       	cpse	r24, r1
    226c:	ea cf       	rjmp	.-44     	; 0x2242 <_ZL24USB_SendStringDescriptorPKhhh+0x36>
    226e:	01 c0       	rjmp	.+2      	; 0x2272 <_ZL24USB_SendStringDescriptorPKhhh+0x66>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:441
    2270:	81 e0       	ldi	r24, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:442
    2272:	0f 90       	pop	r0
    2274:	df 91       	pop	r29
    2276:	cf 91       	pop	r28
    2278:	1f 91       	pop	r17
    227a:	0f 91       	pop	r16
    227c:	ff 90       	pop	r15
    227e:	ef 90       	pop	r14
    2280:	df 90       	pop	r13
    2282:	cf 90       	pop	r12
    2284:	08 95       	ret

00002286 <_GLOBAL__I_65535_0_null.ino.cpp.o.2411>:
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    2286:	e0 e8       	ldi	r30, 0x80	; 128
    2288:	f8 e0       	ldi	r31, 0x08	; 8
    228a:	13 82       	std	Z+3, r1	; 0x03
    228c:	12 82       	std	Z+2, r1	; 0x02
_GLOBAL__I_65535_0_null.ino.cpp.o.2411():
/app/arduino/hardware/arduino/avr/cores/arduino/Stream.h:63
    228e:	88 ee       	ldi	r24, 0xE8	; 232
    2290:	93 e0       	ldi	r25, 0x03	; 3
    2292:	a0 e0       	ldi	r26, 0x00	; 0
    2294:	b0 e0       	ldi	r27, 0x00	; 0
    2296:	84 83       	std	Z+4, r24	; 0x04
    2298:	95 83       	std	Z+5, r25	; 0x05
    229a:	a6 83       	std	Z+6, r26	; 0x06
    229c:	b7 83       	std	Z+7, r27	; 0x07
/app/arduino/hardware/arduino/avr/cores/arduino/USBAPI.h:93
    229e:	8d e1       	ldi	r24, 0x1D	; 29
    22a0:	91 e0       	ldi	r25, 0x01	; 1
    22a2:	91 83       	std	Z+1, r25	; 0x01
    22a4:	80 83       	st	Z, r24
    22a6:	8f ef       	ldi	r24, 0xFF	; 255
    22a8:	9f ef       	ldi	r25, 0xFF	; 255
    22aa:	95 87       	std	Z+13, r25	; 0x0d
    22ac:	84 87       	std	Z+12, r24	; 0x0c
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    22ae:	e5 e5       	ldi	r30, 0x55	; 85
    22b0:	f8 e0       	ldi	r31, 0x08	; 8
    22b2:	13 82       	std	Z+3, r1	; 0x03
    22b4:	12 82       	std	Z+2, r1	; 0x02
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:19
    22b6:	11 86       	std	Z+9, r1	; 0x09
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:20
    22b8:	12 86       	std	Z+10, r1	; 0x0a
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    22ba:	20 e1       	ldi	r18, 0x10	; 16
    22bc:	23 87       	std	Z+11, r18	; 0x0b
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:23
    22be:	90 87       	std	Z+8, r25	; 0x08
    22c0:	87 83       	std	Z+7, r24	; 0x07
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:24
    22c2:	10 8a       	std	Z+16, r1	; 0x10
    22c4:	11 8a       	std	Z+17, r1	; 0x11
    22c6:	12 8a       	std	Z+18, r1	; 0x12
    22c8:	13 8a       	std	Z+19, r1	; 0x13
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:25
    22ca:	14 8a       	std	Z+20, r1	; 0x14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1108
    22cc:	8f e2       	ldi	r24, 0x2F	; 47
    22ce:	91 e0       	ldi	r25, 0x01	; 1
    22d0:	91 83       	std	Z+1, r25	; 0x01
    22d2:	80 83       	st	Z, r24
    22d4:	8d e3       	ldi	r24, 0x3D	; 61
    22d6:	91 e0       	ldi	r25, 0x01	; 1
    22d8:	95 83       	std	Z+5, r25	; 0x05
    22da:	84 83       	std	Z+4, r24	; 0x04
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1110
    22dc:	17 8a       	std	Z+23, r1	; 0x17
    22de:	16 8a       	std	Z+22, r1	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1111
    22e0:	11 8e       	std	Z+25, r1	; 0x19
    22e2:	10 8e       	std	Z+24, r1	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1112
    22e4:	81 e0       	ldi	r24, 0x01	; 1
    22e6:	82 8f       	std	Z+26, r24	; 0x1a
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1113
    22e8:	13 8e       	std	Z+27, r1	; 0x1b
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1114
    22ea:	84 8f       	std	Z+28, r24	; 0x1c
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1115
    22ec:	15 8e       	std	Z+29, r1	; 0x1d
    22ee:	08 95       	ret

000022f0 <_ZN8Arduboy213bootLogoExtraEv>:
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1163
    22f0:	0f 93       	push	r16
    22f2:	1f 93       	push	r17
    22f4:	cf 93       	push	r28
    22f6:	df 93       	push	r29
    22f8:	8c 01       	movw	r16, r24
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    22fa:	81 e0       	ldi	r24, 0x01	; 1
    22fc:	90 e0       	ldi	r25, 0x00	; 0
    22fe:	0e 94 18 12 	call	0x2430	; 0x2430 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1166
    2302:	80 ff       	sbrs	r24, 0
    2304:	31 c0       	rjmp	.+98     	; 0x2368 <_ZN8Arduboy213bootLogoExtraEv+0x78>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2306:	8a e0       	ldi	r24, 0x0A	; 10
    2308:	90 e0       	ldi	r25, 0x00	; 0
    230a:	0e 94 18 12 	call	0x2430	; 0x2430 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1173
    230e:	9f ef       	ldi	r25, 0xFF	; 255
    2310:	98 0f       	add	r25, r24
    2312:	9e 3f       	cpi	r25, 0xFE	; 254
    2314:	48 f5       	brcc	.+82     	; 0x2368 <_ZN8Arduboy213bootLogoExtraEv+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1176
    2316:	22 e3       	ldi	r18, 0x32	; 50
    2318:	30 e0       	ldi	r19, 0x00	; 0
    231a:	d8 01       	movw	r26, r16
    231c:	57 96       	adiw	r26, 0x17	; 23
    231e:	3c 93       	st	X, r19
    2320:	2e 93       	st	-X, r18
    2322:	56 97       	sbiw	r26, 0x16	; 22
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1177
    2324:	28 e3       	ldi	r18, 0x38	; 56
    2326:	30 e0       	ldi	r19, 0x00	; 0
    2328:	59 96       	adiw	r26, 0x19	; 25
    232a:	3c 93       	st	X, r19
    232c:	2e 93       	st	-X, r18
    232e:	58 97       	sbiw	r26, 0x18	; 24
    2330:	cb e0       	ldi	r28, 0x0B	; 11
    2332:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1181
    2334:	d8 01       	movw	r26, r16
    2336:	ed 91       	ld	r30, X+
    2338:	fc 91       	ld	r31, X
    233a:	01 90       	ld	r0, Z+
    233c:	f0 81       	ld	r31, Z
    233e:	e0 2d       	mov	r30, r0
    2340:	68 2f       	mov	r22, r24
    2342:	c8 01       	movw	r24, r16
    2344:	09 95       	icall
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2346:	ce 01       	movw	r24, r28
    2348:	0e 94 18 12 	call	0x2430	; 0x2430 <eeprom_read_byte>
    234c:	21 96       	adiw	r28, 0x01	; 1
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1179
    234e:	c1 31       	cpi	r28, 0x11	; 17
    2350:	d1 05       	cpc	r29, r1
    2352:	81 f7       	brne	.-32     	; 0x2334 <_ZN8Arduboy213bootLogoExtraEv+0x44>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    2354:	0e 94 f9 05 	call	0xbf2	; 0xbf2 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.29>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    2358:	88 ee       	ldi	r24, 0xE8	; 232
    235a:	93 e0       	ldi	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    235c:	df 91       	pop	r29
    235e:	cf 91       	pop	r28
    2360:	1f 91       	pop	r17
    2362:	0f 91       	pop	r16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    2364:	0c 94 bc 0a 	jmp	0x1578	; 0x1578 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    2368:	df 91       	pop	r29
    236a:	cf 91       	pop	r28
    236c:	1f 91       	pop	r17
    236e:	0f 91       	pop	r16
    2370:	08 95       	ret

00002372 <_ZThn4_N8Arduboy213bootLogoExtraEv>:
_ZThn4_N8Arduboy213bootLogoExtraEv():
    2372:	04 97       	sbiw	r24, 0x04	; 4
    2374:	0c 94 78 11 	jmp	0x22f0	; 0x22f0 <_ZN8Arduboy213bootLogoExtraEv>

00002378 <do_random>:
do_random():
    2378:	8f 92       	push	r8
    237a:	9f 92       	push	r9
    237c:	af 92       	push	r10
    237e:	bf 92       	push	r11
    2380:	cf 92       	push	r12
    2382:	df 92       	push	r13
    2384:	ef 92       	push	r14
    2386:	ff 92       	push	r15
    2388:	cf 93       	push	r28
    238a:	df 93       	push	r29
    238c:	ec 01       	movw	r28, r24
    238e:	68 81       	ld	r22, Y
    2390:	79 81       	ldd	r23, Y+1	; 0x01
    2392:	8a 81       	ldd	r24, Y+2	; 0x02
    2394:	9b 81       	ldd	r25, Y+3	; 0x03
    2396:	61 15       	cp	r22, r1
    2398:	71 05       	cpc	r23, r1
    239a:	81 05       	cpc	r24, r1
    239c:	91 05       	cpc	r25, r1
    239e:	21 f4       	brne	.+8      	; 0x23a8 <do_random+0x30>
    23a0:	64 e2       	ldi	r22, 0x24	; 36
    23a2:	79 ed       	ldi	r23, 0xD9	; 217
    23a4:	8b e5       	ldi	r24, 0x5B	; 91
    23a6:	97 e0       	ldi	r25, 0x07	; 7
    23a8:	2d e1       	ldi	r18, 0x1D	; 29
    23aa:	33 ef       	ldi	r19, 0xF3	; 243
    23ac:	41 e0       	ldi	r20, 0x01	; 1
    23ae:	50 e0       	ldi	r21, 0x00	; 0
    23b0:	0e 94 2e 12 	call	0x245c	; 0x245c <__divmodsi4>
    23b4:	49 01       	movw	r8, r18
    23b6:	5a 01       	movw	r10, r20
    23b8:	9b 01       	movw	r18, r22
    23ba:	ac 01       	movw	r20, r24
    23bc:	a7 ea       	ldi	r26, 0xA7	; 167
    23be:	b1 e4       	ldi	r27, 0x41	; 65
    23c0:	0e 94 4d 12 	call	0x249a	; 0x249a <__muluhisi3>
    23c4:	6b 01       	movw	r12, r22
    23c6:	7c 01       	movw	r14, r24
    23c8:	ac ee       	ldi	r26, 0xEC	; 236
    23ca:	b4 ef       	ldi	r27, 0xF4	; 244
    23cc:	a5 01       	movw	r20, r10
    23ce:	94 01       	movw	r18, r8
    23d0:	0e 94 5b 12 	call	0x24b6	; 0x24b6 <__mulohisi3>
    23d4:	dc 01       	movw	r26, r24
    23d6:	cb 01       	movw	r24, r22
    23d8:	8c 0d       	add	r24, r12
    23da:	9d 1d       	adc	r25, r13
    23dc:	ae 1d       	adc	r26, r14
    23de:	bf 1d       	adc	r27, r15
    23e0:	b7 ff       	sbrs	r27, 7
    23e2:	03 c0       	rjmp	.+6      	; 0x23ea <do_random+0x72>
    23e4:	01 97       	sbiw	r24, 0x01	; 1
    23e6:	a1 09       	sbc	r26, r1
    23e8:	b0 48       	sbci	r27, 0x80	; 128
    23ea:	88 83       	st	Y, r24
    23ec:	99 83       	std	Y+1, r25	; 0x01
    23ee:	aa 83       	std	Y+2, r26	; 0x02
    23f0:	bb 83       	std	Y+3, r27	; 0x03
    23f2:	bc 01       	movw	r22, r24
    23f4:	cd 01       	movw	r24, r26
    23f6:	9f 77       	andi	r25, 0x7F	; 127
    23f8:	df 91       	pop	r29
    23fa:	cf 91       	pop	r28
    23fc:	ff 90       	pop	r15
    23fe:	ef 90       	pop	r14
    2400:	df 90       	pop	r13
    2402:	cf 90       	pop	r12
    2404:	bf 90       	pop	r11
    2406:	af 90       	pop	r10
    2408:	9f 90       	pop	r9
    240a:	8f 90       	pop	r8
    240c:	08 95       	ret

0000240e <random_r>:
random_r():
    240e:	0e 94 bc 11 	call	0x2378	; 0x2378 <do_random>
    2412:	08 95       	ret

00002414 <random>:
random():
    2414:	8e e0       	ldi	r24, 0x0E	; 14
    2416:	91 e0       	ldi	r25, 0x01	; 1
    2418:	0e 94 bc 11 	call	0x2378	; 0x2378 <do_random>
    241c:	08 95       	ret

0000241e <srandom>:
srandom():
    241e:	60 93 0e 01 	sts	0x010E, r22	; 0x80010e <next>
    2422:	70 93 0f 01 	sts	0x010F, r23	; 0x80010f <next+0x1>
    2426:	80 93 10 01 	sts	0x0110, r24	; 0x800110 <next+0x2>
    242a:	90 93 11 01 	sts	0x0111, r25	; 0x800111 <next+0x3>
    242e:	08 95       	ret

00002430 <eeprom_read_byte>:
eeprom_read_byte():
    2430:	f9 99       	sbic	0x1f, 1	; 31
    2432:	fe cf       	rjmp	.-4      	; 0x2430 <eeprom_read_byte>
    2434:	92 bd       	out	0x22, r25	; 34
    2436:	81 bd       	out	0x21, r24	; 33
    2438:	f8 9a       	sbi	0x1f, 0	; 31
    243a:	99 27       	eor	r25, r25
    243c:	80 b5       	in	r24, 0x20	; 32
    243e:	08 95       	ret

00002440 <eeprom_write_byte>:
eeprom_write_byte():
    2440:	26 2f       	mov	r18, r22

00002442 <eeprom_write_r18>:
    2442:	f9 99       	sbic	0x1f, 1	; 31
    2444:	fe cf       	rjmp	.-4      	; 0x2442 <eeprom_write_r18>
    2446:	1f ba       	out	0x1f, r1	; 31
    2448:	92 bd       	out	0x22, r25	; 34
    244a:	81 bd       	out	0x21, r24	; 33
    244c:	20 bd       	out	0x20, r18	; 32
    244e:	0f b6       	in	r0, 0x3f	; 63
    2450:	f8 94       	cli
    2452:	fa 9a       	sbi	0x1f, 2	; 31
    2454:	f9 9a       	sbi	0x1f, 1	; 31
    2456:	0f be       	out	0x3f, r0	; 63
    2458:	01 96       	adiw	r24, 0x01	; 1
    245a:	08 95       	ret

0000245c <__divmodsi4>:
__divmodsi4():
    245c:	05 2e       	mov	r0, r21
    245e:	97 fb       	bst	r25, 7
    2460:	1e f4       	brtc	.+6      	; 0x2468 <__divmodsi4+0xc>
    2462:	00 94       	com	r0
    2464:	0e 94 45 12 	call	0x248a	; 0x248a <__negsi2>
    2468:	57 fd       	sbrc	r21, 7
    246a:	07 d0       	rcall	.+14     	; 0x247a <__divmodsi4_neg2>
    246c:	0e 94 60 12 	call	0x24c0	; 0x24c0 <__udivmodsi4>
    2470:	07 fc       	sbrc	r0, 7
    2472:	03 d0       	rcall	.+6      	; 0x247a <__divmodsi4_neg2>
    2474:	4e f4       	brtc	.+18     	; 0x2488 <__divmodsi4_exit>
    2476:	0c 94 45 12 	jmp	0x248a	; 0x248a <__negsi2>

0000247a <__divmodsi4_neg2>:
    247a:	50 95       	com	r21
    247c:	40 95       	com	r20
    247e:	30 95       	com	r19
    2480:	21 95       	neg	r18
    2482:	3f 4f       	sbci	r19, 0xFF	; 255
    2484:	4f 4f       	sbci	r20, 0xFF	; 255
    2486:	5f 4f       	sbci	r21, 0xFF	; 255

00002488 <__divmodsi4_exit>:
    2488:	08 95       	ret

0000248a <__negsi2>:
__negsi2():
    248a:	90 95       	com	r25
    248c:	80 95       	com	r24
    248e:	70 95       	com	r23
    2490:	61 95       	neg	r22
    2492:	7f 4f       	sbci	r23, 0xFF	; 255
    2494:	8f 4f       	sbci	r24, 0xFF	; 255
    2496:	9f 4f       	sbci	r25, 0xFF	; 255
    2498:	08 95       	ret

0000249a <__muluhisi3>:
__muluhisi3():
    249a:	0e 94 82 12 	call	0x2504	; 0x2504 <__umulhisi3>
    249e:	a5 9f       	mul	r26, r21
    24a0:	90 0d       	add	r25, r0
    24a2:	b4 9f       	mul	r27, r20
    24a4:	90 0d       	add	r25, r0
    24a6:	a4 9f       	mul	r26, r20
    24a8:	80 0d       	add	r24, r0
    24aa:	91 1d       	adc	r25, r1
    24ac:	11 24       	eor	r1, r1
    24ae:	08 95       	ret

000024b0 <__mulshisi3>:
__mulshisi3():
    24b0:	b7 ff       	sbrs	r27, 7
    24b2:	0c 94 4d 12 	jmp	0x249a	; 0x249a <__muluhisi3>

000024b6 <__mulohisi3>:
__mulohisi3():
    24b6:	0e 94 4d 12 	call	0x249a	; 0x249a <__muluhisi3>
    24ba:	82 1b       	sub	r24, r18
    24bc:	93 0b       	sbc	r25, r19
    24be:	08 95       	ret

000024c0 <__udivmodsi4>:
__udivmodsi4():
    24c0:	a1 e2       	ldi	r26, 0x21	; 33
    24c2:	1a 2e       	mov	r1, r26
    24c4:	aa 1b       	sub	r26, r26
    24c6:	bb 1b       	sub	r27, r27
    24c8:	fd 01       	movw	r30, r26
    24ca:	0d c0       	rjmp	.+26     	; 0x24e6 <__udivmodsi4_ep>

000024cc <__udivmodsi4_loop>:
    24cc:	aa 1f       	adc	r26, r26
    24ce:	bb 1f       	adc	r27, r27
    24d0:	ee 1f       	adc	r30, r30
    24d2:	ff 1f       	adc	r31, r31
    24d4:	a2 17       	cp	r26, r18
    24d6:	b3 07       	cpc	r27, r19
    24d8:	e4 07       	cpc	r30, r20
    24da:	f5 07       	cpc	r31, r21
    24dc:	20 f0       	brcs	.+8      	; 0x24e6 <__udivmodsi4_ep>
    24de:	a2 1b       	sub	r26, r18
    24e0:	b3 0b       	sbc	r27, r19
    24e2:	e4 0b       	sbc	r30, r20
    24e4:	f5 0b       	sbc	r31, r21

000024e6 <__udivmodsi4_ep>:
    24e6:	66 1f       	adc	r22, r22
    24e8:	77 1f       	adc	r23, r23
    24ea:	88 1f       	adc	r24, r24
    24ec:	99 1f       	adc	r25, r25
    24ee:	1a 94       	dec	r1
    24f0:	69 f7       	brne	.-38     	; 0x24cc <__udivmodsi4_loop>
    24f2:	60 95       	com	r22
    24f4:	70 95       	com	r23
    24f6:	80 95       	com	r24
    24f8:	90 95       	com	r25
    24fa:	9b 01       	movw	r18, r22
    24fc:	ac 01       	movw	r20, r24
    24fe:	bd 01       	movw	r22, r26
    2500:	cf 01       	movw	r24, r30
    2502:	08 95       	ret

00002504 <__umulhisi3>:
__umulhisi3():
    2504:	a2 9f       	mul	r26, r18
    2506:	b0 01       	movw	r22, r0
    2508:	b3 9f       	mul	r27, r19
    250a:	c0 01       	movw	r24, r0
    250c:	a3 9f       	mul	r26, r19
    250e:	70 0d       	add	r23, r0
    2510:	81 1d       	adc	r24, r1
    2512:	11 24       	eor	r1, r1
    2514:	91 1d       	adc	r25, r1
    2516:	b2 9f       	mul	r27, r18
    2518:	70 0d       	add	r23, r0
    251a:	81 1d       	adc	r24, r1
    251c:	11 24       	eor	r1, r1
    251e:	91 1d       	adc	r25, r1
    2520:	08 95       	ret

00002522 <__subsf3>:
__subsf3():
    2522:	50 58       	subi	r21, 0x80	; 128

00002524 <__addsf3>:
    2524:	bb 27       	eor	r27, r27
    2526:	aa 27       	eor	r26, r26
    2528:	0e 94 a9 12 	call	0x2552	; 0x2552 <__addsf3x>
    252c:	0c 94 1c 14 	jmp	0x2838	; 0x2838 <__fp_round>
__addsf3():
    2530:	0e 94 0e 14 	call	0x281c	; 0x281c <__fp_pscA>
    2534:	38 f0       	brcs	.+14     	; 0x2544 <__addsf3+0x20>
    2536:	0e 94 15 14 	call	0x282a	; 0x282a <__fp_pscB>
    253a:	20 f0       	brcs	.+8      	; 0x2544 <__addsf3+0x20>
    253c:	39 f4       	brne	.+14     	; 0x254c <__addsf3+0x28>
    253e:	9f 3f       	cpi	r25, 0xFF	; 255
    2540:	19 f4       	brne	.+6      	; 0x2548 <__addsf3+0x24>
    2542:	26 f4       	brtc	.+8      	; 0x254c <__addsf3+0x28>
    2544:	0c 94 0b 14 	jmp	0x2816	; 0x2816 <__fp_nan>
    2548:	0e f4       	brtc	.+2      	; 0x254c <__addsf3+0x28>
    254a:	e0 95       	com	r30
    254c:	e7 fb       	bst	r30, 7
    254e:	0c 94 05 14 	jmp	0x280a	; 0x280a <__fp_inf>

00002552 <__addsf3x>:
__addsf3x():
    2552:	e9 2f       	mov	r30, r25
    2554:	0e 94 2d 14 	call	0x285a	; 0x285a <__fp_split3>
    2558:	58 f3       	brcs	.-42     	; 0x2530 <__addsf3+0xc>
    255a:	ba 17       	cp	r27, r26
    255c:	62 07       	cpc	r22, r18
    255e:	73 07       	cpc	r23, r19
    2560:	84 07       	cpc	r24, r20
    2562:	95 07       	cpc	r25, r21
    2564:	20 f0       	brcs	.+8      	; 0x256e <__addsf3x+0x1c>
    2566:	79 f4       	brne	.+30     	; 0x2586 <__addsf3x+0x34>
    2568:	a6 f5       	brtc	.+104    	; 0x25d2 <__addsf3x+0x80>
    256a:	0c 94 4f 14 	jmp	0x289e	; 0x289e <__fp_zero>
    256e:	0e f4       	brtc	.+2      	; 0x2572 <__addsf3x+0x20>
    2570:	e0 95       	com	r30
    2572:	0b 2e       	mov	r0, r27
    2574:	ba 2f       	mov	r27, r26
    2576:	a0 2d       	mov	r26, r0
    2578:	0b 01       	movw	r0, r22
    257a:	b9 01       	movw	r22, r18
    257c:	90 01       	movw	r18, r0
    257e:	0c 01       	movw	r0, r24
    2580:	ca 01       	movw	r24, r20
    2582:	a0 01       	movw	r20, r0
    2584:	11 24       	eor	r1, r1
    2586:	ff 27       	eor	r31, r31
    2588:	59 1b       	sub	r21, r25
    258a:	99 f0       	breq	.+38     	; 0x25b2 <__addsf3x+0x60>
    258c:	59 3f       	cpi	r21, 0xF9	; 249
    258e:	50 f4       	brcc	.+20     	; 0x25a4 <__addsf3x+0x52>
    2590:	50 3e       	cpi	r21, 0xE0	; 224
    2592:	68 f1       	brcs	.+90     	; 0x25ee <__addsf3x+0x9c>
    2594:	1a 16       	cp	r1, r26
    2596:	f0 40       	sbci	r31, 0x00	; 0
    2598:	a2 2f       	mov	r26, r18
    259a:	23 2f       	mov	r18, r19
    259c:	34 2f       	mov	r19, r20
    259e:	44 27       	eor	r20, r20
    25a0:	58 5f       	subi	r21, 0xF8	; 248
    25a2:	f3 cf       	rjmp	.-26     	; 0x258a <__addsf3x+0x38>
    25a4:	46 95       	lsr	r20
    25a6:	37 95       	ror	r19
    25a8:	27 95       	ror	r18
    25aa:	a7 95       	ror	r26
    25ac:	f0 40       	sbci	r31, 0x00	; 0
    25ae:	53 95       	inc	r21
    25b0:	c9 f7       	brne	.-14     	; 0x25a4 <__addsf3x+0x52>
    25b2:	7e f4       	brtc	.+30     	; 0x25d2 <__addsf3x+0x80>
    25b4:	1f 16       	cp	r1, r31
    25b6:	ba 0b       	sbc	r27, r26
    25b8:	62 0b       	sbc	r22, r18
    25ba:	73 0b       	sbc	r23, r19
    25bc:	84 0b       	sbc	r24, r20
    25be:	ba f0       	brmi	.+46     	; 0x25ee <__addsf3x+0x9c>
    25c0:	91 50       	subi	r25, 0x01	; 1
    25c2:	a1 f0       	breq	.+40     	; 0x25ec <__addsf3x+0x9a>
    25c4:	ff 0f       	add	r31, r31
    25c6:	bb 1f       	adc	r27, r27
    25c8:	66 1f       	adc	r22, r22
    25ca:	77 1f       	adc	r23, r23
    25cc:	88 1f       	adc	r24, r24
    25ce:	c2 f7       	brpl	.-16     	; 0x25c0 <__addsf3x+0x6e>
    25d0:	0e c0       	rjmp	.+28     	; 0x25ee <__addsf3x+0x9c>
    25d2:	ba 0f       	add	r27, r26
    25d4:	62 1f       	adc	r22, r18
    25d6:	73 1f       	adc	r23, r19
    25d8:	84 1f       	adc	r24, r20
    25da:	48 f4       	brcc	.+18     	; 0x25ee <__addsf3x+0x9c>
    25dc:	87 95       	ror	r24
    25de:	77 95       	ror	r23
    25e0:	67 95       	ror	r22
    25e2:	b7 95       	ror	r27
    25e4:	f7 95       	ror	r31
    25e6:	9e 3f       	cpi	r25, 0xFE	; 254
    25e8:	08 f0       	brcs	.+2      	; 0x25ec <__addsf3x+0x9a>
    25ea:	b0 cf       	rjmp	.-160    	; 0x254c <__addsf3+0x28>
    25ec:	93 95       	inc	r25
    25ee:	88 0f       	add	r24, r24
    25f0:	08 f0       	brcs	.+2      	; 0x25f4 <__addsf3x+0xa2>
    25f2:	99 27       	eor	r25, r25
    25f4:	ee 0f       	add	r30, r30
    25f6:	97 95       	ror	r25
    25f8:	87 95       	ror	r24
    25fa:	08 95       	ret

000025fc <__cmpsf2>:
    25fc:	0e 94 e1 13 	call	0x27c2	; 0x27c2 <__fp_cmp>
    2600:	08 f4       	brcc	.+2      	; 0x2604 <__cmpsf2+0x8>
    2602:	81 e0       	ldi	r24, 0x01	; 1
    2604:	08 95       	ret

00002606 <__divsf3>:
    2606:	0e 94 17 13 	call	0x262e	; 0x262e <__divsf3x>
    260a:	0c 94 1c 14 	jmp	0x2838	; 0x2838 <__fp_round>
    260e:	0e 94 15 14 	call	0x282a	; 0x282a <__fp_pscB>
    2612:	58 f0       	brcs	.+22     	; 0x262a <__divsf3+0x24>
    2614:	0e 94 0e 14 	call	0x281c	; 0x281c <__fp_pscA>
    2618:	40 f0       	brcs	.+16     	; 0x262a <__divsf3+0x24>
    261a:	29 f4       	brne	.+10     	; 0x2626 <__divsf3+0x20>
    261c:	5f 3f       	cpi	r21, 0xFF	; 255
__divsf3():
    261e:	29 f0       	breq	.+10     	; 0x262a <__divsf3+0x24>
    2620:	0c 94 05 14 	jmp	0x280a	; 0x280a <__fp_inf>
    2624:	51 11       	cpse	r21, r1
    2626:	0c 94 50 14 	jmp	0x28a0	; 0x28a0 <__fp_szero>
    262a:	0c 94 0b 14 	jmp	0x2816	; 0x2816 <__fp_nan>

0000262e <__divsf3x>:
__divsf3x():
    262e:	0e 94 2d 14 	call	0x285a	; 0x285a <__fp_split3>
    2632:	68 f3       	brcs	.-38     	; 0x260e <__divsf3+0x8>

00002634 <__divsf3_pse>:
    2634:	99 23       	and	r25, r25
    2636:	b1 f3       	breq	.-20     	; 0x2624 <__divsf3+0x1e>
    2638:	55 23       	and	r21, r21
    263a:	91 f3       	breq	.-28     	; 0x2620 <__divsf3+0x1a>
    263c:	95 1b       	sub	r25, r21
    263e:	55 0b       	sbc	r21, r21
    2640:	bb 27       	eor	r27, r27
    2642:	aa 27       	eor	r26, r26
    2644:	62 17       	cp	r22, r18
    2646:	73 07       	cpc	r23, r19
    2648:	84 07       	cpc	r24, r20
    264a:	38 f0       	brcs	.+14     	; 0x265a <__divsf3_pse+0x26>
    264c:	9f 5f       	subi	r25, 0xFF	; 255
    264e:	5f 4f       	sbci	r21, 0xFF	; 255
    2650:	22 0f       	add	r18, r18
    2652:	33 1f       	adc	r19, r19
    2654:	44 1f       	adc	r20, r20
    2656:	aa 1f       	adc	r26, r26
    2658:	a9 f3       	breq	.-22     	; 0x2644 <__divsf3_pse+0x10>
    265a:	35 d0       	rcall	.+106    	; 0x26c6 <__divsf3_pse+0x92>
    265c:	0e 2e       	mov	r0, r30
    265e:	3a f0       	brmi	.+14     	; 0x266e <__divsf3_pse+0x3a>
    2660:	e0 e8       	ldi	r30, 0x80	; 128
    2662:	32 d0       	rcall	.+100    	; 0x26c8 <__divsf3_pse+0x94>
    2664:	91 50       	subi	r25, 0x01	; 1
    2666:	50 40       	sbci	r21, 0x00	; 0
    2668:	e6 95       	lsr	r30
    266a:	00 1c       	adc	r0, r0
    266c:	ca f7       	brpl	.-14     	; 0x2660 <__divsf3_pse+0x2c>
    266e:	2b d0       	rcall	.+86     	; 0x26c6 <__divsf3_pse+0x92>
    2670:	fe 2f       	mov	r31, r30
    2672:	29 d0       	rcall	.+82     	; 0x26c6 <__divsf3_pse+0x92>
    2674:	66 0f       	add	r22, r22
    2676:	77 1f       	adc	r23, r23
    2678:	88 1f       	adc	r24, r24
    267a:	bb 1f       	adc	r27, r27
    267c:	26 17       	cp	r18, r22
    267e:	37 07       	cpc	r19, r23
    2680:	48 07       	cpc	r20, r24
    2682:	ab 07       	cpc	r26, r27
    2684:	b0 e8       	ldi	r27, 0x80	; 128
    2686:	09 f0       	breq	.+2      	; 0x268a <__divsf3_pse+0x56>
    2688:	bb 0b       	sbc	r27, r27
    268a:	80 2d       	mov	r24, r0
    268c:	bf 01       	movw	r22, r30
    268e:	ff 27       	eor	r31, r31
    2690:	93 58       	subi	r25, 0x83	; 131
    2692:	5f 4f       	sbci	r21, 0xFF	; 255
    2694:	3a f0       	brmi	.+14     	; 0x26a4 <__divsf3_pse+0x70>
    2696:	9e 3f       	cpi	r25, 0xFE	; 254
    2698:	51 05       	cpc	r21, r1
    269a:	78 f0       	brcs	.+30     	; 0x26ba <__divsf3_pse+0x86>
    269c:	0c 94 05 14 	jmp	0x280a	; 0x280a <__fp_inf>
    26a0:	0c 94 50 14 	jmp	0x28a0	; 0x28a0 <__fp_szero>
    26a4:	5f 3f       	cpi	r21, 0xFF	; 255
    26a6:	e4 f3       	brlt	.-8      	; 0x26a0 <__divsf3_pse+0x6c>
    26a8:	98 3e       	cpi	r25, 0xE8	; 232
    26aa:	d4 f3       	brlt	.-12     	; 0x26a0 <__divsf3_pse+0x6c>
    26ac:	86 95       	lsr	r24
    26ae:	77 95       	ror	r23
    26b0:	67 95       	ror	r22
    26b2:	b7 95       	ror	r27
    26b4:	f7 95       	ror	r31
    26b6:	9f 5f       	subi	r25, 0xFF	; 255
    26b8:	c9 f7       	brne	.-14     	; 0x26ac <__divsf3_pse+0x78>
    26ba:	88 0f       	add	r24, r24
    26bc:	91 1d       	adc	r25, r1
    26be:	96 95       	lsr	r25
    26c0:	87 95       	ror	r24
    26c2:	97 f9       	bld	r25, 7
    26c4:	08 95       	ret
    26c6:	e1 e0       	ldi	r30, 0x01	; 1
    26c8:	66 0f       	add	r22, r22
    26ca:	77 1f       	adc	r23, r23
    26cc:	88 1f       	adc	r24, r24
    26ce:	bb 1f       	adc	r27, r27
    26d0:	62 17       	cp	r22, r18
    26d2:	73 07       	cpc	r23, r19
    26d4:	84 07       	cpc	r24, r20
    26d6:	ba 07       	cpc	r27, r26
    26d8:	20 f0       	brcs	.+8      	; 0x26e2 <__divsf3_pse+0xae>
    26da:	62 1b       	sub	r22, r18
    26dc:	73 0b       	sbc	r23, r19
    26de:	84 0b       	sbc	r24, r20
    26e0:	ba 0b       	sbc	r27, r26
    26e2:	ee 1f       	adc	r30, r30
    26e4:	88 f7       	brcc	.-30     	; 0x26c8 <__divsf3_pse+0x94>
    26e6:	e0 95       	com	r30
    26e8:	08 95       	ret

000026ea <__fixunssfsi>:
    26ea:	0e 94 35 14 	call	0x286a	; 0x286a <__fp_splitA>
    26ee:	88 f0       	brcs	.+34     	; 0x2712 <__fixunssfsi+0x28>
    26f0:	9f 57       	subi	r25, 0x7F	; 127
    26f2:	98 f0       	brcs	.+38     	; 0x271a <__fixunssfsi+0x30>
    26f4:	b9 2f       	mov	r27, r25
    26f6:	99 27       	eor	r25, r25
    26f8:	b7 51       	subi	r27, 0x17	; 23
    26fa:	b0 f0       	brcs	.+44     	; 0x2728 <__fixunssfsi+0x3e>
    26fc:	e1 f0       	breq	.+56     	; 0x2736 <__fixunssfsi+0x4c>
    26fe:	66 0f       	add	r22, r22
    2700:	77 1f       	adc	r23, r23
    2702:	88 1f       	adc	r24, r24
    2704:	99 1f       	adc	r25, r25
    2706:	1a f0       	brmi	.+6      	; 0x270e <__fixunssfsi+0x24>
    2708:	ba 95       	dec	r27
__fixunssfsi():
    270a:	c9 f7       	brne	.-14     	; 0x26fe <__fixunssfsi+0x14>
    270c:	14 c0       	rjmp	.+40     	; 0x2736 <__fixunssfsi+0x4c>
    270e:	b1 30       	cpi	r27, 0x01	; 1
    2710:	91 f0       	breq	.+36     	; 0x2736 <__fixunssfsi+0x4c>
    2712:	0e 94 4f 14 	call	0x289e	; 0x289e <__fp_zero>
    2716:	b1 e0       	ldi	r27, 0x01	; 1
    2718:	08 95       	ret
    271a:	0c 94 4f 14 	jmp	0x289e	; 0x289e <__fp_zero>
    271e:	67 2f       	mov	r22, r23
    2720:	78 2f       	mov	r23, r24
    2722:	88 27       	eor	r24, r24
    2724:	b8 5f       	subi	r27, 0xF8	; 248
    2726:	39 f0       	breq	.+14     	; 0x2736 <__fixunssfsi+0x4c>
    2728:	b9 3f       	cpi	r27, 0xF9	; 249
    272a:	cc f3       	brlt	.-14     	; 0x271e <__fixunssfsi+0x34>
    272c:	86 95       	lsr	r24
    272e:	77 95       	ror	r23
    2730:	67 95       	ror	r22
    2732:	b3 95       	inc	r27
    2734:	d9 f7       	brne	.-10     	; 0x272c <__fixunssfsi+0x42>
    2736:	3e f4       	brtc	.+14     	; 0x2746 <__fixunssfsi+0x5c>
    2738:	90 95       	com	r25
    273a:	80 95       	com	r24
    273c:	70 95       	com	r23
    273e:	61 95       	neg	r22
    2740:	7f 4f       	sbci	r23, 0xFF	; 255
    2742:	8f 4f       	sbci	r24, 0xFF	; 255
    2744:	9f 4f       	sbci	r25, 0xFF	; 255
    2746:	08 95       	ret

00002748 <__floatunsisf>:
__floatunsisf():
    2748:	e8 94       	clt
    274a:	09 c0       	rjmp	.+18     	; 0x275e <__floatsisf+0x12>

0000274c <__floatsisf>:
    274c:	97 fb       	bst	r25, 7
    274e:	3e f4       	brtc	.+14     	; 0x275e <__floatsisf+0x12>
    2750:	90 95       	com	r25
    2752:	80 95       	com	r24
    2754:	70 95       	com	r23
    2756:	61 95       	neg	r22
    2758:	7f 4f       	sbci	r23, 0xFF	; 255
    275a:	8f 4f       	sbci	r24, 0xFF	; 255
    275c:	9f 4f       	sbci	r25, 0xFF	; 255
    275e:	99 23       	and	r25, r25
    2760:	a9 f0       	breq	.+42     	; 0x278c <__floatsisf+0x40>
    2762:	f9 2f       	mov	r31, r25
    2764:	96 e9       	ldi	r25, 0x96	; 150
    2766:	bb 27       	eor	r27, r27
    2768:	93 95       	inc	r25
    276a:	f6 95       	lsr	r31
    276c:	87 95       	ror	r24
    276e:	77 95       	ror	r23
    2770:	67 95       	ror	r22
    2772:	b7 95       	ror	r27
    2774:	f1 11       	cpse	r31, r1
    2776:	f8 cf       	rjmp	.-16     	; 0x2768 <__floatsisf+0x1c>
    2778:	fa f4       	brpl	.+62     	; 0x27b8 <__floatsisf+0x6c>
    277a:	bb 0f       	add	r27, r27
    277c:	11 f4       	brne	.+4      	; 0x2782 <__floatsisf+0x36>
    277e:	60 ff       	sbrs	r22, 0
    2780:	1b c0       	rjmp	.+54     	; 0x27b8 <__floatsisf+0x6c>
    2782:	6f 5f       	subi	r22, 0xFF	; 255
    2784:	7f 4f       	sbci	r23, 0xFF	; 255
    2786:	8f 4f       	sbci	r24, 0xFF	; 255
    2788:	9f 4f       	sbci	r25, 0xFF	; 255
    278a:	16 c0       	rjmp	.+44     	; 0x27b8 <__floatsisf+0x6c>
    278c:	88 23       	and	r24, r24
    278e:	11 f0       	breq	.+4      	; 0x2794 <__floatsisf+0x48>
    2790:	96 e9       	ldi	r25, 0x96	; 150
    2792:	11 c0       	rjmp	.+34     	; 0x27b6 <__floatsisf+0x6a>
    2794:	77 23       	and	r23, r23
    2796:	21 f0       	breq	.+8      	; 0x27a0 <__floatsisf+0x54>
    2798:	9e e8       	ldi	r25, 0x8E	; 142
    279a:	87 2f       	mov	r24, r23
    279c:	76 2f       	mov	r23, r22
    279e:	05 c0       	rjmp	.+10     	; 0x27aa <__floatsisf+0x5e>
    27a0:	66 23       	and	r22, r22
    27a2:	71 f0       	breq	.+28     	; 0x27c0 <__floatsisf+0x74>
    27a4:	96 e8       	ldi	r25, 0x86	; 134
    27a6:	86 2f       	mov	r24, r22
    27a8:	70 e0       	ldi	r23, 0x00	; 0
    27aa:	60 e0       	ldi	r22, 0x00	; 0
    27ac:	2a f0       	brmi	.+10     	; 0x27b8 <__floatsisf+0x6c>
    27ae:	9a 95       	dec	r25
    27b0:	66 0f       	add	r22, r22
    27b2:	77 1f       	adc	r23, r23
    27b4:	88 1f       	adc	r24, r24
    27b6:	da f7       	brpl	.-10     	; 0x27ae <__floatsisf+0x62>
    27b8:	88 0f       	add	r24, r24
    27ba:	96 95       	lsr	r25
    27bc:	87 95       	ror	r24
    27be:	97 f9       	bld	r25, 7
    27c0:	08 95       	ret

000027c2 <__fp_cmp>:
__fp_cmp():
    27c2:	99 0f       	add	r25, r25
    27c4:	00 08       	sbc	r0, r0
    27c6:	55 0f       	add	r21, r21
    27c8:	aa 0b       	sbc	r26, r26
    27ca:	e0 e8       	ldi	r30, 0x80	; 128
    27cc:	fe ef       	ldi	r31, 0xFE	; 254
    27ce:	16 16       	cp	r1, r22
    27d0:	17 06       	cpc	r1, r23
    27d2:	e8 07       	cpc	r30, r24
    27d4:	f9 07       	cpc	r31, r25
    27d6:	c0 f0       	brcs	.+48     	; 0x2808 <__fp_cmp+0x46>
    27d8:	12 16       	cp	r1, r18
    27da:	13 06       	cpc	r1, r19
    27dc:	e4 07       	cpc	r30, r20
    27de:	f5 07       	cpc	r31, r21
    27e0:	98 f0       	brcs	.+38     	; 0x2808 <__fp_cmp+0x46>
    27e2:	62 1b       	sub	r22, r18
    27e4:	73 0b       	sbc	r23, r19
    27e6:	84 0b       	sbc	r24, r20
    27e8:	95 0b       	sbc	r25, r21
    27ea:	39 f4       	brne	.+14     	; 0x27fa <__fp_cmp+0x38>
    27ec:	0a 26       	eor	r0, r26
    27ee:	61 f0       	breq	.+24     	; 0x2808 <__fp_cmp+0x46>
    27f0:	23 2b       	or	r18, r19
    27f2:	24 2b       	or	r18, r20
    27f4:	25 2b       	or	r18, r21
    27f6:	21 f4       	brne	.+8      	; 0x2800 <__fp_cmp+0x3e>
    27f8:	08 95       	ret
    27fa:	0a 26       	eor	r0, r26
    27fc:	09 f4       	brne	.+2      	; 0x2800 <__fp_cmp+0x3e>
    27fe:	a1 40       	sbci	r26, 0x01	; 1
    2800:	a6 95       	lsr	r26
    2802:	8f ef       	ldi	r24, 0xFF	; 255
    2804:	81 1d       	adc	r24, r1
    2806:	81 1d       	adc	r24, r1
    2808:	08 95       	ret

0000280a <__fp_inf>:
__fp_inf():
    280a:	97 f9       	bld	r25, 7
    280c:	9f 67       	ori	r25, 0x7F	; 127
    280e:	80 e8       	ldi	r24, 0x80	; 128
    2810:	70 e0       	ldi	r23, 0x00	; 0
    2812:	60 e0       	ldi	r22, 0x00	; 0
    2814:	08 95       	ret

00002816 <__fp_nan>:
__fp_nan():
    2816:	9f ef       	ldi	r25, 0xFF	; 255
    2818:	80 ec       	ldi	r24, 0xC0	; 192
    281a:	08 95       	ret

0000281c <__fp_pscA>:
__fp_pscA():
    281c:	00 24       	eor	r0, r0
    281e:	0a 94       	dec	r0
    2820:	16 16       	cp	r1, r22
    2822:	17 06       	cpc	r1, r23
    2824:	18 06       	cpc	r1, r24
    2826:	09 06       	cpc	r0, r25
    2828:	08 95       	ret

0000282a <__fp_pscB>:
__fp_pscB():
    282a:	00 24       	eor	r0, r0
    282c:	0a 94       	dec	r0
    282e:	12 16       	cp	r1, r18
    2830:	13 06       	cpc	r1, r19
    2832:	14 06       	cpc	r1, r20
    2834:	05 06       	cpc	r0, r21
    2836:	08 95       	ret

00002838 <__fp_round>:
__fp_round():
    2838:	09 2e       	mov	r0, r25
    283a:	03 94       	inc	r0
    283c:	00 0c       	add	r0, r0
    283e:	11 f4       	brne	.+4      	; 0x2844 <__fp_round+0xc>
    2840:	88 23       	and	r24, r24
    2842:	52 f0       	brmi	.+20     	; 0x2858 <__fp_round+0x20>
    2844:	bb 0f       	add	r27, r27
    2846:	40 f4       	brcc	.+16     	; 0x2858 <__fp_round+0x20>
    2848:	bf 2b       	or	r27, r31
    284a:	11 f4       	brne	.+4      	; 0x2850 <__fp_round+0x18>
    284c:	60 ff       	sbrs	r22, 0
    284e:	04 c0       	rjmp	.+8      	; 0x2858 <__fp_round+0x20>
    2850:	6f 5f       	subi	r22, 0xFF	; 255
    2852:	7f 4f       	sbci	r23, 0xFF	; 255
    2854:	8f 4f       	sbci	r24, 0xFF	; 255
    2856:	9f 4f       	sbci	r25, 0xFF	; 255
    2858:	08 95       	ret

0000285a <__fp_split3>:
__fp_split3():
    285a:	57 fd       	sbrc	r21, 7
    285c:	90 58       	subi	r25, 0x80	; 128
    285e:	44 0f       	add	r20, r20
    2860:	55 1f       	adc	r21, r21
    2862:	59 f0       	breq	.+22     	; 0x287a <__fp_splitA+0x10>
    2864:	5f 3f       	cpi	r21, 0xFF	; 255
    2866:	71 f0       	breq	.+28     	; 0x2884 <__fp_splitA+0x1a>
    2868:	47 95       	ror	r20

0000286a <__fp_splitA>:
    286a:	88 0f       	add	r24, r24
    286c:	97 fb       	bst	r25, 7
    286e:	99 1f       	adc	r25, r25
    2870:	61 f0       	breq	.+24     	; 0x288a <__fp_splitA+0x20>
    2872:	9f 3f       	cpi	r25, 0xFF	; 255
    2874:	79 f0       	breq	.+30     	; 0x2894 <__fp_splitA+0x2a>
    2876:	87 95       	ror	r24
    2878:	08 95       	ret
    287a:	12 16       	cp	r1, r18
    287c:	13 06       	cpc	r1, r19
    287e:	14 06       	cpc	r1, r20
    2880:	55 1f       	adc	r21, r21
    2882:	f2 cf       	rjmp	.-28     	; 0x2868 <__fp_split3+0xe>
    2884:	46 95       	lsr	r20
    2886:	f1 df       	rcall	.-30     	; 0x286a <__fp_splitA>
    2888:	08 c0       	rjmp	.+16     	; 0x289a <__fp_splitA+0x30>
    288a:	16 16       	cp	r1, r22
    288c:	17 06       	cpc	r1, r23
    288e:	18 06       	cpc	r1, r24
    2890:	99 1f       	adc	r25, r25
    2892:	f1 cf       	rjmp	.-30     	; 0x2876 <__fp_splitA+0xc>
    2894:	86 95       	lsr	r24
    2896:	71 05       	cpc	r23, r1
    2898:	61 05       	cpc	r22, r1
    289a:	08 94       	sec
    289c:	08 95       	ret

0000289e <__fp_zero>:
__fp_zero():
    289e:	e8 94       	clt

000028a0 <__fp_szero>:
    28a0:	bb 27       	eor	r27, r27
    28a2:	66 27       	eor	r22, r22
    28a4:	77 27       	eor	r23, r23
    28a6:	cb 01       	movw	r24, r22
    28a8:	97 f9       	bld	r25, 7
    28aa:	08 95       	ret

000028ac <__gesf2>:
__gesf2():
    28ac:	0e 94 e1 13 	call	0x27c2	; 0x27c2 <__fp_cmp>
    28b0:	08 f4       	brcc	.+2      	; 0x28b4 <__gesf2+0x8>
    28b2:	8f ef       	ldi	r24, 0xFF	; 255
    28b4:	08 95       	ret

000028b6 <__mulsf3>:
__mulsf3():
    28b6:	0e 94 6e 14 	call	0x28dc	; 0x28dc <__mulsf3x>
    28ba:	0c 94 1c 14 	jmp	0x2838	; 0x2838 <__fp_round>
    28be:	0e 94 0e 14 	call	0x281c	; 0x281c <__fp_pscA>
    28c2:	38 f0       	brcs	.+14     	; 0x28d2 <__mulsf3+0x1c>
    28c4:	0e 94 15 14 	call	0x282a	; 0x282a <__fp_pscB>
    28c8:	20 f0       	brcs	.+8      	; 0x28d2 <__mulsf3+0x1c>
    28ca:	95 23       	and	r25, r21
    28cc:	11 f0       	breq	.+4      	; 0x28d2 <__mulsf3+0x1c>
    28ce:	0c 94 05 14 	jmp	0x280a	; 0x280a <__fp_inf>
    28d2:	0c 94 0b 14 	jmp	0x2816	; 0x2816 <__fp_nan>
    28d6:	11 24       	eor	r1, r1
    28d8:	0c 94 50 14 	jmp	0x28a0	; 0x28a0 <__fp_szero>

000028dc <__mulsf3x>:
__mulsf3x():
    28dc:	0e 94 2d 14 	call	0x285a	; 0x285a <__fp_split3>
    28e0:	70 f3       	brcs	.-36     	; 0x28be <__mulsf3+0x8>

000028e2 <__mulsf3_pse>:
    28e2:	95 9f       	mul	r25, r21
    28e4:	c1 f3       	breq	.-16     	; 0x28d6 <__mulsf3+0x20>
    28e6:	95 0f       	add	r25, r21
    28e8:	50 e0       	ldi	r21, 0x00	; 0
    28ea:	55 1f       	adc	r21, r21
    28ec:	62 9f       	mul	r22, r18
    28ee:	f0 01       	movw	r30, r0
    28f0:	72 9f       	mul	r23, r18
    28f2:	bb 27       	eor	r27, r27
    28f4:	f0 0d       	add	r31, r0
    28f6:	b1 1d       	adc	r27, r1
    28f8:	63 9f       	mul	r22, r19
    28fa:	aa 27       	eor	r26, r26
    28fc:	f0 0d       	add	r31, r0
    28fe:	b1 1d       	adc	r27, r1
    2900:	aa 1f       	adc	r26, r26
    2902:	64 9f       	mul	r22, r20
    2904:	66 27       	eor	r22, r22
    2906:	b0 0d       	add	r27, r0
    2908:	a1 1d       	adc	r26, r1
    290a:	66 1f       	adc	r22, r22
    290c:	82 9f       	mul	r24, r18
    290e:	22 27       	eor	r18, r18
    2910:	b0 0d       	add	r27, r0
    2912:	a1 1d       	adc	r26, r1
    2914:	62 1f       	adc	r22, r18
    2916:	73 9f       	mul	r23, r19
    2918:	b0 0d       	add	r27, r0
    291a:	a1 1d       	adc	r26, r1
    291c:	62 1f       	adc	r22, r18
    291e:	83 9f       	mul	r24, r19
    2920:	a0 0d       	add	r26, r0
    2922:	61 1d       	adc	r22, r1
    2924:	22 1f       	adc	r18, r18
    2926:	74 9f       	mul	r23, r20
    2928:	33 27       	eor	r19, r19
    292a:	a0 0d       	add	r26, r0
    292c:	61 1d       	adc	r22, r1
    292e:	23 1f       	adc	r18, r19
    2930:	84 9f       	mul	r24, r20
    2932:	60 0d       	add	r22, r0
    2934:	21 1d       	adc	r18, r1
    2936:	82 2f       	mov	r24, r18
    2938:	76 2f       	mov	r23, r22
    293a:	6a 2f       	mov	r22, r26
    293c:	11 24       	eor	r1, r1
    293e:	9f 57       	subi	r25, 0x7F	; 127
    2940:	50 40       	sbci	r21, 0x00	; 0
    2942:	9a f0       	brmi	.+38     	; 0x296a <__mulsf3_pse+0x88>
    2944:	f1 f0       	breq	.+60     	; 0x2982 <__mulsf3_pse+0xa0>
    2946:	88 23       	and	r24, r24
    2948:	4a f0       	brmi	.+18     	; 0x295c <__mulsf3_pse+0x7a>
    294a:	ee 0f       	add	r30, r30
    294c:	ff 1f       	adc	r31, r31
    294e:	bb 1f       	adc	r27, r27
    2950:	66 1f       	adc	r22, r22
    2952:	77 1f       	adc	r23, r23
    2954:	88 1f       	adc	r24, r24
    2956:	91 50       	subi	r25, 0x01	; 1
    2958:	50 40       	sbci	r21, 0x00	; 0
    295a:	a9 f7       	brne	.-22     	; 0x2946 <__mulsf3_pse+0x64>
    295c:	9e 3f       	cpi	r25, 0xFE	; 254
    295e:	51 05       	cpc	r21, r1
    2960:	80 f0       	brcs	.+32     	; 0x2982 <__mulsf3_pse+0xa0>
    2962:	0c 94 05 14 	jmp	0x280a	; 0x280a <__fp_inf>
    2966:	0c 94 50 14 	jmp	0x28a0	; 0x28a0 <__fp_szero>
    296a:	5f 3f       	cpi	r21, 0xFF	; 255
    296c:	e4 f3       	brlt	.-8      	; 0x2966 <__mulsf3_pse+0x84>
    296e:	98 3e       	cpi	r25, 0xE8	; 232
    2970:	d4 f3       	brlt	.-12     	; 0x2966 <__mulsf3_pse+0x84>
    2972:	86 95       	lsr	r24
    2974:	77 95       	ror	r23
    2976:	67 95       	ror	r22
    2978:	b7 95       	ror	r27
    297a:	f7 95       	ror	r31
    297c:	e7 95       	ror	r30
    297e:	9f 5f       	subi	r25, 0xFF	; 255
    2980:	c1 f7       	brne	.-16     	; 0x2972 <__mulsf3_pse+0x90>
    2982:	fe 2b       	or	r31, r30
    2984:	88 0f       	add	r24, r24
    2986:	91 1d       	adc	r25, r1
    2988:	96 95       	lsr	r25
    298a:	87 95       	ror	r24
    298c:	97 f9       	bld	r25, 7
    298e:	08 95       	ret

00002990 <__unordsf2>:
    2990:	0e 94 e1 13 	call	0x27c2	; 0x27c2 <__fp_cmp>
    2994:	88 0b       	sbc	r24, r24
    2996:	99 0b       	sbc	r25, r25
    2998:	08 95       	ret

0000299a <__tablejump2__>:
    299a:	ee 0f       	add	r30, r30
    299c:	ff 1f       	adc	r31, r31
    299e:	05 90       	lpm	r0, Z+
    29a0:	f4 91       	lpm	r31, Z
    29a2:	e0 2d       	mov	r30, r0
    29a4:	09 94       	ijmp

000029a6 <abort>:
    29a6:	81 e0       	ldi	r24, 0x01	; 1
    29a8:	90 e0       	ldi	r25, 0x00	; 0
    29aa:	f8 94       	cli
    29ac:	0c 94 d8 14 	jmp	0x29b0	; 0x29b0 <_exit>

000029b0 <_exit>:
exit():
    29b0:	f8 94       	cli

000029b2 <__stop_program>:
__stop_program():
    29b2:	ff cf       	rjmp	.-2      	; 0x29b2 <__stop_program>
