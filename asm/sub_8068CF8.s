.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START func_08068CF8
func_08068CF8: @ 0x08068CF8
	push {r4, r7, lr}
	sub sp, #0x34
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, _08068E78
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08068E7C
	cmp r1, r0
	bne _08068D6C
	adds r0, r7, #4
	ldr r1, _08068E80
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08068E80
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08068D6C:
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, _08068E80
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r4, r7, #0
	adds r4, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	movs r1, #3
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x11
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x11
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x14]
	adds r0, r7, #6
	ldr r1, _08068E80
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r1, [r2]
	lsls r2, r1, #8
	orrs r0, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrb r1, [r2]
	lsls r2, r1, #0x10
	orrs r0, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	adds r2, r1, #3
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	orrs r0, r2
	str r0, [r7, #8]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	adds r2, r1, #4
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, [r7, #0x18]
	adds r2, r3, r4
	adds r3, r2, #5
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	lsrs r1, r0, #0x18
	lsls r0, r1, #0x18
	cmp r0, #0
	beq _08068E84
	ldr r0, [r7, #8]
	lsls r1, r0, #8
	lsrs r0, r1, #8
	str r0, [r7, #8]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl func_08068FC8
	str r0, [r7, #0x14]
	b _08068E8C
	.align 2, 0
_08068E78: .4byte Unk_081264C8
_08068E7C: .4byte 0x0000FFFF
_08068E80: .4byte Unk_082A5B20
_08068E84:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #0x14]
_08068E8C:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl func_08068FE4
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08068F04
	cmp r1, r0
	bhi _08068EA4
	b _08068F7A
_08068EA4:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bls _08068F7A
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #9
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08068F08
	cmp r1, r0
	bne _08068EF4
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	movs r2, #0x70
	bl CpuFastSet
	ldr r0, [r7, #0xc]
	movs r2, #0xf0
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x14]
	movs r3, #0xe0
	lsls r3, r3, #1
	adds r1, r0, r3
	str r1, [r7, #0x14]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r4, _08068F0C
	adds r1, r2, r4
	adds r2, r1, #0
	strh r2, [r0]
_08068EF4:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _08068F10
	b _08068F78
	.align 2, 0
_08068F04: .4byte 0x00005FFF
_08068F08: .4byte 0x00006420
_08068F0C: .4byte 0xFFFFFE40
_08068F10:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	adds r2, r7, #6
	ldrh r3, [r2]
	movs r2, #0x80
	lsls r2, r2, #2
	cmp r3, r2
	bhi _08068F34
	adds r3, r7, #6
	ldrh r2, [r3]
	adds r3, r2, #0
	cmp r3, #0
	bge _08068F2C
	adds r3, #3
_08068F2C:
	asrs r3, r3, #2
	lsls r4, r3, #0xb
	lsrs r2, r4, #0xb
	b _08068F36
_08068F34:
	movs r2, #0x80
_08068F36:
	bl CpuFastSet
	ldr r0, [r7, #0xc]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x14]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r0, r3
	str r1, [r7, #0x14]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r4, _08068F74
	adds r1, r2, r4
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08068EF4
	.align 2, 0
_08068F74: .4byte 0xFFFFFE00
_08068F78:
	b _08068FC0
_08068F7A:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08068FA4
	cmp r1, r0
	bls _08068FAC
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08068FA8
	cmp r1, r0
	bhi _08068FAC
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	adds r2, r7, #6
	ldrh r3, [r2]
	lsrs r2, r3, #2
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	bl CpuFastSet
	b _08068FC0
	.align 2, 0
_08068FA4: .4byte 0x00003FFF
_08068FA8: .4byte 0x00004BFE
_08068FAC:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	adds r2, r7, #6
	ldrh r3, [r2]
	lsrs r2, r3, #2
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	bl CpuFastSet
_08068FC0:
	add sp, #0x34
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08068FC8
func_08068FC8: @ 0x08068FC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	b _08068FDC
_08068FDC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08068FE4
func_08068FE4: @ 0x08068FE4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0806900C
	cmp r1, r0
	bhi _08069014
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r0, r1, #1
	ldr r2, _08069010
	adds r1, r0, r2
	str r1, [r7, #4]
	b _08069092
	.align 2, 0
_0806900C: .4byte 0x00003FFF
_08069010: .4byte 0x06004000
_08069014:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08069044
	cmp r1, r0
	bls _08069054
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08069048
	cmp r1, r0
	bhi _08069054
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _0806904C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r0, r1, #2
	ldr r2, _08069050
	adds r1, r0, r2
	str r1, [r7, #4]
	b _08069092
	.align 2, 0
_08069044: .4byte 0x00003FFF
_08069048: .4byte 0x00004BFE
_0806904C: .4byte 0xFFFFC000
_08069050: .4byte 0x0600C000
_08069054:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08069098
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	lsls r0, r1, #9
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0806909C
	adds r1, r0, r2
	str r1, [r7, #4]
_08069092:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080690A0
	.align 2, 0
_08069098: .4byte 0xFFFFA000
_0806909C: .4byte 0x06010000
_080690A0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_080690A8
func_080690A8: @ 0x080690A8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0806910C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xc
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806910C
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xd
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _08069110
	cmp r1, r0
	bhi _08069118
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _08069114
	adds r1, r0, r1
	str r1, [r7, #4]
	b _0806911C
	.align 2, 0
_0806910C: .4byte Unk_082E7834
_08069110: .4byte 0x00007F7F
_08069114: .4byte Unk_08266EB4
_08069118:
	ldr r0, _080691A4
	str r0, [r7, #4]
_0806911C:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _080691A8
	cmp r1, r0
	bne _0806915E
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080691AC
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xf
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080691AC
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0x10
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0806915E:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _080691AC
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x11
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080691B0
	ldr r1, _080691AC
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x12
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080691B4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_08069192:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080691B8
	b _0806926C
	.align 2, 0
_080691A4: .4byte Unk_08266E34
_080691A8: .4byte 0x0000FFFF
_080691AC: .4byte Unk_082E7834
_080691B0: .4byte Unk_03005178
_080691B4: .4byte Unk_0300517C
_080691B8:
	ldr r0, _08069264
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08069264
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08069268
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08069268
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #1
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
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08069192
	.align 2, 0
_08069264: .4byte Unk_02020FC0
_08069268: .4byte Unk_020211C0
_0806926C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08069274
func_08069274: @ 0x08069274
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08069298
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069298: .4byte Unk_081825C4

	THUMB_FUNC_START func_0806929C
func_0806929C: @ 0x0806929C
	push {r4, r7, lr}
	mov r7, sp
	movs r0, #0xd8
	lsls r0, r0, #1
	ldr r1, _080692F0
	bl func_08068CF8
	movs r0, #0xb0
	lsls r0, r0, #1
	ldr r1, _080692F0
	bl func_08068CF8
	ldr r1, _080692F0
	movs r0, #0xe8
	bl func_08068CF8
	movs r0, #0xfa
	lsls r0, r0, #1
	ldr r1, _080692F0
	bl func_08068CF8
	movs r0, #0x8e
	lsls r0, r0, #2
	ldr r1, _080692F0
	bl func_08068CF8
	ldr r0, _080692F4
	ldr r2, _080692F8
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080692F0: .4byte 0x0000FFFF
_080692F4: .4byte Unk_08182D84
_080692F8: .4byte Unk_030055D0

	THUMB_FUNC_START func_080692FC
func_080692FC: @ 0x080692FC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069378
	movs r0, #0xe8
	bl func_08068CF8
	movs r0, #0x3f
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08069372
	movs r0, #0x37
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069372
	movs r0, #0x3a
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08069342
	ldr r1, _08069378
	movs r0, #0x46
	bl func_080690A8
	ldr r1, _08069378
	movs r0, #0xc0
	bl func_08068CF8
_08069342:
	movs r0, #0xd0
	lsls r0, r0, #1
	ldr r1, _08069378
	bl func_08068CF8
	ldr r1, _08069378
	movs r0, #0x3f
	bl func_080690A8
	movs r0, #0x38
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069372
	ldr r1, _08069378
	movs r0, #0x54
	bl func_080690A8
	ldr r1, _08069378
	movs r0, #0x5b
	bl func_080690A8
_08069372:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069378: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806937C
func_0806937C: @ 0x0806937C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069398
	movs r0, #0xbd
	bl func_080690A8
	movs r0, #0xaa
	lsls r0, r0, #1
	ldr r1, _08069398
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069398: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806939C
func_0806939C: @ 0x0806939C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x7a
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080693B8
	movs r0, #0xfc
	lsls r0, r0, #1
	ldr r1, _080693C0
	bl func_08068CF8
_080693B8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080693C0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080693C4
func_080693C4: @ 0x080693C4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x94
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08069454
	movs r0, #0x9c
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069430
	movs r0, #0xfc
	lsls r0, r0, #1
	ldr r1, _08069428
	bl func_08068CF8
	ldr r0, _0806942C
	ldr r1, _08069428
	bl func_080690A8
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, _08069428
	bl func_08068CF8
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r1, _08069428
	bl func_08068CF8
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r1, _08069428
	bl func_08068CF8
	ldr r1, _08069428
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069428
	movs r0, #0x8c
	bl func_080690A8
	b _08069454
	.align 2, 0
_08069428: .4byte 0x0000FFFF
_0806942C: .4byte 0x0000011F
_08069430:
	movs r0, #0x8d
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069454
	movs r0, #0x8e
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08069454
	ldr r0, _0806945C
	ldr r1, _08069460
	bl func_080690A8
_08069454:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806945C: .4byte 0x00000111
_08069460: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069464
func_08069464: @ 0x08069464
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08069470
func_08069470: @ 0x08069470
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806948C
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _08069494
	ldr r1, _08069490
	movs r0, #0x1c
	bl func_08068CF8
	b _080694B4
	.align 2, 0
_0806948C: .4byte Unk_030055D0
_08069490: .4byte 0x0000FFFF
_08069494:
	ldr r1, _080694BC
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x14
	bne _080694B4
	movs r0, #0xd0
	lsls r0, r0, #1
	ldr r1, _080694C0
	bl func_08068CF8
	ldr r0, _080694C4
	ldr r1, _080694C0
	bl func_080690A8
_080694B4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080694BC: .4byte Unk_030055D0
_080694C0: .4byte 0x0000FFFF
_080694C4: .4byte 0x0000013B

	THUMB_FUNC_START func_080694C8
func_080694C8: @ 0x080694C8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080694E4
	movs r0, #0x46
	bl func_080690A8
	ldr r1, _080694E4
	movs r0, #0xc0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080694E4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080694E8
func_080694E8: @ 0x080694E8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x27
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08069514
	ldr r1, _08069510
	movs r0, #0x1c
	bl func_08068CF8
	ldr r1, _08069510
	movs r0, #0xd2
	bl func_080690A8
	bl func_080695B0
	b _0806951E
	.align 2, 0
_08069510: .4byte 0x0000FFFF
_08069514:
	movs r0, #0xf8
	lsls r0, r0, #1
	ldr r1, _08069524
	bl func_08068CF8
_0806951E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069524: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069528
func_08069528: @ 0x08069528
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069580
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0806955E
	ldr r1, _08069580
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xb
	bne _0806955E
	ldr r1, _08069580
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x1f
	bne _0806955E
	ldr r1, _08069584
	movs r0, #0x4d
	bl func_080690A8
_0806955E:
	movs r0, #0xde
	lsls r0, r0, #1
	ldr r1, _08069584
	bl func_08068CF8
	ldr r1, _08069584
	movs r0, #0x54
	bl func_08068CF8
	ldr r1, _08069584
	movs r0, #0x58
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069580: .4byte Unk_030055D0
_08069584: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069588
func_08069588: @ 0x08069588
	push {r7, lr}
	mov r7, sp
	ldr r1, _080695A8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080695A2
	ldr r1, _080695AC
	movs r0, #0xb4
	bl func_08068CF8
_080695A2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080695A8: .4byte Unk_030055D0
_080695AC: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080695B0
func_080695B0: @ 0x080695B0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080695E8
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _080695E8
	movs r0, #0xa8
	bl func_080690A8
	ldr r1, _080695E8
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _080695E8
	movs r0, #0x40
	bl func_08068CF8
	ldr r1, _080695E8
	movs r0, #0x8c
	bl func_080690A8
	bl func_0806986C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080695E8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080695EC
func_080695EC: @ 0x080695EC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069600
	movs r0, #0x50
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069600: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069604
func_08069604: @ 0x08069604
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806961C
	movs r0, #0xa8
	bl func_08068CF8
	bl func_08069C54
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806961C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069620
func_08069620: @ 0x08069620
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806963C
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _0806963C
	movs r0, #0x50
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806963C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069640
func_08069640: @ 0x08069640
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069658
	movs r0, #0xb8
	bl func_08068CF8
	bl func_08069620
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069658: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806965C
func_0806965C: @ 0x0806965C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069670
	movs r0, #0x30
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069670: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069674
func_08069674: @ 0x08069674
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069690
	movs r0, #0x50
	bl func_08068CF8
	ldr r1, _08069690
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069690: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069694
func_08069694: @ 0x08069694
	push {r7, lr}
	mov r7, sp
	ldr r1, _080696B0
	movs r0, #0x50
	bl func_08068CF8
	ldr r1, _080696B0
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080696B0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080696B4
func_080696B4: @ 0x080696B4
	push {r7, lr}
	mov r7, sp
	ldr r1, _080696C8
	movs r0, #0x2c
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080696C8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080696CC
func_080696CC: @ 0x080696CC
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf8
	lsls r0, r0, #1
	ldr r1, _08069704
	bl func_08068CF8
	movs r0, #0x96
	lsls r0, r0, #1
	ldr r1, _08069704
	bl func_08068CF8
	ldr r1, _08069708
	adds r0, r1, #0
	ldr r0, _0806970C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bls _08069710
	ldr r1, _08069708
	adds r0, r1, #0
	ldr r0, _0806970C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08069710
	b _08069726
	.align 2, 0
_08069704: .4byte 0x0000FFFF
_08069708: .4byte SavedGameState
_0806970C: .4byte 0x000002B3
_08069710:
	movs r0, #0x42
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069726
	ldr r1, _0806972C
	movs r0, #0x7e
	bl func_080690A8
_08069726:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806972C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069730
func_08069730: @ 0x08069730
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806974C
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _0806974C
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806974C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069750
func_08069750: @ 0x08069750
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0806975C
func_0806975C: @ 0x0806975C
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08069768
func_08069768: @ 0x08069768
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08069774
func_08069774: @ 0x08069774
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069798
	movs r0, #0xec
	bl func_08068CF8
	ldr r1, _08069798
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069798
	movs r0, #0x50
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069798: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806979C
func_0806979C: @ 0x0806979C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080697B8
	movs r0, #0xb8
	bl func_08068CF8
	ldr r1, _080697B8
	movs r0, #0x50
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080697B8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080697BC
func_080697BC: @ 0x080697BC
	push {r7, lr}
	mov r7, sp
	ldr r1, _080697DC
	movs r0, #0x50
	bl func_08068CF8
	ldr r1, _080697DC
	movs r0, #0xf4
	bl func_08068CF8
	movs r0, #7
	bl func_08005888
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080697DC: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080697E0
func_080697E0: @ 0x080697E0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080697FC
	movs r0, #0x50
	bl func_08068CF8
	ldr r1, _080697FC
	movs r0, #0xf0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080697FC: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069800
func_08069800: @ 0x08069800
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069830
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _08069824
	ldr r1, _08069834
	movs r0, #0x46
	bl func_080690A8
	movs r0, #0xa4
	lsls r0, r0, #1
	ldr r1, _08069834
	bl func_08068CF8
_08069824:
	bl func_08069838
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069830: .4byte Unk_030055D0
_08069834: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069838
func_08069838: @ 0x08069838
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069868
	movs r0, #0xb4
	bl func_08068CF8
	ldr r1, _08069868
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069868
	movs r0, #0x40
	bl func_08068CF8
	ldr r1, _08069868
	movs r0, #0x8c
	bl func_080690A8
	bl func_0806986C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069868: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806986C
func_0806986C: @ 0x0806986C
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf8
	lsls r0, r0, #1
	ldr r1, _08069880
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069880: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069884
func_08069884: @ 0x08069884
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069898
	movs r0, #0x90
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069898: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806989C
func_0806989C: @ 0x0806989C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080698B8
	movs r0, #0xb0
	bl func_08068CF8
	ldr r1, _080698B8
	movs r0, #0x30
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080698B8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080698BC
func_080698BC: @ 0x080698BC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x90
	lsls r0, r0, #2
	ldr r1, _080698D4
	bl func_08068CF8
	bl func_08069774
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080698D4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080698D8
func_080698D8: @ 0x080698D8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r1, _080698F4
	bl func_08068CF8
	ldr r1, _080698F4
	movs r0, #0x1c
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080698F4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080698F8
func_080698F8: @ 0x080698F8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _0806990C
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806990C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069910
func_08069910: @ 0x08069910
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806992C
	movs r0, #0x30
	bl func_08068CF8
	ldr r1, _0806992C
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806992C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069930
func_08069930: @ 0x08069930
	push {r7, lr}
	mov r7, sp
	movs r0, #0x30
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806994A
	ldr r1, _08069954
	movs r0, #0x38
	bl func_080690A8
_0806994A:
	bl func_080697E0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069954: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069958
func_08069958: @ 0x08069958
	push {r7, lr}
	mov r7, sp
	movs r0, #0xde
	lsls r0, r0, #1
	ldr r1, _0806996C
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806996C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069970
func_08069970: @ 0x08069970
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf8
	lsls r0, r0, #1
	ldr r1, _08069984
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069984: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069988
func_08069988: @ 0x08069988
	push {r7, lr}
	mov r7, sp
	ldr r1, _080699A4
	movs r0, #0xe8
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _080699A4
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080699A4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080699A8
func_080699A8: @ 0x080699A8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080699C4
	movs r0, #0x50
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _080699C4
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080699C4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_080699C8
func_080699C8: @ 0x080699C8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080699FC
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080699F4
	movs r0, #0xd0
	lsls r0, r0, #1
	ldr r1, _08069A00
	bl func_08068CF8
	ldr r1, _08069A00
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069A00
	movs r0, #0x3f
	bl func_080690A8
_080699F4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080699FC: .4byte Unk_030055D0
_08069A00: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069A04
func_08069A04: @ 0x08069A04
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069A20
	movs r0, #0xa8
	bl func_08068CF8
	movs r0, #0x92
	lsls r0, r0, #1
	ldr r1, _08069A20
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069A20: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069A24
func_08069A24: @ 0x08069A24
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069A50
	movs r0, #0xe8
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _08069A50
	bl func_08068CF8
	ldr r1, _08069A50
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069A50
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069A50: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069A54
func_08069A54: @ 0x08069A54
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069A80
	movs r0, #0xe8
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _08069A80
	bl func_08068CF8
	ldr r1, _08069A80
	movs r0, #0xb0
	bl func_08068CF8
	ldr r1, _08069A80
	movs r0, #0x30
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069A80: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069A84
func_08069A84: @ 0x08069A84
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r1, _08069A98
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069A98: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069A9C
func_08069A9C: @ 0x08069A9C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069AC8
	movs r0, #0x30
	bl func_08068CF8
	ldr r1, _08069AC8
	movs r0, #0xb4
	bl func_08068CF8
	ldr r1, _08069AC8
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069AC8
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069AC8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069ACC
func_08069ACC: @ 0x08069ACC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069AF0
	movs r0, #0x30
	bl func_08068CF8
	ldr r1, _08069AF0
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069AF0
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069AF0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069AF4
func_08069AF4: @ 0x08069AF4
	push {r7, lr}
	mov r7, sp
	movs r0, #0xec
	lsls r0, r0, #1
	ldr r1, _08069B08
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069B08: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069B0C
func_08069B0C: @ 0x08069B0C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069B28
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0xea
	lsls r0, r0, #1
	ldr r1, _08069B28
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069B28: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069B2C
func_08069B2C: @ 0x08069B2C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8c
	lsls r0, r0, #1
	ldr r1, _08069B48
	bl func_08068CF8
	ldr r1, _08069B48
	movs r0, #0x2c
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069B48: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069B4C
func_08069B4C: @ 0x08069B4C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069B68
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069B68
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069B68: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069B6C
func_08069B6C: @ 0x08069B6C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069B88
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, _08069B88
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069B88: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069B8C
func_08069B8C: @ 0x08069B8C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x71
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069BB0
	movs r0, #0xce
	lsls r0, r0, #1
	ldr r1, _08069BAC
	bl func_08068CF8
	b _08069BBA
	.align 2, 0
_08069BAC: .4byte 0x0000FFFF
_08069BB0:
	movs r0, #0xde
	lsls r0, r0, #1
	ldr r1, _08069BC0
	bl func_08068CF8
_08069BBA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069BC0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069BC4
func_08069BC4: @ 0x08069BC4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069BE0
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069BE0
	movs r0, #0xfc
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069BE0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069BE4
func_08069BE4: @ 0x08069BE4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069C00
	movs r0, #0xc0
	bl func_08068CF8
	ldr r1, _08069C00
	movs r0, #0x46
	bl func_080690A8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069C00: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069C04
func_08069C04: @ 0x08069C04
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069C20
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069C20
	movs r0, #0xec
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069C20: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069C24
func_08069C24: @ 0x08069C24
	push {r7, lr}
	mov r7, sp
	movs r0, #0xec
	lsls r0, r0, #1
	ldr r1, _08069C50
	bl func_08068CF8
	ldr r1, _08069C50
	movs r0, #0x30
	bl func_08068CF8
	ldr r1, _08069C50
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069C50
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069C50: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069C54
func_08069C54: @ 0x08069C54
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069C78
	movs r0, #0x30
	bl func_08068CF8
	ldr r1, _08069C78
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0xf4
	lsls r0, r0, #1
	ldr r1, _08069C78
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069C78: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069C7C
func_08069C7C: @ 0x08069C7C
	push {r7, lr}
	mov r7, sp
	movs r0, #0xea
	lsls r0, r0, #1
	ldr r1, _08069CA4
	bl func_08068CF8
	ldr r1, _08069CA4
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0xce
	lsls r0, r0, #1
	ldr r1, _08069CA4
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069CA4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069CA8
func_08069CA8: @ 0x08069CA8
	push {r7, lr}
	mov r7, sp
	movs r0, #0xce
	lsls r0, r0, #1
	ldr r1, _08069CC4
	bl func_08068CF8
	movs r0, #6
	bl func_08005888
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069CC4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069CC8
func_08069CC8: @ 0x08069CC8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _08069CDC
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069CDC: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069CE0
func_08069CE0: @ 0x08069CE0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x92
	lsls r0, r0, #1
	ldr r1, _08069CF8
	bl func_08068CF8
	bl func_08069C24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069CF8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069CFC
func_08069CFC: @ 0x08069CFC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x92
	lsls r0, r0, #1
	ldr r1, _08069D28
	bl func_08068CF8
	ldr r1, _08069D28
	movs r0, #0x30
	bl func_08068CF8
	ldr r1, _08069D28
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069D28
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069D28: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069D2C
func_08069D2C: @ 0x08069D2C
	push {r7, lr}
	mov r7, sp
	movs r0, #0xde
	lsls r0, r0, #1
	ldr r1, _08069D50
	bl func_08068CF8
	ldr r1, _08069D50
	movs r0, #0x54
	bl func_08068CF8
	ldr r1, _08069D50
	movs r0, #0x58
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069D50: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069D54
func_08069D54: @ 0x08069D54
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, _08069D78
	bl func_08068CF8
	ldr r1, _08069D78
	movs r0, #0x50
	bl func_08068CF8
	ldr r1, _08069D78
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069D78: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069D7C
func_08069D7C: @ 0x08069D7C
	push {r7, lr}
	mov r7, sp
	movs r0, #0xec
	lsls r0, r0, #1
	ldr r1, _08069D9C
	bl func_08068CF8
	movs r0, #0xe6
	lsls r0, r0, #1
	ldr r1, _08069D9C
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069D9C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069DA0
func_08069DA0: @ 0x08069DA0
	push {r7, lr}
	mov r7, sp
	movs r0, #0xe6
	lsls r0, r0, #1
	ldr r1, _08069DB4
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069DB4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069DB8
func_08069DB8: @ 0x08069DB8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x92
	lsls r0, r0, #1
	ldr r1, _08069DF4
	bl func_08068CF8
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r1, _08069DF4
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _08069DF4
	bl func_08068CF8
	movs r0, #0xe6
	lsls r0, r0, #1
	ldr r1, _08069DF4
	bl func_08068CF8
	movs r0, #0xec
	lsls r0, r0, #1
	ldr r1, _08069DF4
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069DF4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069DF8
func_08069DF8: @ 0x08069DF8
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf4
	lsls r0, r0, #1
	ldr r1, _08069E14
	bl func_08068CF8
	ldr r1, _08069E14
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069E14: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069E18
func_08069E18: @ 0x08069E18
	push {r7, lr}
	mov r7, sp
	movs r0, #0xd6
	lsls r0, r0, #1
	ldr r1, _08069E2C
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069E2C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069E30
func_08069E30: @ 0x08069E30
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069E5C
	movs r0, #0xb0
	bl func_08068CF8
	ldr r1, _08069E5C
	movs r0, #0x2c
	bl func_08068CF8
	movs r0, #0xce
	lsls r0, r0, #1
	ldr r1, _08069E5C
	bl func_08068CF8
	ldr r1, _08069E5C
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069E5C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069E60
func_08069E60: @ 0x08069E60
	push {r7, lr}
	mov r7, sp
	movs r0, #0x81
	lsls r0, r0, #2
	ldr r1, _08069E74
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069E74: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069E78
func_08069E78: @ 0x08069E78
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf8
	lsls r0, r0, #1
	ldr r1, _08069EA0
	bl func_08068CF8
	movs r0, #0x93
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08069E98
	bl func_08069F88
_08069E98:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069EA0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069EA4
func_08069EA4: @ 0x08069EA4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069EC0
	movs r0, #0x54
	bl func_08068CF8
	movs r0, #0xf8
	lsls r0, r0, #1
	ldr r1, _08069EC0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069EC0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069EC4
func_08069EC4: @ 0x08069EC4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _08069EE8
	bl func_08068CF8
	ldr r1, _08069EE8
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069EE8
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069EE8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069EEC
func_08069EEC: @ 0x08069EEC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069F00
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069F00: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069F04
func_08069F04: @ 0x08069F04
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _08069F1C
	bl func_08068CF8
	bl func_0806989C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069F1C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069F20
func_08069F20: @ 0x08069F20
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069F54
	movs r0, #0xa8
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _08069F54
	bl func_08068CF8
	ldr r1, _08069F54
	movs r0, #0xb0
	bl func_08068CF8
	ldr r1, _08069F54
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069F54
	movs r0, #0x50
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069F54: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069F58
func_08069F58: @ 0x08069F58
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069F84
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069F84
	movs r0, #0xe8
	bl func_08068CF8
	movs r0, #0xf4
	lsls r0, r0, #1
	ldr r1, _08069F84
	bl func_08068CF8
	ldr r1, _08069F84
	movs r0, #0x1c
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069F84: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069F88
func_08069F88: @ 0x08069F88
	push {r7, lr}
	mov r7, sp
	ldr r0, _08069FAC
	ldr r1, _08069FB0
	bl func_080690A8
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r1, _08069FB0
	bl func_08068CF8
	ldr r1, _08069FB0
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069FAC: .4byte 0x0000011F
_08069FB0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069FB4
func_08069FB4: @ 0x08069FB4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069FCC
	movs r0, #0xe8
	bl func_08068CF8
	bl func_0806979C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069FCC: .4byte 0x0000FFFF

	THUMB_FUNC_START func_08069FD0
func_08069FD0: @ 0x08069FD0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08069FFC
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _08069FFC
	movs r0, #0x1c
	bl func_08068CF8
	ldr r1, _08069FFC
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _08069FFC
	movs r0, #0x50
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08069FFC: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A000
func_0806A000: @ 0x0806A000
	push {r7, lr}
	mov r7, sp
	movs r0, #0xea
	lsls r0, r0, #1
	ldr r1, _0806A014
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A014: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A018
func_0806A018: @ 0x0806A018
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A02C
	movs r0, #0x18
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A02C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A030
func_0806A030: @ 0x0806A030
	push {r7, lr}
	mov r7, sp
	movs r0, #0x85
	lsls r0, r0, #2
	ldr r1, _0806A050
	bl func_08068CF8
	ldr r1, _0806A050
	movs r0, #0x30
	bl func_08068CF8
	bl func_08069B6C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A050: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A054
func_0806A054: @ 0x0806A054
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A074
	movs r0, #0x1c
	bl func_08068CF8
	movs r0, #0x90
	lsls r0, r0, #2
	ldr r1, _0806A074
	bl func_08068CF8
	bl func_08069774
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A074: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A078
func_0806A078: @ 0x0806A078
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A0A0
	movs r0, #0x58
	bl func_08068CF8
	movs r0, #0x82
	lsls r0, r0, #2
	ldr r1, _0806A0A0
	bl func_08068CF8
	movs r0, #0xde
	lsls r0, r0, #1
	ldr r1, _0806A0A0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A0A0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A0A4
func_0806A0A4: @ 0x0806A0A4
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf6
	lsls r0, r0, #1
	ldr r1, _0806A0DC
	bl func_08068CF8
	movs r0, #0x8c
	lsls r0, r0, #1
	ldr r1, _0806A0DC
	bl func_08068CF8
	ldr r1, _0806A0DC
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _0806A0E0
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _0806A0D6
	bl func_08069BE4
_0806A0D6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A0DC: .4byte 0x0000FFFF
_0806A0E0: .4byte Unk_030055D0

	THUMB_FUNC_START func_0806A0E4
func_0806A0E4: @ 0x0806A0E4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r1, _0806A0F8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A0F8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A0FC
func_0806A0FC: @ 0x0806A0FC
	push {r7, lr}
	mov r7, sp
	movs r0, #0xaa
	lsls r0, r0, #1
	ldr r1, _0806A118
	bl func_08068CF8
	ldr r1, _0806A118
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A118: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A11C
func_0806A11C: @ 0x0806A11C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r1, _0806A130
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A130: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A134
func_0806A134: @ 0x0806A134
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf0
	lsls r0, r0, #1
	ldr r1, _0806A148
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A148: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A14C
func_0806A14C: @ 0x0806A14C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A168
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0xf4
	lsls r0, r0, #1
	ldr r1, _0806A168
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A168: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A16C
func_0806A16C: @ 0x0806A16C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A190
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, _0806A190
	bl func_08068CF8
	ldr r1, _0806A190
	movs r0, #0x1c
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A190: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A194
func_0806A194: @ 0x0806A194
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A1B0
	movs r0, #0xa8
	bl func_08068CF8
	ldr r1, _0806A1B0
	movs r0, #0xb0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A1B0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A1B4
func_0806A1B4: @ 0x0806A1B4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A1E0
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _0806A1E0
	movs r0, #0xb0
	bl func_08068CF8
	ldr r1, _0806A1E0
	movs r0, #0x1c
	bl func_08068CF8
	movs r0, #0xf4
	lsls r0, r0, #1
	ldr r1, _0806A1E0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A1E0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A1E4
func_0806A1E4: @ 0x0806A1E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A1F8
	movs r0, #0x20
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A1F8: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A1FC
func_0806A1FC: @ 0x0806A1FC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8a
	lsls r0, r0, #1
	ldr r1, _0806A22C
	bl func_08068CF8
	ldr r1, _0806A22C
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, _0806A22C
	bl func_08068CF8
	movs r0, #0xa6
	lsls r0, r0, #1
	ldr r1, _0806A22C
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A22C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A230
func_0806A230: @ 0x0806A230
	push {r7, lr}
	mov r7, sp
	movs r0, #0xc6
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806A254
	movs r0, #0xd0
	lsls r0, r0, #1
	ldr r1, _0806A250
	bl func_08068CF8
	b _0806A264
	.align 2, 0
_0806A250: .4byte 0x0000FFFF
_0806A254:
	ldr r1, _0806A26C
	movs r0, #0x40
	bl func_08068CF8
	ldr r1, _0806A26C
	movs r0, #0xe8
	bl func_08068CF8
_0806A264:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A26C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A270
func_0806A270: @ 0x0806A270
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf2
	lsls r0, r0, #1
	ldr r1, _0806A2A0
	bl func_08068CF8
	ldr r1, _0806A2A0
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0xf4
	lsls r0, r0, #1
	ldr r1, _0806A2A0
	bl func_08068CF8
	ldr r1, _0806A2A0
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A2A0: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A2A4
func_0806A2A4: @ 0x0806A2A4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r1, _0806A2BC
	bl func_08068CF8
	bl func_0806A270
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A2BC: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A2C0
func_0806A2C0: @ 0x0806A2C0
	push {r7, lr}
	mov r7, sp
	movs r0, #0xa6
	lsls r0, r0, #1
	ldr r1, _0806A2D4
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A2D4: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A2D8
func_0806A2D8: @ 0x0806A2D8
	push {r7, lr}
	mov r7, sp
	movs r0, #0xea
	lsls r0, r0, #1
	ldr r1, _0806A31C
	bl func_08068CF8
	movs r0, #0x27
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806A316
	ldr r1, _0806A31C
	movs r0, #0x93
	bl func_080690A8
	ldr r1, _0806A31C
	movs r0, #0x9a
	bl func_080690A8
	ldr r1, _0806A31C
	movs r0, #0xa1
	bl func_080690A8
	movs r0, #0x94
	lsls r0, r0, #1
	ldr r1, _0806A31C
	bl func_08068CF8
_0806A316:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A31C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A320
func_0806A320: @ 0x0806A320
	push {r7, lr}
	mov r7, sp
	movs r0, #0x92
	lsls r0, r0, #1
	ldr r1, _0806A34C
	bl func_08068CF8
	ldr r1, _0806A34C
	movs r0, #0xe8
	bl func_08068CF8
	ldr r1, _0806A34C
	movs r0, #0x50
	bl func_08068CF8
	ldr r1, _0806A34C
	movs r0, #0xf0
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A34C: .4byte 0x0000FFFF

	THUMB_FUNC_START func_0806A350
func_0806A350: @ 0x0806A350
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806A374
	movs r0, #0xb0
	bl func_08068CF8
	movs r0, #0xf4
	lsls r0, r0, #1
	ldr r1, _0806A374
	bl func_08068CF8
	ldr r1, _0806A374
	movs r0, #0xe8
	bl func_08068CF8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A374: .4byte 0x0000FFFF
