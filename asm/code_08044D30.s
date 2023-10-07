.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START func_08044D30
func_08044D30: @ 0x08044D30
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	ldr r0, _08044E54
	ldrb r1, [r0]
	cmp r1, #2
	beq _08044DBE
	movs r0, #0
	str r0, [r7, #0x1c]
	ldr r0, _08044E58
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1c
	str r1, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #4
	ldr r1, _08044E5C
	str r1, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08044E60
	str r1, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0x20]
	ldr r0, _08044E58
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x20
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #4
	ldr r1, _08044E64
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08044E60
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0x20]
	ldr r0, _08044E58
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x20
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #4
	ldr r1, _08044E68
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08044E60
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08044DBE:
	ldr r0, _08044E6C
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044E6C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044E70
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xa0
	adds r0, r1, #0
	bl func_08045738
	ldr r1, _08044E6C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_0806A378
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, _08044E74
	ldr r2, [r1]
	adds r1, r2, #0
	bl func_08045804
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x50
	bl func_08045804
	ldr r0, _08044E78
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08044E7C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08044E54
	ldrb r1, [r0]
	cmp r1, #2
	beq _08044EA4
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08044E48:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _08044E80
	b _08044EA4
	.align 2, 0
_08044E54: .4byte Unk_03005C40
_08044E58: .4byte 0x040000D4
_08044E5C: .4byte Unk_0200D280
_08044E60: .4byte 0x85001000
_08044E64: .4byte Unk_020131B0
_08044E68: .4byte Unk_02000810
_08044E6C: .4byte Unk_03003110
_08044E70: .4byte Unk_03004EC4
_08044E74: .4byte Unk_03005620
_08044E78: .4byte Unk_03004E9C
_08044E7C: .4byte Unk_03004EA0
_08044E80:
	adds r1, r7, #4
	ldrb r0, [r1]
	ldr r1, _08044EA0
	ldr r2, [r1]
	adds r1, r2, #0
	bl func_08044BE0
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08044E48
	.align 2, 0
_08044EA0: .4byte Unk_03005620
_08044EA4:
	ldr r0, _08044EDC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08044EE0
	adds r1, r0, #0
	adds r0, #0x25
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044EE4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08044ED2
	ldr r0, _08044EE8
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	adds r0, r1, #0
	adds r1, r2, #0
	bl func_080616FC
_08044ED2:
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044EDC: .4byte Unk_03004E14
_08044EE0: .4byte Unk_03005350
_08044EE4: .4byte Unk_03005198
_08044EE8: .4byte Unk_03005620

	THUMB_FUNC_START func_08044EEC
func_08044EEC: @ 0x08044EEC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08045070
	ldr r1, _08045074
	str r1, [r0]
	ldr r0, _08045078
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0804507C
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xa0
	ldr r2, _08045080
	ldr r3, _08045084
	movs r1, #0x60
	bl func_08045C14
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xab
	ldrb r0, [r1]
	ldr r1, _08045088
	ldr r2, _0804508C
	bl func_080458FC
	ldr r0, _08045090
	movs r1, #7
	strh r1, [r0]
	ldr r0, _08045094
	ldr r2, _08045098
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0804509C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _08044F48
	ldr r0, _080450A0
	movs r1, #0xbf
	strh r1, [r0]
_08044F48:
	ldr r0, _080450A4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08044F6C
	ldr r1, _080450A8
	adds r0, r1, #0
	bl func_08044D30
	bl func_080986C4
	ldr r0, _0804507C
	movs r2, #0xa8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080450AC
	movs r1, #1
	strh r1, [r0]
_08044F6C:
	ldr r0, _080450B0
	ldr r1, _080450B0
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080450A4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08044F86
	ldr r0, _080450B4
	movs r1, #0
	strh r1, [r0]
_08044F86:
	ldr r1, _080450B8
	ldrh r0, [r1, #2]
	ldr r2, _080450B8
	ldrh r1, [r2, #6]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r2, #0xa0
	ldr r4, _080450BC
	ldr r3, [r4]
	bl func_08045434
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xa0
	ldr r2, _080450BC
	ldr r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r2, #0x50
	bl func_080455A8
	ldr r0, _080450BC
	ldr r1, [r0]
	ldr r2, _080450C0
	adds r0, r1, #0
	adds r1, r2, #0
	bl func_08048DD0
	movs r0, #1
	bl func_08000314
	ldr r0, _080450C4
	ldr r1, _080450C4
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_080618F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _0804503A
	ldr r0, _080450BC
	ldr r1, [r0]
	adds r0, r1, #0
	bl func_08046D60
	ldr r0, _080450C8
	ldr r1, _080450CC
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x96
	ldrb r0, [r1]
	cmp r0, #0
	beq _08045024
	ldr r0, _080450CC
	ldr r1, _080450CC
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x50
	adds r0, r1, #0
	bl func_08046D60
_08045024:
	ldr r1, _08045070
	ldr r0, [r1]
	ldr r2, _08045070
	ldr r1, [r2]
	ldrh r2, [r1]
	adds r1, r2, #0
	bl draw_part_of_map
	movs r0, #0
	bl func_0804608C
_0804503A:
	ldr r0, _0804507C
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080450A4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08045056
	ldr r0, _0804507C
	movs r2, #0xa8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
_08045056:
	ldr r0, _080450C4
	ldr r1, _080450C4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045070: .4byte Unk_03004EC0
_08045074: .4byte Unk_02005810
_08045078: .4byte Unk_03004E1C
_0804507C: .4byte DispCnt
_08045080: .4byte Unk_08265ED8
_08045084: .4byte Unk_08266A78
_08045088: .4byte Unk_08265A1C
_0804508C: .4byte Unk_082653E0
_08045090: .4byte Bg3Cnt
_08045094: .4byte Bg2Cnt
_08045098: .4byte 0x00000107
_0804509C: .4byte Unk_030055D0
_080450A0: .4byte BlendCnt
_080450A4: .4byte Unk_03005C40
_080450A8: .4byte Unk_03003110
_080450AC: .4byte Unk_03003238
_080450B0: .4byte Unk_030023C4
_080450B4: .4byte 0x04000054
_080450B8: .4byte Unk_030037E0
_080450BC: .4byte Unk_03005620
_080450C0: .4byte Unk_020171B0
_080450C4: .4byte Unk_03004ED8
_080450C8: .4byte Unk_03004EB0
_080450CC: .4byte Unk_03004EC4
