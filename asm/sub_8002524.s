.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START CheckFlag_08002524
CheckFlag_08002524: @ 0x08002524
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _08002550
	movs r2, #8
	bl memcpy
	adds r1, r7, #0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	beq _08002558
	ldr r1, _08002554
	cmp r0, r1
	beq _08002578
	b _08002598
	.align 2, 0
_08002550: .4byte Unk_0811FEA8
_08002554: .4byte 0x00000101
_08002558:
	ldr r1, _08002574
	adds r0, r1, #0
	movs r0, #0x97
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	movs r1, #1
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080025E0
	.align 2, 0
_08002574: .4byte SavedGameState
_08002578:
	ldr r1, _08002594
	adds r0, r1, #0
	movs r2, #0x97
	lsls r2, r2, #3
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r0, r2, #0
	movs r1, #2
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080025E0
	.align 2, 0
_08002594: .4byte SavedGameState
_08002598:
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080025D8
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080025DC
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #4
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #7
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080025E0
	.align 2, 0
_080025D8: .4byte SavedGameState
_080025DC: .4byte 0x0000043E
_080025E0:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START SetFlag_080025E8
SetFlag_080025E8: @ 0x080025E8
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08002624
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	beq _0800262C
	ldr r1, _08002628
	cmp r0, r1
	beq _0800265C
	b _0800268C
	.align 2, 0
_08002624: .4byte Unk_0811FEA8
_08002628: .4byte 0x00000101
_0800262C:
	ldr r0, _08002658
	ldr r2, _08002658
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0x97
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0800271C
	.align 2, 0
_08002658: .4byte SavedGameState
_0800265C:
	ldr r0, _08002688
	ldr r2, _08002688
	adds r1, r2, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r2, r2, r3
	ldrh r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0x97
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0800271C
	.align 2, 0
_08002688: .4byte SavedGameState
_0800268C:
	ldr r0, _0800270C
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08002710
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0800270C
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08002710
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r7, #4
	adds r3, r7, #0
	ldrh r4, [r3]
	movs r5, #7
	adds r3, r4, #0
	ands r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08002714
	ldr r2, _0800270C
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0800270C
	adds r2, r3, #0
	ldr r2, _08002718
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	b _0800271C
	.align 2, 0
_0800270C: .4byte SavedGameState
_08002710: .4byte 0x0000043E
_08002714: .4byte Unk_03006AF0
_08002718: .4byte 0x00000441
_0800271C:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START ClearFlag_08002724
ClearFlag_08002724: @ 0x08002724
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08002760
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	beq _08002768
	ldr r1, _08002764
	cmp r0, r1
	beq _0800279C
	b _080027D0
	.align 2, 0
_08002760: .4byte Unk_0811FEA8
_08002764: .4byte 0x00000101
_08002768:
	ldr r0, _08002794
	ldr r2, _08002794
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrh r1, [r2]
	ldr r2, _08002798
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0x97
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08002828
	.align 2, 0
_08002794: .4byte SavedGameState
_08002798: .4byte 0x0000FFFE
_0800279C:
	ldr r0, _080027C8
	ldr r2, _080027C8
	adds r1, r2, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r2, r2, r3
	ldrh r1, [r2]
	ldr r2, _080027CC
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0x97
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08002828
	.align 2, 0
_080027C8: .4byte SavedGameState
_080027CC: .4byte 0x0000FFFD
_080027D0:
	ldr r0, _08002820
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08002824
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08002820
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08002824
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r7, #4
	adds r3, r7, #0
	ldrh r4, [r3]
	movs r5, #7
	adds r3, r4, #0
	ands r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r2, r2, r3
	ldrb r3, [r2]
	mvns r2, r3
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08002828
	.align 2, 0
_08002820: .4byte SavedGameState
_08002824: .4byte 0x0000043E
_08002828:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08002830
func_08002830: @ 0x08002830
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08002884
	ldr r1, _08002884
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002888
	ldr r1, _08002884
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _08002888
	ldr r2, _08002884
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x13
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08002888
	ldr r1, _08002884
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0800288C
	.align 2, 0
_08002884: .4byte Unk_03000804
_08002888: .4byte Unk_03000800
_0800288C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08002894
func_08002894: @ 0x08002894
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #1
	strb r1, [r0]
_080028B0:
	adds r0, r7, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #3
	ble _080028BC
	b _08002908
_080028BC:
	ldr r0, _08002904
	adds r1, r7, #1
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r0, r0, r2
	ldr r1, _08002904
	adds r2, r7, #1
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r1, r3
	adds r2, r7, #2
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _080028B0
	.align 2, 0
_08002904: .4byte Unk_03000800
_08002908:
	ldr r0, _08002938
	ldrh r1, [r0, #0x10]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08002990
	adds r0, r7, #3
	ldr r1, _0800293C
	ldrb r2, [r1, #3]
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #3
	strb r1, [r0]
_0800292A:
	adds r0, r7, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bgt _08002940
	b _08002990
	.align 2, 0
_08002938: .4byte Unk_030055D0
_0800293C: .4byte Unk_03000800
_08002940:
	adds r0, r7, #3
	adds r1, r7, #3
	ldr r2, _0800298C
	adds r3, r7, #1
	movs r4, #0
	ldrsb r4, [r3, r4]
	subs r3, r4, #1
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800298C
	adds r1, r7, #1
	movs r2, #0
	ldrsb r2, [r1, r2]
	subs r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800292A
	.align 2, 0
_0800298C: .4byte Unk_03000800
_08002990:
	movs r0, #0
	b _08002994
_08002994:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0800299C
func_0800299C: @ 0x0800299C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _08002AC8
	ldr r1, _08002AC8
	ldr r2, [r1]
	ldr r3, _08002ACC
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
	ldr r0, _08002AD0
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002AD4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08002AD8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08002ADC
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08002AE0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_080617BC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	beq _080029EE
	ldr r0, _08002AD4
	movs r1, #1
	strb r1, [r0]
_080029EE:
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _08002AE4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08002AE8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08002AE0
	adds r0, r1, #0
	bl func_08044D30
	ldr r0, _08002AEC
	movs r1, #0
	strh r1, [r0]
	bl func_08001848
	ldr r0, _08002AF0
	ldr r1, _08002AF0
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl func_0804AF00
	bl func_080593A4
	ldr r1, _08002AE0
	adds r0, r1, #0
	bl func_080450D0
	ldr r1, _08002AE0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_08003414
	bl func_08002BD4
	ldr r1, _08002AE0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_0806AD28
	bl func_08065FAC
	bl func_080A3880
	adds r0, r7, #0
	ldr r1, _08002AF4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08002AF4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08002AF0
	ldr r1, _08002AF0
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002AF8
	ldrb r1, [r0]
	cmp r1, #0
	bne _08002AA8
	ldr r1, _08002AE0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_08004B48
_08002AA8:
	ldr r1, _08002AD0
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _08002AFC
	ldr r1, _08002AD0
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08002AFC
	b _08002B02
	.align 2, 0
_08002AC8: .4byte Unk_030023C4
_08002ACC: .4byte 0xFFEFFFFF
_08002AD0: .4byte Unk_030055D0
_08002AD4: .4byte Unk_03005198
_08002AD8: .4byte Unk_03004EBC
_08002ADC: .4byte Unk_0300414C
_08002AE0: .4byte Unk_03003110
_08002AE4: .4byte 0x040000D4
_08002AE8: .4byte 0x85006000
_08002AEC: .4byte Unk_03002378
_08002AF0: .4byte Unk_03004ED8
_08002AF4: .4byte DispCnt
_08002AF8: .4byte Unk_03004144
_08002AFC:
	ldr r0, _08002B74
	movs r1, #0x17
	strh r1, [r0]
_08002B02:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08002B78
	ldrb r1, [r0]
	cmp r1, #0
	bne _08002B36
	bl func_0807FF1C
	ldr r1, _08002B7C
	adds r0, r1, #0
	bl func_0804B718
	ldr r1, _08002B7C
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl func_080494A0
	bl func_08099D18
	bl func_0808144C
	bl func_08079B10
_08002B36:
	bl func_08065C64
	ldr r0, _08002B80
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08002B84
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08002B88
	ldr r0, _08002B84
	ldr r1, _08002B84
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0xc
	strb r1, [r0]
	b _08002BB2
	.align 2, 0
_08002B74: .4byte Unk_03002594
_08002B78: .4byte Unk_030023CC
_08002B7C: .4byte Unk_030037E0
_08002B80: .4byte Unk_0300310C
_08002B84: .4byte Unk_03004148
_08002B88:
	ldr r0, _08002BCC
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08002BB2
	ldr r0, _08002BCC
	ldr r1, _08002BCC
	ldrb r2, [r1]
	movs r3, #0xf7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0x2a
	strb r1, [r0]
_08002BB2:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r0, #0x10
	bl func_08003D30
	ldr r0, _08002BD0
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08002BCC: .4byte Unk_03004148
_08002BD0: .4byte DispCnt

	THUMB_FUNC_START func_08002BD4
func_08002BD4: @ 0x08002BD4
	push {r4, r7, lr}
	sub sp, #0x40
	mov r7, sp
	ldr r0, _08002FB8
	ldrb r1, [r0]
	cmp r1, #0
	bne _08002BF4
	ldr r1, _08002FBC
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #0
	bne _08002BF4
	ldr r0, _08002FC0
	movs r1, #0
	strb r1, [r0]
_08002BF4:
	ldr r0, _08002FC4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08002FC8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08002FCC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08002FD0
	movs r1, #0
	strb r1, [r0]
	bl func_080709E8
	bl func_08071BB4
	bl func_08079C80
	bl func_08081ED4
	ldr r1, _08002FD4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_0806FB5C
	bl func_0805ED6C
	adds r0, r7, #0
	adds r0, #0x39
	ldr r2, _08002FD8
	adds r1, r2, #0
	ldr r1, _08002FDC
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08002FE4
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08002FE8
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08002FD4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_0806DC5C
	ldr r0, _08002FEC
	ldrb r1, [r0]
	cmp r1, #0
	bne _08002C7C
	b _080033EE
_08002C7C:
	ldr r0, _08002FD8
	adds r1, r0, #0
	ldr r2, _08002FDC
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl func_080709E8
	bl func_08071BB4
	bl func_08079C80
	bl func_08081ED4
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08002FF0
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08002FF4
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08002FF8
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x90
	lsls r0, r0, #4
	str r0, [r7]
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08002FF0
	ldr r2, [r7]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08002FFC
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003000
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	movs r2, #0xb4
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08002FF0
	ldr r2, [r7]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08003004
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003008
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	movs r2, #0xb6
	lsls r2, r2, #4
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08002FF0
	ldr r2, [r7]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _0800300C
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003010
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xc0
	str r1, [r7]
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08002FF0
	ldr r2, [r7]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08002FD4
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003014
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xac
	str r1, [r7]
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08002FF0
	ldr r2, [r7]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08003018
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800301C
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08002FE0
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, [r7]
	ldr r2, _08003020
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08003024
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800301C
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	ldr r1, _08003028
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0xc0
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r2, [r2]
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _0800302C
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08003030
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r0, _0800302C
	ldrb r1, [r0]
	adds r0, r1, #0
	bl func_08006AC8
	ldr r1, _08003034
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08002FBC
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	adds r3, r1, #0
	adds r1, #0x4d
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r2, [r2]
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08002FD0
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08003038
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	strh r2, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _0800303C
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08003040
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	strh r2, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r0, _08003040
	ldr r2, _08003040
	ldr r3, _08002FF0
	ldr r1, [r7]
	adds r4, r1, #0
	adds r3, r3, r4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #8
	ldrh r2, [r2]
	adds r3, r4, #0
	orrs r2, r3
	adds r3, r2, #0
	strh r3, [r0]
	adds r1, #1
	str r1, [r7]
	ldr r1, _08003044
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08003048
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _0800304C
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08003050
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08003054
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, _08003058
	ldr r2, _08002FF0
	ldr r0, [r7]
	adds r3, r0, #0
	adds r2, r2, r3
	ldrb r3, [r1, #4]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r2, [r2]
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1, #4]
	adds r0, #1
	str r0, [r7]
	ldr r0, _0800305C
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08002FC0
	ldr r2, _08002FD8
	adds r1, r2, #0
	movs r1, #0xa6
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08002FCC
	ldr r2, _08002FD8
	adds r1, r2, #0
	ldr r1, _08003060
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08003064
	ldr r2, _08002FD8
	adds r1, r2, #0
	movs r1, #0xa7
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08003068
	ldr r2, _08002FD8
	adds r1, r2, #0
	ldr r1, _0800306C
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x38
	movs r1, #0
	strb r1, [r0]
_08002FA6:
	adds r1, r7, #0
	adds r1, #0x38
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x39
	ldrb r2, [r1]
	lsls r1, r2, #1
	cmp r0, r1
	b _08003070
	.align 2, 0
_08002FB8: .4byte Unk_03004E1C
_08002FBC: .4byte Unk_030055D0
_08002FC0: .4byte Unk_03004120
_08002FC4: .4byte BgExtraHOffset
_08002FC8: .4byte BgExtraVOffset
_08002FCC: .4byte Unk_03004CC8
_08002FD0: .4byte Unk_03004CCC
_08002FD4: .4byte Unk_03003110
_08002FD8: .4byte SavedGameState
_08002FDC: .4byte 0x000004BA
_08002FE0: .4byte 0x040000D4
_08002FE4: .4byte Unk_0202E08A
_08002FE8: .4byte 0x8000001A
_08002FEC: .4byte Unk_03004144
_08002FF0: .4byte Unk_020291C0
_08002FF4: .4byte Unk_03004150
_08002FF8: .4byte 0x84000240
_08002FFC: .4byte Unk_03003240
_08003000: .4byte 0x84000168
_08003004: .4byte Unk_030025A0
_08003008: .4byte 0x840002D8
_0800300C: .4byte Unk_030024C0
_08003010: .4byte 0x84000030
_08003014: .4byte 0x8400002B
_08003018: .4byte Unk_02021340
_0800301C: .4byte 0x84000020
_08003020: .4byte Unk_02029240
_08003024: .4byte Unk_02021140
_08003028: .4byte Unk_030037E0
_0800302C: .4byte Unk_0300412C
_08003030: .4byte Unk_03004148
_08003034: .4byte Unk_03002590
_08003038: .4byte Unk_03002594
_0800303C: .4byte Unk_03005BA4
_08003040: .4byte DispCnt
_08003044: .4byte Unk_030023C8
_08003048: .4byte Unk_0300239C
_0800304C: .4byte Unk_030023A4
_08003050: .4byte Unk_030023D4
_08003054: .4byte Unk_0300533C
_08003058: .4byte Unk_03005350
_0800305C: .4byte Unk_030055CC
_08003060: .4byte 0x0000029A
_08003064: .4byte Unk_03002580
_08003068: .4byte Unk_030051A8
_0800306C: .4byte 0x00000292
_08003070:
	blt _08003074
	b _080030B4
_08003074:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, r1
	ldrh r0, [r2]
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0x38
	ldrb r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl func_0806E078
	adds r0, r7, #0
	adds r0, #0x38
	adds r1, r7, #0
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08002FA6
_080030B4:
	ldr r0, _080031E4
	ldr r1, _080031E4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	bl func_08000314
	ldr r0, _080031E4
	ldr r1, _080031E4
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080031E8
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _080031EC
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _080031F0
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080031F4
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080031E8
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _080031F8
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080031F4
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080031E8
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _080031FC
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08003200
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080031F4
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080031E8
	str r0, [r7, #0x3c]
	ldr r0, [r7, #0x3c]
	ldr r1, _08003204
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #4
	ldr r1, _08003208
	str r1, [r0]
	ldr r1, [r7, #0x3c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800320C
	str r1, [r0]
	ldr r0, [r7, #0x3c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl func_08005940
	bl func_080059F8
	movs r0, #0x2a
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003194
	ldr r1, _08003210
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x91
	bne _08003194
	movs r0, #9
	bl func_08062094
_08003194:
	movs r0, #0x53
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080031C2
	ldr r1, _08003210
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	cmp r0, r1
	bne _080031C2
	ldr r0, _08003214
	ldr r1, _08003214
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080031C2:
	ldr r1, _08003210
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x56
	beq _080031D0
	b _080032D4
_080031D0:
	adds r0, r7, #0
	adds r0, #0x38
	movs r1, #0
	strb r1, [r0]
_080031D8:
	adds r0, r7, #0
	adds r0, #0x38
	ldrb r1, [r0]
	cmp r1, #3
	bls _08003218
	b _080032D4
	.align 2, 0
_080031E4: .4byte Unk_03004ED8
_080031E8: .4byte 0x040000D4
_080031EC: .4byte Unk_02019FC0
_080031F0: .4byte 0x06003000
_080031F4: .4byte 0x80000800
_080031F8: .4byte Unk_0201AFC0
_080031FC: .4byte Unk_0201BFC0
_08003200: .4byte 0x06001000
_08003204: .4byte Unk_02011480
_08003208: .4byte Unk_030037E0
_0800320C: .4byte 0x80000248
_08003210: .4byte Unk_03003110
_08003214: .4byte Unk_03004E14
_08003218:
	ldr r0, _080032D0
	adds r2, r7, #0
	adds r2, #0x38
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r0, r0, r1
	ldr r1, _080032D0
	adds r3, r7, #0
	adds r3, #0x38
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080032D0
	adds r2, r7, #0
	adds r2, #0x38
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r0, r0, r1
	ldr r1, _080032D0
	adds r3, r7, #0
	adds r3, #0x38
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, #0x41
	adds r2, r7, #0
	adds r2, #0x38
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #0
	adds r2, r3, #0
	adds r2, #8
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x38
	adds r0, r7, #0
	adds r0, #0x38
	adds r1, r7, #0
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080031D8
	.align 2, 0
_080032D0: .4byte Unk_030037E0
_080032D4:
	ldr r1, _080033A4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xef
	bne _08003360
	ldr r0, _080033A8
	ldr r1, _080033AC
	ldr r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _080033A8
	ldr r1, _080033B0
	ldr r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080033A8
	ldr r1, _080033B4
	adds r2, r0, #0
	adds r0, #0x25
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080033A8
	ldr r2, _080033B8
	ldrh r1, [r2]
	ldr r2, _080033BC
	ldrb r3, [r2]
	subs r1, r1, r3
	lsls r2, r1, #8
	str r2, [r0, #0x1c]
	ldr r0, _080033A8
	ldr r2, _080033C0
	ldrh r1, [r2]
	ldr r2, _080033C4
	ldrb r3, [r2]
	subs r1, r1, r3
	subs r2, r1, #4
	lsls r1, r2, #8
	str r1, [r0, #0x20]
	ldr r0, _080033C8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl func_08061CF8
_08003360:
	ldr r1, _080033A4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xc0
	lsls r1, r1, #1
	cmp r0, r1
	bne _08003376
	ldr r0, _080033CC
	movs r1, #1
	strb r1, [r0]
_08003376:
	ldr r1, _080033A4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _080033D0
	cmp r0, r1
	beq _080033D8
	ldr r1, _080033A4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x87
	lsls r1, r1, #1
	cmp r0, r1
	beq _080033D8
	ldr r1, _080033A4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _080033D4
	cmp r0, r1
	beq _080033D8
	b _080033EE
	.align 2, 0
_080033A4: .4byte Unk_03003110
_080033A8: .4byte Unk_03005350
_080033AC: .4byte Unk_03006BA4
_080033B0: .4byte Unk_03006A9C
_080033B4: .4byte Unk_03006A70
_080033B8: .4byte Unk_03003104
_080033BC: .4byte Unk_030023C8
_080033C0: .4byte Unk_03004E10
_080033C4: .4byte Unk_0300239C
_080033C8: .4byte Unk_03005620
_080033CC: .4byte Unk_0300414C
_080033D0: .4byte 0x0000010D
_080033D4: .4byte 0x0000010F
_080033D8:
	ldr r1, _08003408
	adds r0, r1, #0
	movs r2, #0xd6
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r0, [r1]
	cmp r0, #0
	beq _080033EE
	ldr r0, _0800340C
	movs r1, #2
	strb r1, [r0]
_080033EE:
	ldr r0, _08003410
	ldrb r1, [r0]
	cmp r1, #0
	bne _080033FE
	bl func_08006D58
	bl func_080434D0
_080033FE:
	add sp, #0x40
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08003408: .4byte Unk_030037E0
_0800340C: .4byte Unk_030050F8
_08003410: .4byte Unk_03004144

	THUMB_FUNC_START func_08003414
func_08003414: @ 0x08003414
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_080464C4
	bl func_0804AFC4
	bl func_080B3A08
	bl func_08067E6C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0800343C
func_0800343C: @ 0x0800343C
	push {r7, lr}
	mov r7, sp
	b _08003444
_08003442:
	.byte 0xFD, 0xE7
_08003444:
	movs r0, #0
	b _08003448
_08003448:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0
