.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START func_0804E808
func_0804E808: @ 0x0804E808
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804E8C4
	movs r2, #4
	bl memcpy
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804E84E
	b _0804EB14
_0804E84E:
	movs r0, #4
	bl func_08062BAC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804E85E
	b _0804E966
_0804E85E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	bl func_08056450
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804E91C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	bl func_08056450
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804E8CC
	ldr r0, _0804E8C8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x37
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804EB14
	.align 2, 0
_0804E8C4: .4byte Unk_08125370
_0804E8C8: .4byte Unk_08181B9C
_0804E8CC:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r3, [r2]
	ldr r2, _0804E918
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xee
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804E916
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xee
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0804E916:
	b _0804E966
	.align 2, 0
_0804E918: .4byte 0xFFFFFF00
_0804E91C:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r3, [r2]
	ldr r2, _0804E9AC
	adds r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xec
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804E966
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xec
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0804E966:
	adds r1, r7, #0
	adds r1, #0xd
	adds r2, r7, #0
	adds r2, #0xe
	ldr r0, [r7]
	bl func_080564D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804E97E
	b _0804EA92
_0804E97E:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804E9E8
	ldr r0, [r7]
	bl func_0804E7BC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804E9B0
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804E9B0
	b _0804E9E8
	.align 2, 0
_0804E9AC: .4byte 0xFFFFFF00
_0804E9B0:
	ldr r0, _0804E9E4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x37
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804EB14
	.align 2, 0
_0804E9E4: .4byte Unk_08181B9C
_0804E9E8:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_080AA4C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804EA2A
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	bl SetFlag_080025E8
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_08058EBC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804EA28
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_08058F30
_0804EA28:
	b _0804EA90
_0804EA2A:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_08058EBC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804EA58
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	bl SetFlag_080025E8
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_08058F30
	b _0804EA90
_0804EA58:
	ldr r0, _0804EA8C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x37
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804EB14
	.align 2, 0
_0804EA8C: .4byte Unk_08181B9C
_0804EA90:
	b _0804EAA6
_0804EA92:
	ldr r0, [r7]
	bl func_0804EB30
	adds r1, r7, #0
	adds r1, #0xe
	strh r0, [r1]
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804EAA6
	b _0804EB14
_0804EAA6:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_080AA250
	str r0, [r7, #4]
	ldr r0, _0804EB1C
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EB20
	ldr r2, [r7, #4]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EB24
	ldr r2, [r7, #4]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EB28
	ldr r2, [r7, #4]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804EB2C
	movs r1, #0x88
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x36
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804EB14:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804EB1C: .4byte Unk_0200BA21
_0804EB20: .4byte Unk_0200BA22
_0804EB24: .4byte Unk_0200BA23
_0804EB28: .4byte Unk_0200BA24
_0804EB2C: .4byte Unk_0200BA20

	THUMB_FUNC_START func_0804EB30
func_0804EB30: @ 0x0804EB30
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	adds r1, r7, #4
	bl func_080563D0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804EBB0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	adds r1, r7, #4
	bl func_080563D0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804EBB0
	ldr r0, _0804EBAC
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x37
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804EDE8
	.align 2, 0
_0804EBAC: .4byte Unk_08181B9C
_0804EBB0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0804EC38
	adds r0, r1, #0
	ldr r0, _0804EC3C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bhi _0804EBD0
	adds r0, r7, #6
	movs r1, #4
	strb r1, [r0]
_0804EBD0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	bl func_08056450
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804EC44
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	bl func_08056450
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804EC44
	ldr r0, _0804EC40
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x37
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804EDE8
	.align 2, 0
_0804EC38: .4byte SavedGameState
_0804EC3C: .4byte 0x000002B3
_0804EC40: .4byte Unk_08181B9C
_0804EC44:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	bl func_08002830
	adds r1, r7, #7
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #7
	strb r1, [r0]
_0804EC64:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0804EC72
	b _0804ED14
_0804EC72:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldr r2, _0804ECDC
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	adds r2, r7, #6
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldr r2, _0804ECDC
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x28
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804ECE2
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #7
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0804ECE2
	b _0804ED14
	.align 2, 0
_0804ECDC: .4byte Unk_082E69B4
_0804ECE0:
	.byte 0x0D, 0xE0
_0804ECE2:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804EC64
_0804ED14:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0804ED68
	ldr r0, _0804ED64
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x37
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	b _0804EDDA
	.align 2, 0
_0804ED64: .4byte Unk_08181B9C
_0804ED68:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	movs r1, #0xa7
	lsls r1, r1, #1
	subs r0, r1, r0
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl func_080AA4C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804EDA0
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	movs r3, #0x4e
	subs r1, r3, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804EDDA
_0804EDA0:
	ldr r0, _0804EDE4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	movs r0, #0x37
	bl func_0800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
_0804EDDA:
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804EDE8
	.align 2, 0
_0804EDE4: .4byte Unk_08181B9C
_0804EDE8:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0804EDF0
func_0804EDF0: @ 0x0804EDF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804EE2C
	ldr r1, _0804EE34
	ldr r0, [r7]
	bl func_08056858
	bl func_080051B8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804EE2C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804EE34: .4byte 0x00008765

	THUMB_FUNC_START func_0804EE38
func_0804EE38: @ 0x0804EE38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804EE74
	ldr r1, _0804EE7C
	ldr r0, [r7]
	bl func_08056858
	bl func_080051B8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804EE74:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804EE7C: .4byte 0x00008764

	THUMB_FUNC_START func_0804EE80
func_0804EE80: @ 0x0804EE80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804EEB0
func_0804EEB0: @ 0x0804EEB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804EEE0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804EEE0: .4byte Unk_08181A48

	THUMB_FUNC_START func_0804EEE4
func_0804EEE4: @ 0x0804EEE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_080567D8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0804EF14
func_0804EF14: @ 0x0804EF14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r1, [r7]
	ldrh r0, [r1, #0x1e]
	ldr r1, [r7]
	ldrh r2, [r1, #0x22]
	subs r0, r0, r2
	asrs r1, r0, #1
	cmp r1, #0
	ble _0804EF4C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804EF4C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804EF54
func_0804EF54: @ 0x0804EF54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804EF74
	ldrh r1, [r0, #4]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804EF78
	b _0804F056
	.align 2, 0
_0804EF74: .4byte Unk_03002410
_0804EF78:
	movs r0, #6
	bl func_08062094
	ldr r1, _0804F060
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_08070B94
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0804F03E
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804F064
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804EFEE
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804EFEE:
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, _0804F068
	str r1, [r0, #0x64]
_0804F03E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804F056:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F060: .4byte Unk_03003110
_0804F064: .4byte SavedGameState
_0804F068: .4byte func_0807F73C+1

	THUMB_FUNC_START func_0804F06C
func_0804F06C: @ 0x0804F06C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804F09C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804F09C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804F0A4
func_0804F0A4: @ 0x0804F0A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804F0D4
func_0804F0D4: @ 0x0804F0D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804F104
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F104: .4byte Unk_08181A5C

	THUMB_FUNC_START func_0804F108
func_0804F108: @ 0x0804F108
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804F168
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x82
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl func_08059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804F168
	b _0804F1DA
_0804F168:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x7f
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
	movs r1, #0xc0
	lsls r1, r1, #7
	movs r0, #0xbc
	bl func_0804AFEC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r0, r1, #0
	movs r1, #0
	bl func_0804B104
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804F1DA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0804F1E4
func_0804F1E4: @ 0x0804F1E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804F208
	movs r0, #0x29
	bl func_0800519C
_0804F208:
	ldr r0, _0804F2D0
	ldr r2, _0804F2D0
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	bl func_08057C08
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	ldr r2, _0804F2D4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804F2E0
	ldr r1, _0804F2D8
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	ldr r1, _0804F2DC
	cmp r0, r1
	beq _0804F2E0
	b _0804F2FC
	.align 2, 0
_0804F2D0: .4byte SavedGameState
_0804F2D4: .4byte 0x0000FFFF
_0804F2D8: .4byte Unk_03003110
_0804F2DC: .4byte 0x00000187
_0804F2E0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0804F312
_0804F2FC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_0804F312:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804F33E
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0804F33E:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0804F3A4
func_0804F3A4: @ 0x0804F3A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	bl func_0804F488
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804F480
	ldr r1, _0804F420
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0804F424
	cmp r0, r1
	bne _0804F468
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804F428
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804F480
	.align 2, 0
_0804F420: .4byte Unk_03003110
_0804F424: .4byte 0x00000187
_0804F428:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804F464
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804F480
	.align 2, 0
_0804F464: .4byte 0x0000FFFC
_0804F468:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804F480:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804F488
func_0804F488: @ 0x0804F488
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0x16]
	cmp r0, r1
	beq _0804F4AA
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #0x10]
	ldr r2, [r2, #4]
	adds r1, r1, r2
	str r1, [r0, #4]
_0804F4AA:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0x16]
	cmp r0, r1
	bne _0804F4BC
	movs r0, #0
	b _0804F4C0
_0804F4BA:
	.byte 0x01, 0xE0
_0804F4BC:
	movs r0, #1
	b _0804F4C0
_0804F4C0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0804F4C8
func_0804F4C8: @ 0x0804F4C8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, _0804F51C
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	ldr r0, [r7]
	bl func_0804C594
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804F520
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804F520
	ldr r0, [r7]
	bl func_08057C08
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804F584
	.align 2, 0
_0804F51C: .4byte Unk_03004E18
_0804F520:
	ldr r0, _0804F58C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804F584
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_0804F584:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F58C: .4byte Unk_03002410

	THUMB_FUNC_START func_0804F590
func_0804F590: @ 0x0804F590
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	bl func_0804B940
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804F630
	ldr r1, _0804F5F4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804F5CE
	ldr r1, _0804F5F4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl func_080438C0
_0804F5CE:
	ldr r0, _0804F5F8
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	ldr r0, [r7]
	bl func_0804C594
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804F5FC
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804F5FC
	b _0804F616
	.align 2, 0
_0804F5F4: .4byte Unk_03003110
_0804F5F8: .4byte Unk_03004E18
_0804F5FC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804F630
_0804F616:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _0804F630
	ldr r0, [r7]
	bl func_08057C08
_0804F630:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0804F654
func_0804F654: @ 0x0804F654
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	bl func_0804F488
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804F68A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804F68A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0804F694
func_0804F694: @ 0x0804F694
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804F6C0
	ldr r1, _0804F6C4
	ldr r2, [r1]
	adds r1, r2, #0
	bl func_0805F814
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	subs r0, r1, #1
	cmp r0, #0xf
	bhi _0804F712
	lsls r1, r0, #2
	ldr r2, _0804F6C8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0804F6C0: .4byte Unk_03003110
_0804F6C4: .4byte Unk_0300532C
_0804F6C8: .4byte _0804F6CC
_0804F6CC: @ jump table
	.4byte _0804F70C @ case 0
	.4byte _0804F712 @ case 1
	.4byte _0804F70C @ case 2
	.4byte _0804F70C @ case 3
	.4byte _0804F70C @ case 4
	.4byte _0804F712 @ case 5
	.4byte _0804F712 @ case 6
	.4byte _0804F712 @ case 7
	.4byte _0804F70C @ case 8
	.4byte _0804F712 @ case 9
	.4byte _0804F712 @ case 10
	.4byte _0804F712 @ case 11
	.4byte _0804F712 @ case 12
	.4byte _0804F712 @ case 13
	.4byte _0804F70C @ case 14
	.4byte _0804F70C @ case 15
_0804F70C:
	adds r0, r7, #4
	movs r1, #0x80
	strb r1, [r0]
_0804F712:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x80
	bne _0804F7E4
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	ldr r2, _0804F7E0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804F782
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0804F782:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804F8CA
	.align 2, 0
_0804F7E0: .4byte 0x0000FFFF
_0804F7E4:
	ldr r0, _0804F8D4
	ldr r2, _0804F8D4
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0804F8D8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804F81E
	bl func_080051B8
_0804F81E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xf
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl func_080598B0
	ldr r0, [r7]
	bl func_08059A30
	ldr r0, [r7]
	bl func_08059BA0
	ldr r0, [r7]
	bl func_08058C5C
	ldr r0, [r7]
	bl func_0804CE88
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804F8CA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F8D4: .4byte SavedGameState
_0804F8D8: .4byte Unk_03003110

	THUMB_FUNC_START func_0804F8DC
func_0804F8DC: @ 0x0804F8DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xc6
	lsls r1, r1, #7
	movs r0, #0x5c
	bl func_0804AFEC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0804F910
func_0804F910: @ 0x0804F910
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xfa
	lsls r0, r0, #1
	movs r1, #0xc8
	lsls r1, r1, #7
	bl func_0804AFEC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804F944
func_0804F944: @ 0x0804F944
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0804F988
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804F97E
	ldr r0, [r7]
	bl func_080568C8
_0804F97E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F988: .4byte Unk_03003110

	THUMB_FUNC_START func_0804F98C
func_0804F98C: @ 0x0804F98C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804F9E2
	movs r1, #0xf6
	lsls r1, r1, #2
	ldr r2, _0804F9EC
	movs r0, #0
	movs r3, #1
	bl func_0804D0E0
	ldr r0, _0804F9F0
	movs r1, #0x40
	strb r1, [r0]
	ldr r0, _0804F9F4
	movs r1, #0x10
	strb r1, [r0]
_0804F9E2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804F9EC: .4byte 0x000013EC
_0804F9F0: .4byte Unk_03004148
_0804F9F4: .4byte Unk_03002590

	THUMB_FUNC_START func_0804F9F8
func_0804F9F8: @ 0x0804F9F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0804FAC4
	cmp r1, r0
	bhi _0804FA4A
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804FAC8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
_0804FA4A:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0804FACC
	cmp r1, r0
	bhi _0804FA60
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	ldr r2, _0804FAD0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
_0804FA60:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0804FAD4
	cmp r1, r0
	bhi _0804FA80
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
_0804FA80:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0804FAD8
	cmp r1, r0
	bne _0804FABA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804FABA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FAC4: .4byte 0x0000C17B
_0804FAC8: .4byte 0x0000FFFE
_0804FACC: .4byte 0x0000C13B
_0804FAD0: .4byte 0x0000FFFF
_0804FAD4: .4byte 0x0000C0FB
_0804FAD8: .4byte 0x0000C0DC

	THUMB_FUNC_START func_0804FADC
func_0804FADC: @ 0x0804FADC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804FB60
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_0804FB60:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804FB68
func_0804FB68: @ 0x0804FB68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804FB98
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FB98: .4byte Unk_08181A90

	THUMB_FUNC_START func_0804FB9C
func_0804FB9C: @ 0x0804FB9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804FBF0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FBF0: .4byte Unk_08181BA0

	THUMB_FUNC_START func_0804FBF4
func_0804FBF4: @ 0x0804FBF4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804FC40
	movs r0, #4
	bl func_080090D8
	movs r0, #8
	bl func_08062094
_0804FC40:
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804FC52
	b _0804FE86
_0804FC52:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x98
	ldr r0, [r1]
	cmp r0, #0
	beq _0804FCDA
	ldr r0, [r7]
	bl func_0804CE88
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x32
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x98
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x2a]
	cmp r1, #0xcc
	beq _0804FCB4
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x2a]
	movs r0, #0x93
	lsls r0, r0, #1
	cmp r1, r0
	beq _0804FCB4
	b _0804FE86
_0804FCB4:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0804FCD8
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl func_0809D88C
_0804FCD8:
	b _0804FE86
_0804FCDA:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x9e
	ldrh r0, [r0, #2]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0804FD04
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa2
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0804FD04
	ldr r0, [r7]
	bl func_0804FF50
	b _0804FE86
_0804FD02:
	.byte 0x13, 0xE0
_0804FD04:
	ldr r1, _0804FD20
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804FD24
	ldr r0, [r7]
	bl func_08056754
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804FD2C
	b _0804FD24
	.align 2, 0
_0804FD20: .4byte Unk_03003110
_0804FD24:
	ldr r0, [r7]
	bl func_0804FF50
	b _0804FE86
_0804FD2C:
	adds r1, r7, #4
	adds r2, r7, #6
	ldr r0, [r7]
	bl func_08056290
	ldr r1, _0804FDC4
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_08070B94
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0804FD4E
	b _0804FE6E
_0804FD4E:
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0xc]
	adds r1, r7, #6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x51
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0xd2
	lsls r0, r0, #2
	cmp r1, r0
	bne _0804FDDC
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _0804FDC8
	cmp r1, r0
	bne _0804FDDC
	movs r0, #0xba
	lsls r0, r0, #1
	adds r1, r7, #0
	adds r1, #8
	bl func_080AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804FDCC
	movs r0, #0xbd
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804FDCC
	b _0804FDD4
	.align 2, 0
_0804FDC4: .4byte Unk_03003110
_0804FDC8: .4byte 0x00000E8C
_0804FDCC:
	ldr r0, [r7]
	bl func_0804FF50
	b _0804FE86
_0804FDD4:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
_0804FDDC:
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #1
	beq _0804FE1C
	bl func_08002830
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804FE1C
	ldr r0, [r7]
	bl func_0804FF50
	b _0804FE86
_0804FE1C:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _0804FE90
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x9e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0xa2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0804FE6E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804FE86:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FE90: .4byte func_0807DE3C+1

	THUMB_FUNC_START func_0804FE94
func_0804FE94: @ 0x0804FE94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0804FEC4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804FEC4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804FECC
func_0804FECC: @ 0x0804FECC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804FEFC
func_0804FEFC: @ 0x0804FEFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804FF48
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804FF48:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804FF50
func_0804FF50: @ 0x0804FF50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x20
	bl func_0806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0804FFA8
func_0804FFA8: @ 0x0804FFA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804FFD8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804FFD8: .4byte Unk_08181AD0

	THUMB_FUNC_START func_0804FFDC
func_0804FFDC: @ 0x0804FFDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x82
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #1
	bl func_08063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08050046
	ldr r1, _08050050
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08050046:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050050: .4byte 0x0000877E

	THUMB_FUNC_START func_08050054
func_08050054: @ 0x08050054
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_080500A0
func_080500A0: @ 0x080500A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl func_08059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080500E4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080500E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_080500EC
func_080500EC: @ 0x080500EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08050202
	movs r0, #0x2a
	bl func_0800519C
	ldr r0, _0805020C
	ldr r2, _0805020C
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	bl func_08057C88
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08050202:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805020C: .4byte SavedGameState

	THUMB_FUNC_START func_08050210
func_08050210: @ 0x08050210
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08050298
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	ldr r2, _080502A0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_08050298:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080502A0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080502A4
func_080502A4: @ 0x080502A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	bl func_0804F488
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080502E2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080502E2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_080502EC
func_080502EC: @ 0x080502EC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, _080503A8
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	ldr r0, [r7]
	bl func_0804C594
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805033C
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0805033C
	ldr r0, [r7]
	bl func_08057C88
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0805033C:
	ldr r0, _080503AC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080503A0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_080503A0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080503A8: .4byte Unk_03004E18
_080503AC: .4byte Unk_03002410

	THUMB_FUNC_START func_080503B0
func_080503B0: @ 0x080503B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	bl func_0804B940
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805042C
	ldr r0, _080503F4
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	ldr r0, [r7]
	bl func_0804C594
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080503F8
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080503F8
	b _08050412
	.align 2, 0
_080503F4: .4byte Unk_03004E18
_080503F8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0805042C
_08050412:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _0805042C
	ldr r0, [r7]
	bl func_08057C88
_0805042C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08050450
func_08050450: @ 0x08050450
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	bl func_0804F488
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08050486
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08050486:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08050490
func_08050490: @ 0x08050490
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0805056C
	ldr r1, _08050570
	ldr r2, [r1]
	adds r1, r2, #0
	bl func_0805F814
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _08050578
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
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
	ldr r0, _08050574
	ldr r2, _08050574
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl func_080051B8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl func_080598B0
	ldr r0, [r7]
	bl func_08059A30
	ldr r0, [r7]
	bl func_08059BA0
	ldr r0, [r7]
	bl func_08058C5C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080505CC
	.align 2, 0
_0805056C: .4byte Unk_03003110
_08050570: .4byte Unk_0300532C
_08050574: .4byte SavedGameState
_08050578:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	ldr r2, _080505D4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_080505CC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080505D4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080505D8
func_080505D8: @ 0x080505D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08050604
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _08050608
	ldr r0, [r7]
	bl func_0804EEB0
	b _08050650
	.align 2, 0
_08050604: .4byte SavedGameState
_08050608:
	ldr r1, _0805062C
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x40
	bne _08050630
	ldr r0, [r7]
	bl func_08050658
	b _08050650
	.align 2, 0
_0805062C: .4byte SavedGameState
_08050630:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08050650:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08050658
func_08050658: @ 0x08050658
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08050688
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050688: .4byte Unk_08181AF8

	THUMB_FUNC_START func_0805068C
func_0805068C: @ 0x0805068C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08057B80
	ldr r1, _080506B4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _080506B8
	cmp r0, r1
	beq _080506BC
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	beq _080506BC
	b _080506BE
	.align 2, 0
_080506B4: .4byte Unk_03003110
_080506B8: .4byte 0x00000169
_080506BC:
	b _080506C4
_080506BE:
	movs r0, #0x2c
	bl func_08062094
_080506C4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_080506E4
func_080506E4: @ 0x080506E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050732
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl func_0804CE88
_08050732:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0805073C
func_0805073C: @ 0x0805073C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl func_080628F0
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080507B6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08050796
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl func_0809D88C
_08050796:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080507B6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_080507C0
func_080507C0: @ 0x080507C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080507F0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080507F0: .4byte Unk_08181B04

	THUMB_FUNC_START func_080507F4
func_080507F4: @ 0x080507F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x1a
	bl func_0806251C
	movs r0, #0xb
	bl func_08062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08050854
func_08050854: @ 0x08050854
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080508A0
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #0x1e]
	ldrh r2, [r2, #0x22]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #3
	bhi _0805089E
	ldr r0, [r7]
	ldrh r1, [r0, #0x28]
	cmp r1, #0
	beq _0805089E
	movs r0, #0xb
	bl func_08062094
_0805089E:
	b _08050902
_080508A0:
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0xa
	ldr r0, [r7]
	bl func_080569E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080508DA
	ldr r0, [r7]
	movs r1, #0x1c
	bl func_0806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08050902
_080508DA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08050902:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0805090C
func_0805090C: @ 0x0805090C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08050926
	b _08050AC2
_08050926:
	ldr r1, _0805094C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08050998
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r0, #0xfa
	lsls r0, r0, #2
	cmp r1, r0
	bne _08050954
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08050950
	cmp r1, r0
	bne _08050954
	b _08050996
	.align 2, 0
_0805094C: .4byte Unk_03003110
_08050950: .4byte 0x0000074C
_08050954:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xaa
	ldrh r0, [r0, #2]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08050996
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xae
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08050996
	ldr r0, [r7]
	movs r1, #0x24
	bl func_0806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08050AC2
_08050996:
	b _080509DA
_08050998:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xaa
	ldrh r0, [r0, #2]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080509DA
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xae
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080509DA
	ldr r0, [r7]
	movs r1, #0x24
	bl func_0806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08050AC2
_080509DA:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0xaa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0xae
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08050A48
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl func_08050BAC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08050A4E
	ldr r0, [r7]
	movs r1, #0x1e
	bl func_0806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08050AC2
	.align 2, 0
_08050A48: .4byte Unk_03003110
_08050A4C:
	.byte 0x39, 0xE0
_08050A4E:
	ldr r0, [r7]
	movs r1, #0x24
	bl func_0806251C
	movs r0, #0xc
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08050A90
	ldr r1, _08050A88
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08050A90
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r0, #0xfa
	lsls r0, r0, #2
	cmp r1, r0
	bne _08050A90
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08050A8C
	cmp r1, r0
	bne _08050A90
	b _08050AAA
	.align 2, 0
_08050A88: .4byte Unk_03003110
_08050A8C: .4byte 0x0000074C
_08050A90:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08050AC2
_08050AAA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08050AC2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08050ACC
func_08050ACC: @ 0x08050ACC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050B04
	ldr r1, _08050B0C
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08050B04:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050B0C: .4byte 0x00008734

	THUMB_FUNC_START func_08050B10
func_08050B10: @ 0x08050B10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08050B40
func_08050B40: @ 0x08050B40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050B5E
	ldr r0, [r7]
	bl func_08050B10
_08050B5E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08050B68
func_08050B68: @ 0x08050B68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050BA0
	ldr r1, _08050BA8
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08050BA0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08050BA8: .4byte 0x000081F7

	THUMB_FUNC_START func_08050BAC
func_08050BAC: @ 0x08050BAC
	push {r4, r5, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08050C60
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r0, #0xfa
	lsls r0, r0, #2
	cmp r1, r0
	bne _08050C60
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08050C44
	cmp r1, r0
	bne _08050C60
	movs r0, #0xc
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08050C5C
	movs r1, #0xbb
	lsls r1, r1, #1
	adds r0, r1, #0
	bl func_080AA4C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08050C5C
	movs r0, #0xc
	bl SetFlag_080025E8
	movs r1, #0xbb
	lsls r1, r1, #1
	adds r0, r1, #0
	bl func_080AA250
	str r0, [r7, #8]
	ldr r0, _08050C48
	ldr r1, [r7, #8]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050C4C
	ldr r2, [r7, #8]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050C50
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050C54
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050C58
	movs r1, #0x88
	strb r1, [r0]
	movs r0, #0
	b _08050E7E
	.align 2, 0
_08050C44: .4byte 0x0000074C
_08050C48: .4byte Unk_0200BA21
_08050C4C: .4byte Unk_0200BA22
_08050C50: .4byte Unk_0200BA23
_08050C54: .4byte Unk_0200BA24
_08050C58: .4byte Unk_0200BA20
_08050C5C:
	movs r0, #1
	b _08050E7E
_08050C60:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xaa
	ldrh r1, [r2]
	movs r2, #0xf8
	lsls r2, r2, #5
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #9
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r2, [r3]
	movs r3, #0xf8
	lsls r3, r3, #5
	ands r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #4
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08050D2C
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xaa
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08050CE0
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_08050CE0:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r4, r7, #0
	adds r4, #0xc
	bl func_08002830
	movs r1, #0x3f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strb r1, [r0]
_08050D20:
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #5
	bls _08050D30
	b _08050E7A
	.align 2, 0
_08050D2C: .4byte Unk_08271F6C
_08050D30:
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldr r2, _08050E34
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r4, [r3]
	movs r5, #0x82
	lsls r5, r5, #2
	adds r3, r4, r5
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r2, [r0]
	adds r1, r2, #0
	adds r0, r7, #0
	adds r0, #0xc
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _08050E50
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, _08050E34
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	movs r4, #0x80
	lsls r4, r4, #2
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08050E4C
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_080AA4C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08050E4C
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_080AA250
	str r0, [r7, #8]
	ldr r0, _08050E38
	ldr r1, [r7, #8]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050E3C
	ldr r2, [r7, #8]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050E40
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050E44
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08050E48
	movs r1, #0x88
	strb r1, [r0]
	movs r0, #0
	b _08050E7E
	.align 2, 0
_08050E34: .4byte Unk_08271F6C
_08050E38: .4byte Unk_0200BA21
_08050E3C: .4byte Unk_0200BA22
_08050E40: .4byte Unk_0200BA23
_08050E44: .4byte Unk_0200BA24
_08050E48: .4byte Unk_0200BA20
_08050E4C:
	movs r0, #1
	b _08050E7E
_08050E50:
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08050D20
_08050E7A:
	movs r0, #1
	b _08050E7E
_08050E7E:
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_08050E88
func_08050E88: @ 0x08050E88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08050E98
func_08050E98: @ 0x08050E98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08050EA8
func_08050EA8: @ 0x08050EA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08050EB8
func_08050EB8: @ 0x08050EB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08050EC8
func_08050EC8: @ 0x08050EC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08050EE4
	movs r0, #0
	b _08050EDA
_08050EDA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_08050EE4
func_08050EE4: @ 0x08050EE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl func_080628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08050F34
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
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
	ldr r0, [r7]
	bl func_0804CE88
_08050F34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08050F3C
func_08050F3C: @ 0x08050F3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _08050F78
_08050F78:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08050F80
func_08050F80: @ 0x08050F80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08051006
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805100C
	ldr r1, _0805100C
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051006:
	movs r0, #0
	b _08051010
	.align 2, 0
_0805100C: .4byte Unk_03004150
_08051010:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051018
func_08051018: @ 0x08051018
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _080510DC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080510C2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080510DA
_080510C2:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080510DA:
	b _08051132
_080510DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #3
	bls _08051110
	ldr r0, _0805110C
	ldr r2, _0805110C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08051132
	.align 2, 0
_0805110C: .4byte Unk_03003240
_08051110:
	ldr r0, _08051138
	ldr r2, _08051138
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08051132:
	movs r0, #0
	b _0805113C
	.align 2, 0
_08051138: .4byte Unk_03003240
_0805113C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051144
func_08051144: @ 0x08051144
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _08051208
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080511EE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08051206
_080511EE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051206:
	b _080512A8
_08051208:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #3
	bls _08051264
	ldr r0, _0805125C
	ldr r2, _0805125C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08051260
	ldr r2, _08051260
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080512A8
	.align 2, 0
_0805125C: .4byte Unk_03003240
_08051260: .4byte Unk_03004150
_08051264:
	ldr r0, _080512AC
	ldr r2, _080512AC
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080512B0
	ldr r2, _080512B0
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080512A8:
	movs r0, #0
	b _080512B4
	.align 2, 0
_080512AC: .4byte Unk_03003240
_080512B0: .4byte Unk_03004150
_080512B4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_080512BC
func_080512BC: @ 0x080512BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _080513C2
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080513A8
	ldr r0, _080513A0
	ldr r2, _080513A0
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080513A4
	ldr r2, _080513A4
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080513A4
	ldr r0, _080513A4
	ldr r1, _080513A4
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080513C0
	.align 2, 0
_080513A0: .4byte Unk_03003240
_080513A4: .4byte Unk_03004150
_080513A8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080513C0:
	b _08051460
_080513C2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #5
	bls _0805141C
	ldr r0, _08051414
	ldr r2, _08051414
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08051418
	ldr r2, _08051418
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08051460
	.align 2, 0
_08051414: .4byte Unk_03003240
_08051418: .4byte Unk_03004150
_0805141C:
	ldr r0, _08051464
	ldr r2, _08051464
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08051468
	ldr r2, _08051468
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08051460:
	movs r0, #0
	b _0805146C
	.align 2, 0
_08051464: .4byte Unk_03003240
_08051468: .4byte Unk_03004150
_0805146C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051474
func_08051474: @ 0x08051474
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08051500
	movs r0, #1
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080514C8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, _080514C4
	str r0, [r1]
	b _080514D8
	.align 2, 0
_080514C4: .4byte 0x00008755
_080514C8:
	movs r0, #1
	bl SetFlag_080025E8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, _08051504
	str r0, [r1]
_080514D8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x90
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x94
	ldr r1, [r2]
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051500:
	movs r0, #0
	b _08051508
	.align 2, 0
_08051504: .4byte 0x00008754
_08051508:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051510
func_08051510: @ 0x08051510
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08051550
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xbe
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _08051554
	.align 2, 0
_08051550: .4byte Unk_03003100
_08051554:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0805155C
func_0805155C: @ 0x0805155C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080515AC
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080515B0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080515D0
	.align 2, 0
_080515AC: .4byte Unk_030052F0
_080515B0:
	movs r0, #0x10
	movs r1, #0
	bl func_08003D30
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080515D0:
	movs r0, #0
	b _080515D4
_080515D4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_080515DC
func_080515DC: @ 0x080515DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08051628
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08051622
	ldr r1, _0805162C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	movs r1, #0
	bl func_0807856C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08051628
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #2
	bl func_08003D30
_08051622:
	movs r0, #0
	b _08051630
	.align 2, 0
_08051628: .4byte Unk_0300310C
_0805162C: .4byte Unk_03003110
_08051630:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051638
func_08051638: @ 0x08051638
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08051684
	ldrb r1, [r0]
	cmp r1, #0
	bne _08051680
	ldr r1, _08051688
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051680:
	movs r0, #0
	b _0805168C
	.align 2, 0
_08051684: .4byte Unk_0300310C
_08051688: .4byte 0x00008720
_0805168C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051694
func_08051694: @ 0x08051694
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080516F0
	bl func_08058968
	bl func_08056888
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080516F0:
	movs r0, #0
	b _080516F4
_080516F4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_080516FC
func_080516FC: @ 0x080516FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08051744
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xbe
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _08051748
	.align 2, 0
_08051744: .4byte Unk_03003100
_08051748:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051750
func_08051750: @ 0x08051750
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #2
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	bl func_0809A1A4
	ldr r0, [r7, #8]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	cmp r0, #0
	bne _0805179E
	ldr r0, [r7]
	bl func_080516FC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08051844
_0805179C:
	.byte 0x52, 0xE0
_0805179E:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	beq _080517BA
	ldr r0, [r7]
	bl func_080516FC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08051844
_080517B8:
	.byte 0x44, 0xE0
_080517BA:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldr r2, [r1, #0x64]
	adds r1, r2, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7, #8]
	ldr r3, [r2, #0x64]
	adds r2, r3, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08051806
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
_08051806:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _08051830
	cmp r1, r0
	bne _08051836
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _08051844
	.align 2, 0
_08051830: .4byte 0x00000754
_08051834:
	.byte 0x06, 0xE0
_08051836:
	ldr r0, [r7]
	bl func_080516FC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08051844
_08051844:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0805184C
func_0805184C: @ 0x0805184C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	cmp r0, #0
	bne _08051874
	ldr r0, [r7]
	bl func_080516FC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080518FE
_08051872:
	.byte 0x44, 0xE0
_08051874:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x94
	ldr r3, [r2]
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x46
	ldrh r0, [r0, #2]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080518BE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x94
	ldr r3, [r2]
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x4a
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080518BE
	ldr r0, [r7]
	bl func_08051750
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080518FE
_080518BE:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _080518F0
	movs r0, #0
	b _080518FE
_080518EE:
	.byte 0x06, 0xE0
_080518F0:
	ldr r0, [r7]
	bl func_08051750
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080518FE
_080518FE:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_08051908
func_08051908: @ 0x08051908
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl func_08063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08051962
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl func_0804CE88
	ldr r0, [r7]
	bl func_0805184C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08051966
_08051962:
	movs r0, #0
	b _08051966
_08051966:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_08051970
func_08051970: @ 0x08051970
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080519A0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080519A4
	.align 2, 0
_080519A0: .4byte Unk_08181D20
_080519A4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_080519AC
func_080519AC: @ 0x080519AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080519D8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _080519DC
	.align 2, 0
_080519D8: .4byte Unk_08181B20
_080519DC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_080519E4
func_080519E4: @ 0x080519E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08051A0C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x81
	lsls r1, r1, #1
	cmp r0, r1
	beq _08051A10
	ldr r1, _08051A0C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xbb
	beq _08051A10
	b _08051A2A
	.align 2, 0
_08051A0C: .4byte Unk_03003110
_08051A10:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08051AC6
_08051A2A:
	ldr r0, _08051A8C
	ldr r2, _08051A8C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08051A90
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0x85
	bne _08051A96
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08051AC6
	.align 2, 0
_08051A8C: .4byte Unk_03003240
_08051A90: .4byte Unk_030055D0
_08051A94:
	.byte 0x17, 0xE0
_08051A96:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051AC6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08051AD0
func_08051AD0: @ 0x08051AD0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_08051AD8:
	b _08051ADC
_08051ADA:
	.byte 0x1F, 0xE0
_08051ADC:
	ldr r0, _08051AE8
	ldrb r1, [r0]
	cmp r1, #1
	bne _08051AEC
	b _08051BC6
	.align 2, 0
_08051AE8: .4byte Unk_0300310C
_08051AEC:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08051B1A
	b _08051B1C
_08051B1A:
	b _08051AD8
_08051B1C:
	adds r0, r7, #4
	ldr r2, _08051B3C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08051B40
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0x81
	bne _08051B48
	adds r0, r7, #4
	ldr r2, _08051B44
	adds r1, r2, #0
	strh r1, [r0]
	b _08051B7C
	.align 2, 0
_08051B3C: .4byte 0x0000877B
_08051B40: .4byte Unk_030055D0
_08051B44: .4byte 0x00008778
_08051B48:
	ldr r1, _08051B60
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0x82
	bne _08051B68
	adds r0, r7, #4
	ldr r2, _08051B64
	adds r1, r2, #0
	strh r1, [r0]
	b _08051B7C
	.align 2, 0
_08051B60: .4byte Unk_030055D0
_08051B64: .4byte 0x00008779
_08051B68:
	ldr r1, _08051BD0
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0x85
	bne _08051B7C
	adds r0, r7, #4
	ldr r2, _08051BD4
	adds r1, r2, #0
	strh r1, [r0]
_08051B7C:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl func_08056858
	ldr r0, _08051BD0
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051BC6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051BD0: .4byte Unk_030055D0
_08051BD4: .4byte 0x000081EE

	THUMB_FUNC_START func_08051BD8
func_08051BD8: @ 0x08051BD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _08051C0E
	b _08051C68
_08051C0E:
	bl func_08058968
	bl func_08056888
	ldr r0, _08051C70
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08051C68:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051C70: .4byte Unk_030055D0

	THUMB_FUNC_START func_08051C74
func_08051C74: @ 0x08051C74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08051C88
	ldrb r1, [r0]
	cmp r1, #1
	bne _08051C8C
	b _08051D20
	.align 2, 0
_08051C88: .4byte Unk_0300310C
_08051C8C:
	ldr r1, _08051CF4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xbb
	bne _08051D00
	ldr r1, _08051CF8
	ldr r0, [r7]
	bl func_08056858
	ldr r0, _08051CFC
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08051D20
	.align 2, 0
_08051CF4: .4byte Unk_03003110
_08051CF8: .4byte 0x000082E3
_08051CFC: .4byte Unk_030055D0
_08051D00:
	ldr r1, _08051D28
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051D20:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051D28: .4byte 0x00008451

	THUMB_FUNC_START func_08051D2C
func_08051D2C: @ 0x08051D2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	bne _08051D48
	ldr r1, _08051DA4
	ldr r0, [r7]
	bl func_08056858
_08051D48:
	ldr r0, _08051DA8
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051DA4: .4byte 0x00008452
_08051DA8: .4byte Unk_030055D0

	THUMB_FUNC_START func_08051DAC
func_08051DAC: @ 0x08051DAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _08051DE2
	b _08051E52
_08051DE2:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x1f
	bl func_08054B28
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051E52:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08051E5C
func_08051E5C: @ 0x08051E5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _08051E92
	b _08051F20
_08051E92:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08051EF0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	adds r0, r2, #0
	bl func_08054B28
	b _08051F20
_08051EF0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051F20:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08051F28
func_08051F28: @ 0x08051F28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08051F54
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _08051F58
	.align 2, 0
_08051F54: .4byte Unk_08181978
_08051F58:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08051F60
func_08051F60: @ 0x08051F60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl func_08063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08051F96
	ldr r1, _08051FA0
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08051F96:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08051FA0: .4byte 0x00008785

	THUMB_FUNC_START func_08051FA4
func_08051FA4: @ 0x08051FA4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #5
	bl func_08062094
	bl func_08064728
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x32
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08051FF0
func_08051FF0: @ 0x08051FF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805204C
	ldr r1, _08052054
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0805204C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08052054: .4byte 0x00008786

	THUMB_FUNC_START func_08052058
func_08052058: @ 0x08052058
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08052084
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _08052088
	.align 2, 0
_08052084: .4byte Unk_08181984
_08052088:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08052090
func_08052090: @ 0x08052090
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl func_08063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080520C6
	ldr r1, _080520D0
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080520C6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080520D0: .4byte 0x00008783

	THUMB_FUNC_START func_080520D4
func_080520D4: @ 0x080520D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #5
	bl func_08062094
	ldr r0, [r7]
	movs r1, #0xa
	bl func_0809E38C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x32
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08052124
func_08052124: @ 0x08052124
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08052180
	ldr r1, _08052188
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08052180:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08052188: .4byte 0x00008784

	THUMB_FUNC_START func_0805218C
func_0805218C: @ 0x0805218C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080521B8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _080521BC
	.align 2, 0
_080521B8: .4byte Unk_08181990
_080521BC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_080521C4
func_080521C4: @ 0x080521C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl func_08063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08052240
	ldr r1, _08052248
	ldr r0, [r7]
	bl func_08056858
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xa
	bl func_0809E0C0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08052240:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08052248: .4byte 0x00008782

	THUMB_FUNC_START func_0805224C
func_0805224C: @ 0x0805224C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080522B4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xf
	bl func_08062094
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _080522B2
	ldr r0, [r7]
	movs r1, #0x4e
	bl func_08057468
_080522B2:
	b _080522D4
_080522B4:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080522D4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_080522DC
func_080522DC: @ 0x080522DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08052308
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _0805230C
	.align 2, 0
_08052308: .4byte Unk_08181B50
_0805230C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08052314
func_08052314: @ 0x08052314
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_0804CE88
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08052344
func_08052344: @ 0x08052344
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl func_08063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080523C4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	movs r2, #0x87
	lsls r2, r2, #8
	adds r1, r0, #0
	orrs r1, r2
	ldr r0, [r7]
	bl func_08056858
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0x7d
	beq _0805238A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0x92
	beq _0805238A
	b _080523AC
_0805238A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080523C4
_080523AC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080523C4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_080523CC
func_080523CC: @ 0x080523CC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #8
	ldr r0, [r7]
	bl func_08043C64
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805241A
	ldr r0, _08052414
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r3, r7, #6
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #8
	ldrb r3, [r4]
	bl func_0804D0E0
	b _0805243A
	.align 2, 0
_08052414: .4byte 0x0000011F
_08052418:
	.byte 0x0F, 0xE0
_0805241A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0805243A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08052444
func_08052444: @ 0x08052444
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08052470
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _08052474
	.align 2, 0
_08052470: .4byte Unk_08181B5C
_08052474:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0805247C
func_0805247C: @ 0x0805247C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_0804CE88
	movs r0, #1
	bl func_08063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080524E6
	movs r0, #0x10
	bl func_08062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080524E6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_080524F0
func_080524F0: @ 0x080524F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _08052582
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805255E
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08052580
_0805255E:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08052580:
	b _080525A2
_08052582:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080525A2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_080525AC
func_080525AC: @ 0x080525AC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0xc
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _080526D0
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r3, [r2]
	lsrs r2, r3, #0x10
	ldrh r1, [r1, #2]
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _080526D0
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r3, [r2]
	lsrs r2, r3, #0x10
	ldrh r1, [r1, #6]
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080526C8
	ldr r0, [r7]
	bl func_08052728
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0xc
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl func_0805B0B8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x2b
	bl func_08062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080526C8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080526D0: .4byte Unk_0818151C

	THUMB_FUNC_START func_080526D4
func_080526D4: @ 0x080526D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08052728
func_08052728: @ 0x08052728
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08052736:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08052740
	b _080528B2
_08052740:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08052762
	b _080528A0
_08052762:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805278E
	b _080528A0
_0805278E:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080527F2
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080527F2:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r0, r0, r1
	ldr r1, _0805289C
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r0, r0, r1
	ldr r1, _0805289C
	adds r2, r0, #0
	adds r0, #0x82
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r0, r0, r1
	ldr r1, _0805289C
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805289C
	adds r0, r0, r1
	ldr r1, _0805289C
	adds r2, r0, #0
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080528A2
	.align 2, 0
_0805289C: .4byte Unk_030037E0
_080528A0:
	b _080528B2
_080528A2:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08052736
_080528B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_080528BC
func_080528BC: @ 0x080528BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080528E8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _080528EC
	.align 2, 0
_080528E8: .4byte Unk_08181ABC
_080528EC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
