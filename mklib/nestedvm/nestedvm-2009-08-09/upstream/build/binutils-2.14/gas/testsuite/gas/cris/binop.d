#objdump: -dr
#name: @OC@

# Test the @OC@ insn.

.*:     file format .*-cris

Disassembly of section \.text:
0+ <notstart>:
   0:	0000[ ]+	bcc ( 0x2|\.\+2)
	\.\.\.

0+4 <start>:
[	 ]+4:[	 ]+@IR+0356@[ 	]+@OC@\.b r3,r5
[	 ]+6:[	 ]+@IR+15d6@[ 	]+@OC@\.w r5,r13
[	 ]+8:[	 ]+@IR+2a16@[ 	]+@OC@\.d r10,r1
[	 ]+a:[	 ]+@IM+005a@[ 	]+@OC@\.b \[r0\],r5
[	 ]+c:[	 ]+@IM+15da@[ 	]+@OC@\.w \[r5\],r13
[	 ]+e:[	 ]+@IM+2a1a@[ 	]+@OC@\.d \[r10\],r1
[	 ]+10:[	 ]+@IM+005e@[ 	]+@OC@\.b \[r0\+\],r5
[	 ]+12:[	 ]+@IM+15de@[ 	]+@OC@\.w \[r5\+\],r13
[	 ]+14:[	 ]+@IM+2a1e@[ 	]+@OC@\.d \[r10\+\],r1
[	 ]+16:[	 ]+@IM+0f5e@ 0000[ 	]+@OC@\.b 0x0,r5
[	 ]+1a:[	 ]+@IM+0f5e@ 0100[ 	]+@OC@\.b 0x1,r5
[	 ]+1e:[	 ]+@IM+0f5e@ 7f00[ 	]+@OC@\.b 0x7f,r5
[	 ]+22:[	 ]+@IM+0f5e@ 8000[ 	]+@OC@\.b 0x80,r5
[	 ]+26:[	 ]+@IM+0f5e@ ffff[ 	]+@OC@\.b 0xffff,r5
[	 ]+2a:[	 ]+@IM+0f5e@ 81ff[ 	]+@OC@\.b 0xff81,r5
[	 ]+2e:[	 ]+@IM+0f5e@ 80ff[ 	]+@OC@\.b 0xff80,r5
[	 ]+32:[	 ]+@IM+0f5e@ ff00[ 	]+@OC@\.b 0xff,r5
[	 ]+36:[	 ]+@IM+0f5e@ 2a00[ 	]+@OC@\.b 0x2a,r5
[	 ]+3a:[	 ]+@IM+0f5e@ d6ff[ 	]+@OC@\.b 0xffd6,r5
[	 ]+3e:[	 ]+@IM+0f5e@ 2a00[ 	]+@OC@\.b 0x2a,r5
[	 ]+42:[	 ]+@IM+0f5e@ d6ff[ 	]+@OC@\.b 0xffd6,r5
[	 ]+46:[	 ]+@IM+0f5e@ d6ff[ 	]+@OC@\.b 0xffd6,r5
[	 ]+4a:[	 ]+@IM+0f5e@ 2a00[ 	]+@OC@\.b 0x2a,r5
[	 ]+4e:[	 ]+@IM+0f5e@ 0000[ 	]+@OC@\.b 0x0,r5
[ 	]+50:[ 	]+(R_CRIS_)?16[ 	]+externalsym
[	 ]+52:[	 ]+@IM+1fde@ 0000[ 	]+@OC@\.w 0x0,r13
[	 ]+56:[	 ]+@IM+1fde@ 0100[ 	]+@OC@\.w 0x1,r13
[	 ]+5a:[	 ]+@IM+1fde@ 7f00[ 	]+@OC@\.w 0x7f,r13
[	 ]+5e:[	 ]+@IM+1fde@ 8000[ 	]+@OC@\.w 0x80,r13
[	 ]+62:[	 ]+@IM+1fde@ ffff[ 	]+@OC@\.w 0xffff,r13
[	 ]+66:[	 ]+@IM+1fde@ 81ff[ 	]+@OC@\.w 0xff81,r13
[	 ]+6a:[	 ]+@IM+1fde@ 80ff[ 	]+@OC@\.w 0xff80,r13
[	 ]+6e:[	 ]+@IM+1fde@ 7fff[ 	]+@OC@\.w 0xff7f,r13
[	 ]+72:[	 ]+@IM+1fde@ ff00[ 	]+@OC@\.w 0xff,r13
[	 ]+76:[	 ]+@IM+1fde@ 01ff[ 	]+@OC@\.w 0xff01,r13
[	 ]+7a:[	 ]+@IM+1fde@ 0001[ 	]+@OC@\.w 0x[0]?100,r13
[	 ]+7e:[	 ]+@IM+1fde@ 68dd[ 	]+@OC@\.w 0xdd68,r13
[	 ]+82:[	 ]+@IM+1fde@ 9822[ 	]+@OC@\.w 0x2298,r13
[	 ]+86:[	 ]+@IM+1fde@ 2a00[ 	]+@OC@\.w 0x2a,r13
[	 ]+8a:[	 ]+@IM+1fde@ d6ff[ 	]+@OC@\.w 0xffd6,r13
[	 ]+8e:[	 ]+@IM+1fde@ 2a00[ 	]+@OC@\.w 0x2a,r13
[	 ]+92:[	 ]+@IM+1fde@ d6ff[ 	]+@OC@\.w 0xffd6,r13
[	 ]+96:[	 ]+@IM+1f5e@ d6ff[ 	]+@OC@\.w 0xffd6,r5
[	 ]+9a:[	 ]+@IM+1f5e@ 2a00[ 	]+@OC@\.w 0x2a,r5
[	 ]+9e:[	 ]+@IM+1f5e@ ff7f[ 	]+@OC@\.w 0x7fff,r5
[	 ]+a2:[	 ]+@IM+1f5e@ 0080[ 	]+@OC@\.w 0x8000,r5
[	 ]+a6:[	 ]+@IM+1fde@ 0180[ 	]+@OC@\.w 0x8001,r13
[	 ]+aa:[	 ]+@IM+1fde@ 0180[ 	]+@OC@\.w 0x8001,r13
[	 ]+ae:[	 ]+@IM+1fde@ 0080[ 	]+@OC@\.w 0x8000,r13
[	 ]+b2:[	 ]+@IM+1f5e@ ffff[ 	]+@OC@\.w 0xffff,r5
[	 ]+b6:[	 ]+@IM+1f5e@ 0000[ 	]+@OC@\.w 0x0,r5
[ 	]+b8:[ 	]+(R_CRIS_)?16[ 	]+externalsym
[	 ]+ba:[	 ]+@IM+2f1e@ 0000 0000[ 	]+@OC@\.d (0x0|0 <notstart>),r1
[	 ]+c0:[	 ]+@IM+2f1e@ 0100 0000[ 	]+@OC@\.d (0x1|1 <notstart\+0x1>),r1
[	 ]+c6:[	 ]+@IM+2f1e@ 7f00 0000[ 	]+@OC@\.d (0x7f|7f <start\+0x7b>),r1
[	 ]+cc:[	 ]+@IM+2f1e@ 8000 0000[ 	]+@OC@\.d (0x80|80 <start\+0x7c>),r1
[	 ]+d2:[	 ]+@IM+2f1e@ ffff ffff[ 	]+@OC@\.d 0xffffffff,r1
[	 ]+d8:[	 ]+@IM+2f1e@ 81ff ffff[ 	]+@OC@\.d 0xffffff81,r1
[	 ]+de:[	 ]+@IM+2f1e@ 80ff ffff[ 	]+@OC@\.d 0xffffff80,r1
[	 ]+e4:[	 ]+@IM+2f1e@ ff00 0000[ 	]+@OC@\.d (0xff|ff <start\+0xfb>),r1
[	 ]+ea:[	 ]+@IM+2f1e@ 01ff ffff[ 	]+@OC@\.d 0xffffff01,r1
[	 ]+f0:[	 ]+@IM+2f1e@ 0001 0000[ 	]+@OC@\.d (0x[0]?100|100 <start\+0xfc>),r1
[	 ]+f6:[	 ]+@IM+2f1e@ 68dd ffff[ 	]+@OC@\.d 0xffffdd68,r1
[	 ]+fc:[	 ]+@IM+2f1e@ 9822 0000[ 	]+@OC@\.d (0x2298|2298 <end\+0x1806>),r1
[	 ]+102:[	 ]+@IM+2f1e@ ac72 2a00[ 	]+@OC@\.d (0x2a72ac|2a72ac <two701867\+0x13881>),r1
[	 ]+108:[	 ]+@IM+2f1e@ d5c5 d6ff[ 	]+@OC@\.d 0xffd6c5d5,r1
[	 ]+10e:[	 ]+@IM+2f1e@ acce c09e[ 	]+@OC@\.d [^,]+,r1
[	 ]+114:[	 ]+@IM+2f1e@ 5331 3f81[ 	]+@OC@\.d [^,]+,r1
[	 ]+11a:[	 ]+@IM+2f1e@ b5af 982e[ 	]+@OC@\.d (0x2e98afb5|2e98afb5 <const_int_m32>),r1
[	 ]+120:[	 ]+@IM+2f1e@ 2b45 941b[ 	]+@OC@\.d (0x1b94452b|1b94452b <const_int_32>),r1
[	 ]+126:[	 ]+@IM+2fde@ 2a00 0000[ 	]+@OC@\.d (0x2a|2a <start\+0x26>),r13
[	 ]+12c:[	 ]+@IM+2f5e@ d6ff ffff[ 	]+@OC@\.d 0xffffffd6,r5
[	 ]+132:[	 ]+@IM+2f5e@ 2a00 0000[ 	]+@OC@\.d (0x2a|2a <start\+0x26>),r5
[	 ]+138:[	 ]+@IM+2f5e@ d6ff ffff[ 	]+@OC@\.d 0xffffffd6,r5
[	 ]+13e:[	 ]+@IM+2f5e@ d6ff ffff[ 	]+@OC@\.d 0xffffffd6,r5
[	 ]+144:[	 ]+@IM+2f5e@ 2a00 0000[ 	]+@OC@\.d (0x2a|2a <start\+0x26>),r5
[	 ]+14a:[	 ]+@IM+2f5e@ ff7f 0000[ 	]+@OC@\.d (0x7fff|7fff <three2767>),r5
[	 ]+150:[	 ]+@IM+2f5e@ 0080 0000[ 	]+@OC@\.d (0x8000|8000 <three2767\+0x1>),r5
[	 ]+156:[	 ]+@IM+2f5e@ 0180 0000[ 	]+@OC@\.d (0x8001|8001 <three2767\+0x2>),r5
[	 ]+15c:[	 ]+@IM+2f5e@ 0180 ffff[ 	]+@OC@\.d 0xffff8001,r5
[	 ]+162:[	 ]+@IM+2fde@ 0080 ffff[ 	]+@OC@\.d 0xffff8000,r13
[	 ]+168:[	 ]+@IM+2fde@ ff7f ffff[ 	]+@OC@\.d 0xffff7fff,r13
[	 ]+16e:[	 ]+@IM+2f5e@ ffff 0000[ 	]+@OC@\.d (0xffff|ffff <six5535>),r5
[	 ]+174:[	 ]+@IM+2fde@ 0000 0100[ 	]+@OC@\.d (0x[0]?10000|10000 <six5535\+0x1>),r13
[	 ]+17a:[	 ]+@IM+2f5e@ 2b3a 2900[ 	]+@OC@\.d (0x293a2b|293a2b <two701867>),r5
[	 ]+180:[	 ]+@IM+2f5e@ d5c5 d6ff[ 	]+@OC@\.d 0xffd6c5d5,r5
[	 ]+186:[	 ]+@IM+2f5e@ 0000 0000[ 	]+@OC@\.d (0x0|0 <notstart>),r5
[ 	]+188:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+18c:[	 ]+4205 @IM+055a@[ 	]+@OC@\.b \[r2\+r0\.b\],r5
[	 ]+190:[	 ]+4255 @IM+1dda@[ 	]+@OC@\.w \[r2\+r5\.b\],r13
[	 ]+194:[	 ]+42a5 @IM+211a@[ 	]+@OC@\.d \[r2\+r10\.b\],r1
[	 ]+198:[	 ]+4029 @IM+055a@[ 	]+@OC@\.b \[r2\+\[r0\]\.b\],r5
[	 ]+19c:[	 ]+4529 @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\]\.b\],r13
[	 ]+1a0:[	 ]+4a29 @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\]\.b\],r1
[	 ]+1a4:[	 ]+402d @IM+055a@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.b\],r5
[	 ]+1a8:[	 ]+452d @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.b\],r13
[	 ]+1ac:[	 ]+4a2d @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.b\],r1
[	 ]+1b0:[	 ]+452d @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.b\],r13
[	 ]+1b4:[	 ]+4a2d @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.b\],r1
[	 ]+1b8:[	 ]+5205 @IM+055a@[ 	]+@OC@\.b \[r2\+r0\.w\],r5
[	 ]+1bc:[	 ]+5255 @IM+1dda@[ 	]+@OC@\.w \[r2\+r5\.w\],r13
[	 ]+1c0:[	 ]+52a5 @IM+211a@[ 	]+@OC@\.d \[r2\+r10\.w\],r1
[	 ]+1c4:[	 ]+5029 @IM+055a@[ 	]+@OC@\.b \[r2\+\[r0\]\.w\],r5
[	 ]+1c8:[	 ]+5529 @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\]\.w\],r13
[	 ]+1cc:[	 ]+5a29 @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\]\.w\],r1
[	 ]+1d0:[	 ]+502d @IM+055a@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.w\],r5
[	 ]+1d4:[	 ]+552d @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.w\],r13
[	 ]+1d8:[	 ]+5a2d @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.w\],r1
[	 ]+1dc:[	 ]+552d @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.w\],r13
[	 ]+1e0:[	 ]+5a2d @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.w\],r1
[	 ]+1e4:[	 ]+6205 @IM+055a@[ 	]+@OC@\.b \[r2\+r0\.d\],r5
[	 ]+1e8:[	 ]+6255 @IM+1dda@[ 	]+@OC@\.w \[r2\+r5\.d\],r13
[	 ]+1ec:[	 ]+62a5 @IM+211a@[ 	]+@OC@\.d \[r2\+r10\.d\],r1
[	 ]+1f0:[	 ]+6029 @IM+055a@[ 	]+@OC@\.b \[r2\+\[r0\]\.d\],r5
[	 ]+1f4:[	 ]+6529 @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\]\.d\],r13
[	 ]+1f8:[	 ]+6a29 @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\]\.d\],r1
[	 ]+1fc:[	 ]+602d @IM+055a@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.d\],r5
[	 ]+200:[	 ]+652d @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.d\],r13
[	 ]+204:[	 ]+6a2d @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.d\],r1
[	 ]+208:[	 ]+652d @IM+1dda@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.d\],r13
[	 ]+20c:[	 ]+6a2d @IM+211a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.d\],r1
[	 ]+210:[	 ]+0021 @IM+055a@[ 	]+@OC@\.b \[r2\+0\],r5
[	 ]+214:[	 ]+0121 @IM+055a@[ 	]+@OC@\.b \[r2\+1\],r5
[	 ]+218:[	 ]+7f21 @IM+055a@[ 	]+@OC@\.b \[r2\+127\],r5
[	 ]+21c:[	 ]+5f2d 8000 @IM+055a@[ 	]+@OC@\.b \[r2\+128\],r5
[	 ]+222:[	 ]+ff21 @IM+055a@[ 	]+@OC@\.b \[r2-1\],r5
[	 ]+226:[	 ]+8121 @IM+055a@[ 	]+@OC@\.b \[r2-127\],r5
[	 ]+22a:[	 ]+8021 @IM+055a@[ 	]+@OC@\.b \[r2-128\],r5
[	 ]+22e:[	 ]+5f2d ff00 @IM+055a@[ 	]+@OC@\.b \[r2\+255\],r5
[	 ]+234:[	 ]+2a21 @IM+055a@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+238:[	 ]+d621 @IM+055a@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+23c:[	 ]+d621 @IM+055a@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+240:[	 ]+2a21 @IM+055a@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+244:[	 ]+d621 @IM+055a@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+248:[	 ]+d621 @IM+055a@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+24c:[	 ]+2a21 @IM+055a@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+250:[	 ]+d621 @IM+055a@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+254:[	 ]+2a21 @IM+055a@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+258:[	 ]+6f2d 0000 0000 @IM+055a@[	 ]+@OC@\.b \[r2\+0( <notstart>)?\],r5
[ 	]+25a:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+260:[	 ]+0021 @IM+1dda@[ 	]+@OC@\.w \[r2\+0\],r13
[	 ]+264:[	 ]+0121 @IM+1dda@[ 	]+@OC@\.w \[r2\+1\],r13
[	 ]+268:[	 ]+7f21 @IM+1dda@[ 	]+@OC@\.w \[r2\+127\],r13
[	 ]+26c:[	 ]+5f2d 8000 @IM+1dda@[ 	]+@OC@\.w \[r2\+128\],r13
[	 ]+272:[	 ]+ff21 @IM+1dda@[ 	]+@OC@\.w \[r2-1\],r13
[	 ]+276:[	 ]+ff21 @IM+1dda@[ 	]+@OC@\.w \[r2-1\],r13
[	 ]+27a:[	 ]+8121 @IM+1dda@[ 	]+@OC@\.w \[r2-127\],r13
[	 ]+27e:[	 ]+8021 @IM+1dda@[ 	]+@OC@\.w \[r2-128\],r13
[	 ]+282:[	 ]+5f2d 7fff @IM+1dda@[ 	]+@OC@\.w \[r2-129\],r13
[	 ]+288:[	 ]+8121 @IM+1dda@[ 	]+@OC@\.w \[r2-127\],r13
[	 ]+28c:[	 ]+8021 @IM+1dda@[ 	]+@OC@\.w \[r2-128\],r13
[	 ]+290:[	 ]+5f2d 7fff @IM+1dda@[ 	]+@OC@\.w \[r2-129\],r13
[	 ]+296:[	 ]+5f2d ff00 @IM+1dda@[ 	]+@OC@\.w \[r2\+255\],r13
[	 ]+29c:[	 ]+5f2d 01ff @IM+1dda@[ 	]+@OC@\.w \[r2-255\],r13
[	 ]+2a2:[	 ]+5f2d 01ff @IM+1dda@[ 	]+@OC@\.w \[r2-255\],r13
[	 ]+2a8:[	 ]+5f2d 0001 @IM+1dda@[ 	]+@OC@\.w \[r2\+256\],r13
[	 ]+2ae:[	 ]+5f2d 00ff @IM+1dda@[ 	]+@OC@\.w \[r2-256\],r13
[	 ]+2b4:[	 ]+5f2d 68dd @IM+1dda@[ 	]+@OC@\.w \[r2-8856\],r13
[	 ]+2ba:[	 ]+5f2d 68dd @IM+1dda@[ 	]+@OC@\.w \[r2-8856\],r13
[	 ]+2c0:[	 ]+5f2d 9822 @IM+1dda@[ 	]+@OC@\.w \[r2\+8856\],r13
[	 ]+2c6:[	 ]+2a21 @IM+1dda@[ 	]+@OC@\.w \[r2\+42\],r13
[	 ]+2ca:[	 ]+d621 @IM+1dda@[ 	]+@OC@\.w \[r2-42\],r13
[	 ]+2ce:[	 ]+d621 @IM+1dda@[ 	]+@OC@\.w \[r2-42\],r13
[	 ]+2d2:[	 ]+2a21 @IM+1dda@[ 	]+@OC@\.w \[r2\+42\],r13
[	 ]+2d6:[	 ]+d621 @IM+1dda@[ 	]+@OC@\.w \[r2-42\],r13
[	 ]+2da:[	 ]+d621 @IM+155a@[ 	]+@OC@\.w \[r2-42\],r5
[	 ]+2de:[	 ]+d621 @IM+155a@[ 	]+@OC@\.w \[r2-42\],r5
[	 ]+2e2:[	 ]+2a21 @IM+155a@[ 	]+@OC@\.w \[r2\+42\],r5
[	 ]+2e6:[	 ]+5f2d ff7f @IM+155a@[ 	]+@OC@\.w \[r2\+32767\],r5
[	 ]+2ec:[	 ]+6f2d 0080 0000 @IM+155a@[	 ]+@OC@\.w \[r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+2f4:[	 ]+6f2d 0180 0000 @IM+1dda@[	 ]+@OC@\.w \[r2\+(32769|8001 <three2767\+0x2>)\],r13
[	 ]+2fc:[	 ]+5f2d 0180 @IM+1dda@[ 	]+@OC@\.w \[r2-32767\],r13
[	 ]+302:[	 ]+5f2d 0080 @IM+1dda@[ 	]+@OC@\.w \[r2-32768\],r13
[	 ]+308:[	 ]+6f2d ff7f ffff @IM+155a@[	 ]+@OC@\.w \[r2\+[^]]+\],r5
[	 ]+310:[	 ]+5f2d 0180 @IM+1dda@[ 	]+@OC@\.w \[r2-32767\],r13
[	 ]+316:[	 ]+5f2d 0080 @IM+1dda@[ 	]+@OC@\.w \[r2-32768\],r13
[	 ]+31c:[	 ]+6f2d ff7f ffff @IM+155a@[	 ]+@OC@\.w \[r2\+[^]]+\],r5
[	 ]+324:[	 ]+6f2d ffff 0000 @IM+155a@[	 ]+@OC@\.w \[r2\+(65535|ffff <six5535>)\],r5
[	 ]+32c:[	 ]+6f2d 0000 0000 @IM+155a@[	 ]+@OC@\.w \[r2\+0( <notstart>)?\],r5
[ 	]+32e:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+334:[	 ]+0021 @IM+211a@[ 	]+@OC@\.d \[r2\+0\],r1
[	 ]+338:[	 ]+0121 @IM+211a@[ 	]+@OC@\.d \[r2\+1\],r1
[	 ]+33c:[	 ]+7f21 @IM+211a@[ 	]+@OC@\.d \[r2\+127\],r1
[	 ]+340:[	 ]+5f2d 8000 @IM+211a@[ 	]+@OC@\.d \[r2\+128\],r1
[	 ]+346:[	 ]+ff21 @IM+211a@[ 	]+@OC@\.d \[r2-1\],r1
[	 ]+34a:[	 ]+ff21 @IM+211a@[ 	]+@OC@\.d \[r2-1\],r1
[	 ]+34e:[	 ]+8121 @IM+211a@[ 	]+@OC@\.d \[r2-127\],r1
[	 ]+352:[	 ]+8021 @IM+211a@[ 	]+@OC@\.d \[r2-128\],r1
[	 ]+356:[	 ]+8121 @IM+211a@[ 	]+@OC@\.d \[r2-127\],r1
[	 ]+35a:[	 ]+8021 @IM+211a@[ 	]+@OC@\.d \[r2-128\],r1
[	 ]+35e:[	 ]+5f2d ff00 @IM+211a@[ 	]+@OC@\.d \[r2\+255\],r1
[	 ]+364:[	 ]+5f2d 01ff @IM+211a@[ 	]+@OC@\.d \[r2-255\],r1
[	 ]+36a:[	 ]+5f2d 01ff @IM+211a@[ 	]+@OC@\.d \[r2-255\],r1
[	 ]+370:[	 ]+5f2d 0001 @IM+211a@[ 	]+@OC@\.d \[r2\+256\],r1
[	 ]+376:[	 ]+5f2d 00ff @IM+211a@[ 	]+@OC@\.d \[r2-256\],r1
[	 ]+37c:[	 ]+5f2d 68dd @IM+211a@[ 	]+@OC@\.d \[r2-8856\],r1
[	 ]+382:[	 ]+5f2d 00ff @IM+211a@[ 	]+@OC@\.d \[r2-256\],r1
[	 ]+388:[	 ]+5f2d 68dd @IM+211a@[ 	]+@OC@\.d \[r2-8856\],r1
[	 ]+38e:[	 ]+5f2d 9822 @IM+211a@[ 	]+@OC@\.d \[r2\+8856\],r1
[	 ]+394:[	 ]+6f2d ac72 2a00 @IM+211a@[	 ]+@OC@\.d \[r2\+(2781868|2a72ac <two701867\+0x13881>)\],r1
[	 ]+39c:[	 ]+6f2d d5c5 d6ff @IM+211a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1
[	 ]+3a4:[	 ]+6f2d acce c09e @IM+211a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1
[	 ]+3ac:[	 ]+6f2d 5331 3f81 @IM+211a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1
[	 ]+3b4:[	 ]+6f2d 5331 3f81 @IM+211a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1
[	 ]+3bc:[	 ]+6f2d b5af 982e @IM+211a@[	 ]+@OC@\.d \[r2\+(0x2e98afb5|2e98afb5 <const_int_m32>)\],r1
[	 ]+3c4:[	 ]+6f2d 2b45 941b @IM+211a@[	 ]+@OC@\.d \[r2\+(0x1b94452b|1b94452b <const_int_32>)\],r1
[	 ]+3cc:[	 ]+2a21 @IM+2dda@[ 	]+@OC@\.d \[r2\+42\],r13
[	 ]+3d0:[	 ]+d621 @IM+255a@[ 	]+@OC@\.d \[r2-42\],r5
[	 ]+3d4:[	 ]+d621 @IM+255a@[ 	]+@OC@\.d \[r2-42\],r5
[	 ]+3d8:[	 ]+2a21 @IM+255a@[ 	]+@OC@\.d \[r2\+42\],r5
[	 ]+3dc:[	 ]+d621 @IM+255a@[ 	]+@OC@\.d \[r2-42\],r5
[	 ]+3e0:[	 ]+d621 @IM+255a@[ 	]+@OC@\.d \[r2-42\],r5
[	 ]+3e4:[	 ]+2a21 @IM+255a@[ 	]+@OC@\.d \[r2\+42\],r5
[	 ]+3e8:[	 ]+d621 @IM+255a@[ 	]+@OC@\.d \[r2-42\],r5
[	 ]+3ec:[	 ]+2a21 @IM+255a@[ 	]+@OC@\.d \[r2\+42\],r5
[	 ]+3f0:[	 ]+5f2d ff7f @IM+255a@[ 	]+@OC@\.d \[r2\+32767\],r5
[	 ]+3f6:[	 ]+6f2d 0080 0000 @IM+255a@[	 ]+@OC@\.d \[r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+3fe:[	 ]+6f2d 0180 0000 @IM+255a@[	 ]+@OC@\.d \[r2\+(32769|8001 <three2767\+0x2>)\],r5
[	 ]+406:[	 ]+5f2d 0180 @IM+255a@[ 	]+@OC@\.d \[r2-32767\],r5
[	 ]+40c:[	 ]+5f2d 0080 @IM+2dda@[ 	]+@OC@\.d \[r2-32768\],r13
[	 ]+412:[	 ]+6f2d ff7f ffff @IM+2dda@[	 ]+@OC@\.d \[r2\+[^]]+\],r13
[	 ]+41a:[	 ]+5f2d 0180 @IM+255a@[ 	]+@OC@\.d \[r2-32767\],r5
[	 ]+420:[	 ]+5f2d 0080 @IM+2dda@[ 	]+@OC@\.d \[r2-32768\],r13
[	 ]+426:[	 ]+6f2d ff7f ffff @IM+2dda@[	 ]+@OC@\.d \[r2\+[^]]+\],r13
[	 ]+42e:[	 ]+6f2d ffff 0000 @IM+255a@[	 ]+@OC@\.d \[r2\+(65535|ffff <six5535>)\],r5
[	 ]+436:[	 ]+6f2d 0000 0100 @IM+2dda@[	 ]+@OC@\.d \[r2\+(65536|10000 <six5535\+0x1>)\],r13
[	 ]+43e:[	 ]+6f2d 2b3a 2900 @IM+255a@[	 ]+@OC@\.d \[r2\+(2701867|293a2b <two701867>)\],r5
[	 ]+446:[	 ]+6f2d d5c5 d6ff @IM+255a@[	 ]+@OC@\.d \[r2\+[^]]+\],r5
[	 ]+44e:[	 ]+6f2d d5c5 d6ff @IM+255a@[	 ]+@OC@\.d \[r2\+[^]]+\],r5
[	 ]+456:[	 ]+6f2d 0000 0000 @IM+255a@[	 ]+@OC@\.d \[r2\+0( <notstart>)?\],r5
[ 	]+458:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+45e:[	 ]+4205 @IM+085a@[ 	]+@OC@\.b \[r2\+r0\.b\],r5,r8
[	 ]+462:[	 ]+4255 @IM+18da@[ 	]+@OC@\.w \[r2\+r5\.b\],r13,r8
[	 ]+466:[	 ]+42a5 @IM+281a@[ 	]+@OC@\.d \[r2\+r10\.b\],r1,r8
[	 ]+46a:[	 ]+4029 @IM+085a@[ 	]+@OC@\.b \[r2\+\[r0\]\.b\],r5,r8
[	 ]+46e:[	 ]+4529 @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\]\.b\],r13,r8
[	 ]+472:[	 ]+4a29 @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\]\.b\],r1,r8
[	 ]+476:[	 ]+402d @IM+085a@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.b\],r5,r8
[	 ]+47a:[	 ]+452d @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.b\],r13,r8
[	 ]+47e:[	 ]+4a2d @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.b\],r1,r8
[	 ]+482:[	 ]+452d @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.b\],r13,r8
[	 ]+486:[	 ]+4a2d @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.b\],r1,r8
[	 ]+48a:[	 ]+5205 @IM+085a@[ 	]+@OC@\.b \[r2\+r0\.w\],r5,r8
[	 ]+48e:[	 ]+5255 @IM+18da@[ 	]+@OC@\.w \[r2\+r5\.w\],r13,r8
[	 ]+492:[	 ]+52a5 @IM+281a@[ 	]+@OC@\.d \[r2\+r10\.w\],r1,r8
[	 ]+496:[	 ]+5029 @IM+085a@[ 	]+@OC@\.b \[r2\+\[r0\]\.w\],r5,r8
[	 ]+49a:[	 ]+5529 @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\]\.w\],r13,r8
[	 ]+49e:[	 ]+5a29 @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\]\.w\],r1,r8
[	 ]+4a2:[	 ]+502d @IM+085a@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.w\],r5,r8
[	 ]+4a6:[	 ]+552d @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.w\],r13,r8
[	 ]+4aa:[	 ]+5a2d @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.w\],r1,r8
[	 ]+4ae:[	 ]+552d @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.w\],r13,r8
[	 ]+4b2:[	 ]+5a2d @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.w\],r1,r8
[	 ]+4b6:[	 ]+6205 @IM+085a@[ 	]+@OC@\.b \[r2\+r0\.d\],r5,r8
[	 ]+4ba:[	 ]+6255 @IM+18da@[ 	]+@OC@\.w \[r2\+r5\.d\],r13,r8
[	 ]+4be:[	 ]+62a5 @IM+281a@[ 	]+@OC@\.d \[r2\+r10\.d\],r1,r8
[	 ]+4c2:[	 ]+6029 @IM+085a@[ 	]+@OC@\.b \[r2\+\[r0\]\.d\],r5,r8
[	 ]+4c6:[	 ]+6529 @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\]\.d\],r13,r8
[	 ]+4ca:[	 ]+6a29 @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\]\.d\],r1,r8
[	 ]+4ce:[	 ]+602d @IM+085a@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.d\],r5,r8
[	 ]+4d2:[	 ]+652d @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.d\],r13,r8
[	 ]+4d6:[	 ]+6a2d @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.d\],r1,r8
[	 ]+4da:[	 ]+652d @IM+18da@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.d\],r13,r8
[	 ]+4de:[	 ]+6a2d @IM+281a@[ 	]+@OC@\.d \[r2\+\[r10\+\]\.d\],r1,r8
[	 ]+4e2:[	 ]+0021 @IM+085a@[ 	]+@OC@\.b \[r2\+0\],r5,r8
[	 ]+4e6:[	 ]+0121 @IM+085a@[ 	]+@OC@\.b \[r2\+1\],r5,r8
[	 ]+4ea:[	 ]+7f21 @IM+085a@[ 	]+@OC@\.b \[r2\+127\],r5,r8
[	 ]+4ee:[	 ]+5f2d 8000 @IM+085a@[ 	]+@OC@\.b \[r2\+128\],r5,r8
[	 ]+4f4:[	 ]+ff21 @IM+085a@[ 	]+@OC@\.b \[r2-1\],r5,r8
[	 ]+4f8:[	 ]+8121 @IM+085a@[ 	]+@OC@\.b \[r2-127\],r5,r8
[	 ]+4fc:[	 ]+8021 @IM+085a@[ 	]+@OC@\.b \[r2-128\],r5,r8
[	 ]+500:[	 ]+5f2d ff00 @IM+085a@[ 	]+@OC@\.b \[r2\+255\],r5,r8
[	 ]+506:[	 ]+2a21 @IM+085a@[ 	]+@OC@\.b \[r2\+42\],r5,r8
[	 ]+50a:[	 ]+d621 @IM+085a@[ 	]+@OC@\.b \[r2-42\],r5,r8
[	 ]+50e:[	 ]+d621 @IM+085a@[ 	]+@OC@\.b \[r2-42\],r5,r8
[	 ]+512:[	 ]+2a21 @IM+085a@[ 	]+@OC@\.b \[r2\+42\],r5,r8
[	 ]+516:[	 ]+d621 @IM+085a@[ 	]+@OC@\.b \[r2-42\],r5,r8
[	 ]+51a:[	 ]+d621 @IM+085a@[ 	]+@OC@\.b \[r2-42\],r5,r8
[	 ]+51e:[	 ]+2a21 @IM+085a@[ 	]+@OC@\.b \[r2\+42\],r5,r8
[	 ]+522:[	 ]+d621 @IM+085a@[ 	]+@OC@\.b \[r2-42\],r5,r8
[	 ]+526:[	 ]+2a21 @IM+085a@[ 	]+@OC@\.b \[r2\+42\],r5,r8
[	 ]+52a:[	 ]+6f2d 0000 0000 @IM+085a@[	 ]+@OC@\.b \[r2\+0( <notstart>)?\],r5,r8
[ 	]+52c:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+532:[	 ]+0021 @IM+18da@[ 	]+@OC@\.w \[r2\+0\],r13,r8
[	 ]+536:[	 ]+0121 @IM+18da@[ 	]+@OC@\.w \[r2\+1\],r13,r8
[	 ]+53a:[	 ]+7f21 @IM+18da@[ 	]+@OC@\.w \[r2\+127\],r13,r8
[	 ]+53e:[	 ]+5f2d 8000 @IM+18da@[ 	]+@OC@\.w \[r2\+128\],r13,r8
[	 ]+544:[	 ]+ff21 @IM+18da@[ 	]+@OC@\.w \[r2-1\],r13,r8
[	 ]+548:[	 ]+ff21 @IM+18da@[ 	]+@OC@\.w \[r2-1\],r13,r8
[	 ]+54c:[	 ]+8121 @IM+18da@[ 	]+@OC@\.w \[r2-127\],r13,r8
[	 ]+550:[	 ]+8021 @IM+18da@[ 	]+@OC@\.w \[r2-128\],r13,r8
[	 ]+554:[	 ]+5f2d 7fff @IM+18da@[ 	]+@OC@\.w \[r2-129\],r13,r8
[	 ]+55a:[	 ]+8121 @IM+18da@[ 	]+@OC@\.w \[r2-127\],r13,r8
[	 ]+55e:[	 ]+8021 @IM+18da@[ 	]+@OC@\.w \[r2-128\],r13,r8
[	 ]+562:[	 ]+5f2d 7fff @IM+18da@[ 	]+@OC@\.w \[r2-129\],r13,r8
[	 ]+568:[	 ]+5f2d ff00 @IM+18da@[ 	]+@OC@\.w \[r2\+255\],r13,r8
[	 ]+56e:[	 ]+5f2d 01ff @IM+18da@[ 	]+@OC@\.w \[r2-255\],r13,r8
[	 ]+574:[	 ]+5f2d 01ff @IM+18da@[ 	]+@OC@\.w \[r2-255\],r13,r8
[	 ]+57a:[	 ]+5f2d 0001 @IM+18da@[ 	]+@OC@\.w \[r2\+256\],r13,r8
[	 ]+580:[	 ]+5f2d 00ff @IM+18da@[ 	]+@OC@\.w \[r2-256\],r13,r8
[	 ]+586:[	 ]+5f2d 68dd @IM+18da@[ 	]+@OC@\.w \[r2-8856\],r13,r8
[	 ]+58c:[	 ]+5f2d 68dd @IM+18da@[ 	]+@OC@\.w \[r2-8856\],r13,r8
[	 ]+592:[	 ]+5f2d 9822 @IM+18da@[ 	]+@OC@\.w \[r2\+8856\],r13,r8
[	 ]+598:[	 ]+2a21 @IM+18da@[ 	]+@OC@\.w \[r2\+42\],r13,r8
[	 ]+59c:[	 ]+d621 @IM+18da@[ 	]+@OC@\.w \[r2-42\],r13,r8
[	 ]+5a0:[	 ]+d621 @IM+18da@[ 	]+@OC@\.w \[r2-42\],r13,r8
[	 ]+5a4:[	 ]+2a21 @IM+18da@[ 	]+@OC@\.w \[r2\+42\],r13,r8
[	 ]+5a8:[	 ]+d621 @IM+18da@[ 	]+@OC@\.w \[r2-42\],r13,r8
[	 ]+5ac:[	 ]+d621 @IM+185a@[ 	]+@OC@\.w \[r2-42\],r5,r8
[	 ]+5b0:[	 ]+d621 @IM+185a@[ 	]+@OC@\.w \[r2-42\],r5,r8
[	 ]+5b4:[	 ]+2a21 @IM+185a@[ 	]+@OC@\.w \[r2\+42\],r5,r8
[	 ]+5b8:[	 ]+5f2d ff7f @IM+185a@[ 	]+@OC@\.w \[r2\+32767\],r5,r8
[	 ]+5be:[	 ]+6f2d 0080 0000 @IM+185a@[	 ]+@OC@\.w \[r2\+(32768|8000 <three2767\+0x1>)\],r5,r8
[	 ]+5c6:[	 ]+6f2d 0180 0000 @IM+18da@[	 ]+@OC@\.w \[r2\+(32769|8001 <three2767\+0x2>)\],r13,r8
[	 ]+5ce:[	 ]+5f2d 0180 @IM+18da@[ 	]+@OC@\.w \[r2-32767\],r13,r8
[	 ]+5d4:[	 ]+5f2d 0080 @IM+18da@[ 	]+@OC@\.w \[r2-32768\],r13,r8
[	 ]+5da:[	 ]+6f2d ff7f ffff @IM+185a@[	 ]+@OC@\.w \[r2\+[^]]+\],r5,r8
[	 ]+5e2:[	 ]+5f2d 0180 @IM+18da@[ 	]+@OC@\.w \[r2-32767\],r13,r8
[	 ]+5e8:[	 ]+5f2d 0080 @IM+18da@[ 	]+@OC@\.w \[r2-32768\],r13,r8
[	 ]+5ee:[	 ]+6f2d ff7f ffff @IM+185a@[	 ]+@OC@\.w \[r2\+[^]]+\],r5,r8
[	 ]+5f6:[	 ]+6f2d ffff 0000 @IM+185a@[	 ]+@OC@\.w \[r2\+(65535|ffff <six5535>)\],r5,r8
[	 ]+5fe:[	 ]+6f2d 0000 0000 @IM+185a@[	 ]+@OC@\.w \[r2\+0( <notstart>)?\],r5,r8
[ 	]+600:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+606:[	 ]+0021 @IM+281a@[ 	]+@OC@\.d \[r2\+0\],r1,r8
[	 ]+60a:[	 ]+0121 @IM+281a@[ 	]+@OC@\.d \[r2\+1\],r1,r8
[	 ]+60e:[	 ]+7f21 @IM+281a@[ 	]+@OC@\.d \[r2\+127\],r1,r8
[	 ]+612:[	 ]+5f2d 8000 @IM+281a@[ 	]+@OC@\.d \[r2\+128\],r1,r8
[	 ]+618:[	 ]+ff21 @IM+281a@[ 	]+@OC@\.d \[r2-1\],r1,r8
[	 ]+61c:[	 ]+ff21 @IM+281a@[ 	]+@OC@\.d \[r2-1\],r1,r8
[	 ]+620:[	 ]+8121 @IM+281a@[ 	]+@OC@\.d \[r2-127\],r1,r8
[	 ]+624:[	 ]+8021 @IM+281a@[ 	]+@OC@\.d \[r2-128\],r1,r8
[	 ]+628:[	 ]+8121 @IM+281a@[ 	]+@OC@\.d \[r2-127\],r1,r8
[	 ]+62c:[	 ]+8021 @IM+281a@[ 	]+@OC@\.d \[r2-128\],r1,r8
[	 ]+630:[	 ]+5f2d ff00 @IM+281a@[ 	]+@OC@\.d \[r2\+255\],r1,r8
[	 ]+636:[	 ]+5f2d 01ff @IM+281a@[ 	]+@OC@\.d \[r2-255\],r1,r8
[	 ]+63c:[	 ]+5f2d 01ff @IM+281a@[ 	]+@OC@\.d \[r2-255\],r1,r8
[	 ]+642:[	 ]+5f2d 0001 @IM+281a@[ 	]+@OC@\.d \[r2\+256\],r1,r8
[	 ]+648:[	 ]+5f2d 00ff @IM+281a@[ 	]+@OC@\.d \[r2-256\],r1,r8
[	 ]+64e:[	 ]+5f2d 68dd @IM+281a@[ 	]+@OC@\.d \[r2-8856\],r1,r8
[	 ]+654:[	 ]+5f2d 00ff @IM+281a@[ 	]+@OC@\.d \[r2-256\],r1,r8
[	 ]+65a:[	 ]+5f2d 68dd @IM+281a@[ 	]+@OC@\.d \[r2-8856\],r1,r8
[	 ]+660:[	 ]+5f2d 9822 @IM+281a@[ 	]+@OC@\.d \[r2\+8856\],r1,r8
[	 ]+666:[	 ]+6f2d ac72 2a00 @IM+281a@[	 ]+@OC@\.d \[r2\+(2781868|2a72ac <two701867\+0x13881>)\],r1,r8
[	 ]+66e:[	 ]+6f2d d5c5 d6ff @IM+281a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1,r8
[	 ]+676:[	 ]+6f2d acce c09e @IM+281a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1,r8
[	 ]+67e:[	 ]+6f2d 5331 3f81 @IM+281a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1,r8
[	 ]+686:[	 ]+6f2d 5331 3f81 @IM+281a@[	 ]+@OC@\.d \[r2\+[^]]+\],r1,r8
[	 ]+68e:[	 ]+6f2d b5af 982e @IM+281a@[	 ]+@OC@\.d \[r2\+(0x2e98afb5|2e98afb5 <const_int_m32>)\],r1,r8
[	 ]+696:[	 ]+6f2d 2b45 941b @IM+281a@[	 ]+@OC@\.d \[r2\+(0x1b94452b|1b94452b <const_int_32>)\],r1,r8
[	 ]+69e:[	 ]+2a21 @IM+28da@[ 	]+@OC@\.d \[r2\+42\],r13,r8
[	 ]+6a2:[	 ]+d621 @IM+285a@[ 	]+@OC@\.d \[r2-42\],r5,r8
[	 ]+6a6:[	 ]+d621 @IM+285a@[ 	]+@OC@\.d \[r2-42\],r5,r8
[	 ]+6aa:[	 ]+2a21 @IM+285a@[ 	]+@OC@\.d \[r2\+42\],r5,r8
[	 ]+6ae:[	 ]+d621 @IM+285a@[ 	]+@OC@\.d \[r2-42\],r5,r8
[	 ]+6b2:[	 ]+d621 @IM+285a@[ 	]+@OC@\.d \[r2-42\],r5,r8
[	 ]+6b6:[	 ]+2a21 @IM+285a@[ 	]+@OC@\.d \[r2\+42\],r5,r8
[	 ]+6ba:[	 ]+d621 @IM+285a@[ 	]+@OC@\.d \[r2-42\],r5,r8
[	 ]+6be:[	 ]+2a21 @IM+285a@[ 	]+@OC@\.d \[r2\+42\],r5,r8
[	 ]+6c2:[	 ]+5f2d ff7f @IM+285a@[ 	]+@OC@\.d \[r2\+32767\],r5,r8
[	 ]+6c8:[	 ]+6f2d 0080 0000 @IM+285a@[	 ]+@OC@\.d \[r2\+(32768|8000 <three2767\+0x1>)\],r5,r8
[	 ]+6d0:[	 ]+6f2d 0180 0000 @IM+285a@[	 ]+@OC@\.d \[r2\+(32769|8001 <three2767\+0x2>)\],r5,r8
[	 ]+6d8:[	 ]+5f2d 0180 @IM+285a@[ 	]+@OC@\.d \[r2-32767\],r5,r8
[	 ]+6de:[	 ]+5f2d 0080 @IM+28da@[ 	]+@OC@\.d \[r2-32768\],r13,r8
[	 ]+6e4:[	 ]+6f2d ff7f ffff @IM+28da@[	 ]+@OC@\.d \[r2\+[^]]+\],r13,r8
[	 ]+6ec:[	 ]+5f2d 0180 @IM+285a@[ 	]+@OC@\.d \[r2-32767\],r5,r8
[	 ]+6f2:[	 ]+5f2d 0080 @IM+28da@[ 	]+@OC@\.d \[r2-32768\],r13,r8
[	 ]+6f8:[	 ]+6f2d ff7f ffff @IM+28da@[	 ]+@OC@\.d \[r2\+[^]]+\],r13,r8
[	 ]+700:[	 ]+6f2d ffff 0000 @IM+285a@[	 ]+@OC@\.d \[r2\+(65535|ffff <six5535>)\],r5,r8
[	 ]+708:[	 ]+6f2d 0000 0100 @IM+28da@[	 ]+@OC@\.d \[r2\+(65536|10000 <six5535\+0x1>)\],r13,r8
[	 ]+710:[	 ]+6f2d 2b3a 2900 @IM+285a@[	 ]+@OC@\.d \[r2\+(2701867|293a2b <two701867>)\],r5,r8
[	 ]+718:[	 ]+6f2d d5c5 d6ff @IM+285a@[	 ]+@OC@\.d \[r2\+[^]]+\],r5,r8
[	 ]+720:[	 ]+6f2d d5c5 d6ff @IM+285a@[	 ]+@OC@\.d \[r2\+[^]]+\],r5,r8
[	 ]+728:[	 ]+6f2d 0000 0000 @IM+285a@[	 ]+@OC@\.d \[r2\+0( <notstart>)?\],r5,r8
[ 	]+72a:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+730:[	 ]+4205 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+r0\.b\],r5
[	 ]+734:[	 ]+4255 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+r5\.b\],r13
[	 ]+738:[	 ]+42a5 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+r10\.b\],r1
[	 ]+73c:[	 ]+4029 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+\[r0\]\.b\],r5
[	 ]+740:[	 ]+4529 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\]\.b\],r13
[	 ]+744:[	 ]+4a29 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\]\.b\],r1
[	 ]+748:[	 ]+402d @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+\[r0\+\]\.b\],r5
[	 ]+74c:[	 ]+452d @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.b\],r13
[	 ]+750:[	 ]+4a2d @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\+\]\.b\],r1
[	 ]+754:[	 ]+452d @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.b\],r13
[	 ]+758:[	 ]+4a2d @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\+\]\.b\],r1
[	 ]+75c:[	 ]+5205 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+r0\.w\],r5
[	 ]+760:[	 ]+5255 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+r5\.w\],r13
[	 ]+764:[	 ]+52a5 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+r10\.w\],r1
[	 ]+768:[	 ]+5029 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+\[r0\]\.w\],r5
[	 ]+76c:[	 ]+5529 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\]\.w\],r13
[	 ]+770:[	 ]+5a29 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\]\.w\],r1
[	 ]+774:[	 ]+502d @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+\[r0\+\]\.w\],r5
[	 ]+778:[	 ]+552d @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.w\],r13
[	 ]+77c:[	 ]+5a2d @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\+\]\.w\],r1
[	 ]+780:[	 ]+552d @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.w\],r13
[	 ]+784:[	 ]+5a2d @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\+\]\.w\],r1
[	 ]+788:[	 ]+6205 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+r0\.d\],r5
[	 ]+78c:[	 ]+6255 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+r5\.d\],r13
[	 ]+790:[	 ]+62a5 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+r10\.d\],r1
[	 ]+794:[	 ]+6029 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+\[r0\]\.d\],r5
[	 ]+798:[	 ]+6529 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\]\.d\],r13
[	 ]+79c:[	 ]+6a29 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\]\.d\],r1
[	 ]+7a0:[	 ]+602d @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+\[r0\+\]\.d\],r5
[	 ]+7a4:[	 ]+652d @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.d\],r13
[	 ]+7a8:[	 ]+6a2d @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\+\]\.d\],r1
[	 ]+7ac:[	 ]+652d @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.d\],r13
[	 ]+7b0:[	 ]+6a2d @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+\[r10\+\]\.d\],r1
[	 ]+7b4:[	 ]+0021 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+0\],r5
[	 ]+7b8:[	 ]+0121 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+1\],r5
[	 ]+7bc:[	 ]+7f21 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+127\],r5
[	 ]+7c0:[	 ]+5f2d 8000 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+128\],r5
[	 ]+7c6:[	 ]+ff21 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-1\],r5
[	 ]+7ca:[	 ]+8121 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-127\],r5
[	 ]+7ce:[	 ]+8021 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-128\],r5
[	 ]+7d2:[	 ]+5f2d ff00 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+255\],r5
[	 ]+7d8:[	 ]+2a21 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+7dc:[	 ]+d621 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+7e0:[	 ]+d621 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+7e4:[	 ]+2a21 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+7e8:[	 ]+d621 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+7ec:[	 ]+d621 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+7f0:[	 ]+2a21 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+7f4:[	 ]+d621 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+7f8:[	 ]+2a21 @IM+0c5e@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+7fc:[	 ]+6f2d 0000 0000 @IM+0c5e@[	 ]+@OC@\.b \[r12=r2\+0( <notstart>)?\],r5
[ 	]+7fe:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+804:[	 ]+0021 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+0\],r13
[	 ]+808:[	 ]+0121 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+1\],r13
[	 ]+80c:[	 ]+7f21 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+127\],r13
[	 ]+810:[	 ]+5f2d 8000 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+128\],r13
[	 ]+816:[	 ]+ff21 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-1\],r13
[	 ]+81a:[	 ]+ff21 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-1\],r13
[	 ]+81e:[	 ]+8121 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-127\],r13
[	 ]+822:[	 ]+8021 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-128\],r13
[	 ]+826:[	 ]+5f2d 7fff @IM+1cde@[ 	]+@OC@\.w \[r12=r2-129\],r13
[	 ]+82c:[	 ]+8121 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-127\],r13
[	 ]+830:[	 ]+8021 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-128\],r13
[	 ]+834:[	 ]+5f2d 7fff @IM+1cde@[ 	]+@OC@\.w \[r12=r2-129\],r13
[	 ]+83a:[	 ]+5f2d ff00 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+255\],r13
[	 ]+840:[	 ]+5f2d 01ff @IM+1cde@[ 	]+@OC@\.w \[r12=r2-255\],r13
[	 ]+846:[	 ]+5f2d 01ff @IM+1cde@[ 	]+@OC@\.w \[r12=r2-255\],r13
[	 ]+84c:[	 ]+5f2d 0001 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+256\],r13
[	 ]+852:[	 ]+5f2d 00ff @IM+1cde@[ 	]+@OC@\.w \[r12=r2-256\],r13
[	 ]+858:[	 ]+5f2d 68dd @IM+1cde@[ 	]+@OC@\.w \[r12=r2-8856\],r13
[	 ]+85e:[	 ]+5f2d 68dd @IM+1cde@[ 	]+@OC@\.w \[r12=r2-8856\],r13
[	 ]+864:[	 ]+5f2d 9822 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+8856\],r13
[	 ]+86a:[	 ]+2a21 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+42\],r13
[	 ]+86e:[	 ]+d621 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-42\],r13
[	 ]+872:[	 ]+d621 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-42\],r13
[	 ]+876:[	 ]+2a21 @IM+1cde@[ 	]+@OC@\.w \[r12=r2\+42\],r13
[	 ]+87a:[	 ]+d621 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-42\],r13
[	 ]+87e:[	 ]+d621 @IM+1c5e@[ 	]+@OC@\.w \[r12=r2-42\],r5
[	 ]+882:[	 ]+d621 @IM+1c5e@[ 	]+@OC@\.w \[r12=r2-42\],r5
[	 ]+886:[	 ]+2a21 @IM+1c5e@[ 	]+@OC@\.w \[r12=r2\+42\],r5
[	 ]+88a:[	 ]+5f2d ff7f @IM+1c5e@[ 	]+@OC@\.w \[r12=r2\+32767\],r5
[	 ]+890:[	 ]+6f2d 0080 0000 @IM+1c5e@[	 ]+@OC@\.w \[r12=r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+898:[	 ]+6f2d 0180 0000 @IM+1cde@[	 ]+@OC@\.w \[r12=r2\+(32769|8001 <three2767\+0x2>)\],r13
[	 ]+8a0:[	 ]+5f2d 0180 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-32767\],r13
[	 ]+8a6:[	 ]+5f2d 0080 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-32768\],r13
[	 ]+8ac:[	 ]+6f2d ff7f ffff @IM+1c5e@[	 ]+@OC@\.w \[r12=r2\+[^]]+\],r5
[	 ]+8b4:[	 ]+5f2d 0180 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-32767\],r13
[	 ]+8ba:[	 ]+5f2d 0080 @IM+1cde@[ 	]+@OC@\.w \[r12=r2-32768\],r13
[	 ]+8c0:[	 ]+6f2d ff7f ffff @IM+1c5e@[	 ]+@OC@\.w \[r12=r2\+[^]]+\],r5
[	 ]+8c8:[	 ]+6f2d ffff 0000 @IM+1c5e@[	 ]+@OC@\.w \[r12=r2\+(65535|ffff <six5535>)\],r5
[	 ]+8d0:[	 ]+6f2d 0000 0000 @IM+1c5e@[	 ]+@OC@\.w \[r12=r2\+0( <notstart>)?\],r5
[ 	]+8d2:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+8d8:[	 ]+0021 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+0\],r1
[	 ]+8dc:[	 ]+0121 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+1\],r1
[	 ]+8e0:[	 ]+7f21 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+127\],r1
[	 ]+8e4:[	 ]+5f2d 8000 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+128\],r1
[	 ]+8ea:[	 ]+ff21 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-1\],r1
[	 ]+8ee:[	 ]+ff21 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-1\],r1
[	 ]+8f2:[	 ]+8121 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-127\],r1
[	 ]+8f6:[	 ]+8021 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-128\],r1
[	 ]+8fa:[	 ]+8121 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-127\],r1
[	 ]+8fe:[	 ]+8021 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-128\],r1
[	 ]+902:[	 ]+5f2d ff00 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+255\],r1
[	 ]+908:[	 ]+5f2d 01ff @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-255\],r1
[	 ]+90e:[	 ]+5f2d 01ff @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-255\],r1
[	 ]+914:[	 ]+5f2d 0001 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+256\],r1
[	 ]+91a:[	 ]+5f2d 00ff @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-256\],r1
[	 ]+920:[	 ]+5f2d 68dd @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-8856\],r1
[	 ]+926:[	 ]+5f2d 00ff @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-256\],r1
[	 ]+92c:[	 ]+5f2d 68dd @IM+2c1e@[ 	]+@OC@\.d \[r12=r2-8856\],r1
[	 ]+932:[	 ]+5f2d 9822 @IM+2c1e@[ 	]+@OC@\.d \[r12=r2\+8856\],r1
[	 ]+938:[	 ]+6f2d ac72 2a00 @IM+2c1e@[	 ]+@OC@\.d \[r12=r2\+(2781868|2a72ac <two701867\+0x13881>)\],r1
[	 ]+940:[	 ]+6f2d d5c5 d6ff @IM+2c1e@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r1
[	 ]+948:[	 ]+6f2d acce c09e @IM+2c1e@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r1
[	 ]+950:[	 ]+6f2d 5331 3f81 @IM+2c1e@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r1
[	 ]+958:[	 ]+6f2d 5331 3f81 @IM+2c1e@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r1
[	 ]+960:[	 ]+6f2d b5af 982e @IM+2c1e@[	 ]+@OC@\.d \[r12=r2\+(0x2e98afb5|2e98afb5 <const_int_m32>)\],r1
[	 ]+968:[	 ]+6f2d 2b45 941b @IM+2c1e@[	 ]+@OC@\.d \[r12=r2\+(0x1b94452b|1b94452b <const_int_32>)\],r1
[	 ]+970:[	 ]+2a21 @IM+2cde@[ 	]+@OC@\.d \[r12=r2\+42\],r13
[	 ]+974:[	 ]+d621 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2-42\],r5
[	 ]+978:[	 ]+d621 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2-42\],r5
[	 ]+97c:[	 ]+2a21 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2\+42\],r5
[	 ]+980:[	 ]+d621 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2-42\],r5
[	 ]+984:[	 ]+d621 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2-42\],r5
[	 ]+988:[	 ]+2a21 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2\+42\],r5
[	 ]+98c:[	 ]+d621 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2-42\],r5
[	 ]+990:[	 ]+2a21 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2\+42\],r5
[	 ]+994:[	 ]+5f2d ff7f @IM+2c5e@[ 	]+@OC@\.d \[r12=r2\+32767\],r5
[	 ]+99a:[	 ]+6f2d 0080 0000 @IM+2c5e@[	 ]+@OC@\.d \[r12=r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+9a2:[	 ]+6f2d 0180 0000 @IM+2c5e@[	 ]+@OC@\.d \[r12=r2\+(32769|8001 <three2767\+0x2>)\],r5
[	 ]+9aa:[	 ]+5f2d 0180 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2-32767\],r5
[	 ]+9b0:[	 ]+5f2d 0080 @IM+2cde@[ 	]+@OC@\.d \[r12=r2-32768\],r13
[	 ]+9b6:[	 ]+6f2d ff7f ffff @IM+2cde@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r13
[	 ]+9be:[	 ]+5f2d 0180 @IM+2c5e@[ 	]+@OC@\.d \[r12=r2-32767\],r5
[	 ]+9c4:[	 ]+5f2d 0080 @IM+2cde@[ 	]+@OC@\.d \[r12=r2-32768\],r13
[	 ]+9ca:[	 ]+6f2d ff7f ffff @IM+2cde@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r13
[	 ]+9d2:[	 ]+6f2d ffff 0000 @IM+2c5e@[	 ]+@OC@\.d \[r12=r2\+(65535|ffff <six5535>)\],r5
[	 ]+9da:[	 ]+6f2d 0000 0100 @IM+2cde@[	 ]+@OC@\.d \[r12=r2\+(65536|10000 <six5535\+0x1>)\],r13
[	 ]+9e2:[	 ]+6f2d 2b3a 2900 @IM+2c5e@[	 ]+@OC@\.d \[r12=r2\+(2701867|293a2b <two701867>)\],r5
[	 ]+9ea:[	 ]+6f2d d5c5 d6ff @IM+2c5e@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r5
[	 ]+9f2:[	 ]+6f2d d5c5 d6ff @IM+2c5e@[	 ]+@OC@\.d \[r12=r2\+[^]]+\],r5
[	 ]+9fa:[	 ]+6f2d 0000 0000 @IM+2c5e@[	 ]+@OC@\.d \[r12=r2\+0( <notstart>)?\],r5
[ 	]+9fc:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+a02:[	 ]+7309 @IM+055a@[ 	]+@OC@\.b \[\[r3\]\],r5
[	 ]+a06:[	 ]+7209 @IM+144a@[ 	]+@OC@\.w \[\[r2\]\],r4
[	 ]+a0a:[	 ]+7309 @IM+277a@[ 	]+@OC@\.d \[\[r3\]\],r7
[	 ]+a0e:[	 ]+790d @IM+077a@[ 	]+@OC@\.b \[\[r9\+\]\],r7
[	 ]+a12:[	 ]+730d @IM+155a@[ 	]+@OC@\.w \[\[r3\+\]\],r5
[	 ]+a16:[	 ]+710d @IM+266a@[ 	]+@OC@\.d \[\[r1\+\]\],r6
[	 ]+a1a:[	 ]+7f0d 0000 0000 @IM+055a@[	 ]+@OC@\.b \[(0x0|0 <notstart>)\],r5
[ 	]+a1c:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+a22:[	 ]+7f0d 0000 0000 @IM+144a@[	 ]+@OC@\.w \[(0x0|0 <notstart>)\],r4
[ 	]+a24:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+a2a:[	 ]+7f0d 0000 0000 @IM+277a@[	 ]+@OC@\.d \[(0x0|0 <notstart>)\],r7
[ 	]+a2c:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+a32:[	 ]+7f0d 0000 0000 @IM+055a@[	 ]+@OC@\.b \[(0x0|0 <notstart>)\],r5
[ 	]+a34:[ 	]+(R_CRIS_)?32[ 	]+\.text
[	 ]+a3a:[	 ]+7f0d 0000 0000 @IM+144a@[	 ]+@OC@\.w \[(0x0|0 <notstart>)\],r4
[ 	]+a3c:[ 	]+(R_CRIS_)?32[ 	]+\.text
[	 ]+a42:[	 ]+7f0d 0000 0000 @IM+277a@[	 ]+@OC@\.d \[(0x0|0 <notstart>)\],r7
[ 	]+a44:[ 	]+(R_CRIS_)?32[ 	]+\.text
[	 ]+a4a:[	 ]+7309 @IM+0c5a@[ 	]+@OC@\.b \[\[r3\]\],r5,r12
[	 ]+a4e:[	 ]+7209 @IM+194a@[ 	]+@OC@\.w \[\[r2\]\],r4,r9
[	 ]+a52:[	 ]+7309 @IM+297a@[ 	]+@OC@\.d \[\[r3\]\],r7,r9
[	 ]+a56:[	 ]+790d @IM+0a7a@[ 	]+@OC@\.b \[\[r9\+\]\],r7,r10
[	 ]+a5a:[	 ]+730d @IM+195a@[ 	]+@OC@\.w \[\[r3\+\]\],r5,r9
[	 ]+a5e:[	 ]+710d @IM+296a@[ 	]+@OC@\.d \[\[r1\+\]\],r6,r9
[	 ]+a62:[	 ]+7f0d 0000 0000 @IM+075a@[	 ]+@OC@\.b \[(0x0|0 <notstart>)\],r5,r7
[ 	]+a64:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+a6a:[	 ]+7f0d 0000 0000 @IM+194a@[	 ]+@OC@\.w \[(0x0|0 <notstart>)\],r4,r9
[ 	]+a6c:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+a72:[	 ]+7f0d 0000 0000 @IM+297a@[	 ]+@OC@\.d \[(0x0|0 <notstart>)\],r7,r9
[ 	]+a74:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+a7a:[	 ]+7f0d 0000 0000 @IM+095a@[	 ]+@OC@\.b \[(0x0|0 <notstart>)\],r5,r9
[ 	]+a7c:[ 	]+(R_CRIS_)?32[ 	]+\.text
[	 ]+a82:[	 ]+7f0d 0000 0000 @IM+1c4a@[	 ]+@OC@\.w \[(0x0|0 <notstart>)\],r4,r12
[ 	]+a84:[ 	]+(R_CRIS_)?32[ 	]+\.text
[	 ]+a8a:[	 ]+7f0d 0000 0000 @IM+297a@[	 ]+@OC@\.d \[(0x0|0 <notstart>)\],r7,r9
[ 	]+a8c:[ 	]+(R_CRIS_)?32[ 	]+\.text

0+a92 <end>:
	\.\.\.
