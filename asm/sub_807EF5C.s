.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START func_0807EF5C
func_0807EF5C: @ 0x0807EF5C
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r4, r7, #4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	bl memset
	ldrb r1, [r4, #1]
	movs r2, #0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #1]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0807F0A8
	movs r2, #4
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0807F0AC
	movs r2, #0x10
	bl memcpy
	ldr r0, [r7]
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x40
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
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0806251C
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x78
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F0A0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	lsls r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	lsls r1, r2, #1
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x78
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0807F0A0:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F0A8: .4byte Unk_081277F8
_0807F0AC: .4byte Unk_081277FC

	THUMB_FUNC_START func_0807F0B0
func_0807F0B0: @ 0x0807F0B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	b _0807F0BC
_0807F0BC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F0C4
func_0807F0C4: @ 0x0807F0C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bne _0807F0E4
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0807F0E4:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F0EC
_0807F0EC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F0F4
func_0807F0F4: @ 0x0807F0F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bne _0807F116
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	b _0807F12C
_0807F116:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #6
	bne _0807F12C
	ldr r0, [r7]
	bl func_0807F0C4
	adds r1, r7, #4
	strb r0, [r1]
_0807F12C:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F134
_0807F134:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F13C
func_0807F13C: @ 0x0807F13C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_0807F0C4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807F152
_0807F152:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_0807F15C
func_0807F15C: @ 0x0807F15C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	bne _0807F17C
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0807F17C:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F184
_0807F184:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F18C
func_0807F18C: @ 0x0807F18C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_0807F0C4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807F1A2
_0807F1A2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_0807F1AC
func_0807F1AC: @ 0x0807F1AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bne _0807F1CE
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	b _0807F1E4
_0807F1CE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	bne _0807F1E4
	ldr r0, [r7]
	bl func_0807F0C4
	adds r1, r7, #4
	strb r0, [r1]
_0807F1E4:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F1EC
_0807F1EC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F1F4
func_0807F1F4: @ 0x0807F1F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	b _0807F200
_0807F200:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F208
func_0807F208: @ 0x0807F208
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	b _0807F214
_0807F214:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F21C
func_0807F21C: @ 0x0807F21C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_0807F0C4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807F232
_0807F232:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_0807F23C
func_0807F23C: @ 0x0807F23C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	b _0807F248
_0807F248:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F250
func_0807F250: @ 0x0807F250
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_0807F0C4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807F266
_0807F266:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_0807F270
func_0807F270: @ 0x0807F270
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807F2A4
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	beq _0807F2B2
	ldr r0, [r7]
	ldr r1, _0807F2A4
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	blo _0807F2A8
	adds r0, r7, #0
	adds r0, #8
	movs r1, #3
	strb r1, [r0]
	b _0807F2B0
	.align 2, 0
_0807F2A4: .4byte Unk_030037E0
_0807F2A8:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_0807F2B0:
	b _0807F2D2
_0807F2B2:
	ldr r0, [r7]
	ldr r1, _0807F2F8
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	beq _0807F2D2
	ldr r0, [r7]
	ldr r1, _0807F2F8
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _0807F2D2
	adds r0, r7, #0
	adds r0, #8
	movs r1, #2
	strb r1, [r0]
_0807F2D2:
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F2FC
	.align 2, 0
_0807F2F8: .4byte Unk_030037E0
_0807F2FC:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F304
func_0807F304: @ 0x0807F304
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl func_0807F270
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	movs r0, #0
	b _0807F32E
_0807F32E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_0807F338
func_0807F338: @ 0x0807F338
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x44]
	ldr r0, [r7]
	movs r1, #0x94
	lsls r1, r1, #0xa
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #6
	str r1, [r0, #0x48]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0807F364
func_0807F364: @ 0x0807F364
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #2
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7]
	bl func_0807F3A8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807F3A0
_0807F3A0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F3A8
func_0807F3A8: @ 0x0807F3A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl func_0807ECAC
	adds r1, r7, #4
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F3C8
	b _0807F496
_0807F3C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807F48C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #1
	beq _0807F42C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #3
	beq _0807F42C
	adds r0, r7, #5
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807F40C
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _0807F412
	ldr r0, [r7]
	bl func_0807F4A8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807F49E
	.align 2, 0
_0807F40C: .4byte Unk_030037E0
_0807F410:
	.byte 0x08, 0xE0
_0807F412:
	ldr r0, [r7]
	ldr r1, _0807F428
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bls _0807F424
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
_0807F424:
	b _0807F462
	.align 2, 0
_0807F428: .4byte Unk_030037E0
_0807F42C:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807F44C
	ldrh r0, [r0, #0x2c]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _0807F450
	ldr r0, [r7]
	bl func_0807F4A8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807F49E
	.align 2, 0
_0807F44C: .4byte Unk_030037E0
_0807F450:
	ldr r0, [r7]
	ldr r1, _0807F488
	ldrh r0, [r0, #0x2c]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bls _0807F462
	adds r0, r7, #5
	movs r1, #2
	strb r1, [r0]
_0807F462:
	ldr r0, [r7]
	adds r1, r7, #5
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
	ldr r0, [r7]
	bl func_0807ECAC
	adds r1, r7, #4
	strb r0, [r1]
	b _0807F496
	.align 2, 0
_0807F488: .4byte Unk_030037E0
_0807F48C:
	ldr r0, [r7]
	bl func_0807F4A8
	adds r1, r7, #4
	strb r0, [r1]
_0807F496:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F49E
_0807F49E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_0807F4A8
func_0807F4A8: @ 0x0807F4A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7]
	bl func_0807ECAC
	adds r1, r7, #4
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807F51C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #2
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7]
	bl func_0807ECAC
	adds r1, r7, #4
	strb r0, [r1]
_0807F51C:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F524
_0807F524:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F52C
func_0807F52C: @ 0x0807F52C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_0807F364
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807F54A
	ldr r0, [r7]
	bl func_0807F6B8
	b _0807F556
_0807F54A:
	ldr r0, [r7]
	bl func_0807EC2C
	ldr r0, [r7]
	ldr r1, _0807F564
	str r1, [r0, #0x64]
_0807F556:
	ldr r0, [r7]
	bl func_08067ED4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F564: .4byte func_0807E94C+1

	THUMB_FUNC_START func_0807F568
func_0807F568: @ 0x0807F568
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0807F5A4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x74
	ldr r0, [r7]
	ldrh r1, [r1]
	ldrh r0, [r0, #2]
	cmp r1, r0
	bne _0807F5A2
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0807F5A2:
	b _0807F5E6
_0807F5A4:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0807F5E6
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x76
	ldr r0, [r7]
	ldrh r1, [r1]
	ldrh r0, [r0, #6]
	cmp r1, r0
	bne _0807F5E6
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0807F5E6:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807F5EE
_0807F5EE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_0807F5F8
func_0807F5F8: @ 0x0807F5F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0807F6AC
	adds r0, r1, #0
	ldr r1, [r7]
	bl func_0805F880
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x46
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
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	beq _0807F6A6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #4
	bne _0807F6A6
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x44]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x48]
_0807F6A6:
	movs r0, #0
	b _0807F6B0
	.align 2, 0
_0807F6AC: .4byte Unk_03003110
_0807F6B0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807F6B8
func_0807F6B8: @ 0x0807F6B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x20
	movs r2, #0x41
	bl func_0807EE60
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807F700
	adds r1, r7, #4
	ldr r0, [r7]
	bl func_0807F304
	ldr r0, [r7]
	bl func_0807F4A8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F700
	ldr r0, [r7]
	bl func_0807EC2C
	ldr r0, [r7]
	ldr r1, _0807F6FC
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl func_08067ED4
	b _0807F72E
	.align 2, 0
_0807F6FC: .4byte func_0807E94C+1
_0807F700:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x8d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _0807F738
	str r1, [r0, #0x64]
_0807F72E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F738: .4byte func_0807EA04+1

	THUMB_FUNC_START func_0807F73C
func_0807F73C: @ 0x0807F73C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807F7FA
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x11
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _0807F814
_0807F7FA:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0xf
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0807F814:
	ldr r0, [r7, #4]
	ldr r1, _0807F82C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_0807EF5C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807F82C: .4byte func_0807F830+1

	THUMB_FUNC_START func_0807F830
func_0807F830: @ 0x0807F830
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_0807F954
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x78
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807F862
	b _0807F942
_0807F862:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	bl func_0807FA68
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807F880
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_08070C1C
	b _0807F94A
_0807F880:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	bl func_0807FAAC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807F938
	ldr r0, [r7, #8]
	ldr r1, _0807F92C
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	ldr r3, _0807F930
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldr r2, [r7, #8]
	ldrh r1, [r1, #0x2c]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x2c]
	ldr r3, _0807F934
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7, #8]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x2c]
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7, #8]
	ldrh r0, [r1, #2]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	movs r2, #0x38
	bl func_0801019C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_08070C1C
	b _0807F940
	.align 2, 0
_0807F92C: .4byte func_0807E5B8+1
_0807F930: .4byte 0x00007FF0
_0807F934: .4byte 0x0000FFF0
_0807F938:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_08067ED4
_0807F940:
	b _0807F94A
_0807F942:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_08070C1C
_0807F94A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0807F954
func_0807F954: @ 0x0807F954
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #0x12]
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
	ldr r2, [r7]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x16]
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
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0xf
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807F9DC
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0807F9DC:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x78
	adds r1, r7, #4
	ldrh r2, [r2]
	ldrh r3, [r1]
	adds r1, r2, r3
	adds r2, r0, #0
	adds r0, #0x78
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807FA2E
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0807FA2E:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x78
	adds r1, r7, #4
	ldrh r2, [r2]
	ldrh r3, [r1]
	adds r1, r2, r3
	adds r2, r0, #0
	adds r0, #0x78
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
	adds r2, r1, #0
	adds r2, #0x78
	ldrh r1, [r2]
	adds r0, r1, #0
	b _0807FA60
_0807FA60:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807FA68
func_0807FA68: @ 0x0807FA68
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0807FAA0
	ldr r2, [r7]
	ldrh r1, [r2, #2]
	ldr r3, [r7]
	ldrh r2, [r3, #0x2c]
	bl func_0805F7C0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	subs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807FAA4
	.align 2, 0
_0807FAA0: .4byte Unk_03003110
_0807FAA4:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807FAAC
func_0807FAAC: @ 0x0807FAAC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #8
	strb r1, [r0]
	ldr r0, _0807FAF4
	str r0, [r7, #8]
	ldr r0, _0807FAF8
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _0807FADA
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0807FADA:
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	strb r2, [r0]
_0807FAE6:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #9
	bls _0807FAFC
	b _0807FC36
	.align 2, 0
_0807FAF4: .4byte Unk_03003240
_0807FAF8: .4byte Unk_03004CD4
_0807FAFC:
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807FB1C
	b _0807FC20
_0807FB1C:
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807FC20
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, [r7]
	cmp r1, r0
	beq _0807FC20
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _0807FC20
	ldr r0, [r7]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	subs r0, r0, r1
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xf
	bhi _0807FC20
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0x2c]
	subs r0, r0, r1
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xf
	bhi _0807FC20
	adds r0, r7, #0
	adds r0, #0x10
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r7, #8]
	adds r1, r2, r1
	str r1, [r0]
_0807FC20:
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807FAE6
_0807FC36:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807FC40
_0807FC40:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807FC48
func_0807FC48: @ 0x0807FC48
	push {r7, lr}
	mov r7, sp
	ldr r1, _0807FC78
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807FC72
	ldr r1, _0807FC78
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	bne _0807FC72
	bl func_0807FC7C
_0807FC72:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FC78: .4byte Unk_030037E0

	THUMB_FUNC_START func_0807FC7C
func_0807FC7C: @ 0x0807FC7C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #7
	movs r1, #1
	strb r1, [r0]
	adds r4, r7, #0
	adds r4, #8
	bl func_08002830
	movs r1, #0x3f
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807FCBC
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0807FCB4
	ldr r1, _0807FCB8
	bl func_080690A8
	b _0807FCDA
	.align 2, 0
_0807FCB4: .4byte 0x00000149
_0807FCB8: .4byte 0x0000FFFF
_0807FCBC:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x30
	bls _0807FCD8
	movs r0, #0xa1
	lsls r0, r0, #1
	ldr r1, _0807FCD4
	bl func_080690A8
	b _0807FCDA
	.align 2, 0
_0807FCD4: .4byte 0x0000FFFF
_0807FCD8:
	b _0807FD9A
_0807FCDA:
	adds r4, r7, #0
	adds r4, #8
	bl func_08002830
	movs r1, #7
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807FD14
	adds r4, r7, #0
	adds r4, #8
	bl func_08002830
	adds r1, r7, #0
	adds r1, #8
	movs r2, #3
	ands r0, r2
	ldrb r1, [r1]
	adds r1, r1, r0
	adds r0, r1, #0
	strb r0, [r4]
_0807FD14:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0807FD1A:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0807FD24
	b _0807FD9A
_0807FD24:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r1, r7, #2
	adds r2, r7, #4
	bl func_0807FE8C
	ldr r0, _0807FD58
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r3, r7, #4
	ldrh r2, [r3]
	bl func_0805F7C0
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #6
	beq _0807FD5C
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807FD76
	b _0807FD5C
	.align 2, 0
_0807FD58: .4byte Unk_03003110
_0807FD5C:
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r3, r7, #4
	ldrh r2, [r3]
	bl func_0807FDA4
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807FD76
	b _0807FD9A
_0807FD76:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807FD1A
_0807FD9A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0807FDA4
func_0807FDA4: @ 0x0807FDA4
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0807FDE4
	adds r4, r7, #0
	adds r4, #0xc
	ldr r5, _0807FE80
	bl func_08002830
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r5, r0
	ldrb r0, [r1]
	strb r0, [r4]
_0807FDE4:
	ldr r1, _0807FE84
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl func_08070B94
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0807FE78
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
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
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0807FE88
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0807FE78:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FE80: .4byte Unk_0818408C
_0807FE84: .4byte Unk_03003110
_0807FE88: .4byte func_0807E3E0+1

	THUMB_FUNC_START func_0807FE8C
func_0807FE8C: @ 0x0807FE8C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0807FEEC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0807FEF0
	ldr r2, _0807FEF4
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0807FEF0
	ldr r2, _0807FEF4
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	b _0807FEF8
	.align 2, 0
_0807FEEC: .4byte Unk_0818401C
_0807FEF0: .4byte Unk_03003110
_0807FEF4: .4byte Unk_08183FFC
_0807FEF8:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_0807FF00
func_0807FF00: @ 0x0807FF00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0807FF18
	ldr r1, [r7]
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807FF18: .4byte Unk_03005C28

	THUMB_FUNC_START func_0807FF1C
func_0807FF1C: @ 0x0807FF1C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0807FF84
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _0807FF84
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _0807FF84
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, _0807FF88
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0807FF88
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _0807FF8C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r1, _0807FF90
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe7
	bgt _0807FF9E
	cmp r0, #0xe4
	bge _08080024
	cmp r0, #0x7f
	beq _0807FFC4
	cmp r0, #0x7f
	bgt _0807FF94
	cmp r0, #0x56
	beq _08080004
	b _08080044
	.align 2, 0
_0807FF84: .4byte Unk_03005C30
_0807FF88: .4byte Unk_03005C10
_0807FF8C: .4byte Unk_03005C28
_0807FF90: .4byte Unk_03003110
_0807FF94:
	cmp r0, #0x8b
	beq _0807FFE4
	cmp r0, #0x90
	beq _0807FFE4
	b _08080044
_0807FF9E:
	cmp r0, #0xfd
	beq _08080024
	cmp r0, #0xfd
	bgt _0807FFB0
	cmp r0, #0xed
	bgt _08080044
	cmp r0, #0xec
	blt _08080044
	b _0808003C
_0807FFB0:
	movs r1, #0x8d
	lsls r1, r1, #1
	cmp r0, r1
	beq _08080024
	ldr r1, _0807FFC0
	cmp r0, r1
	beq _08080024
	b _08080044
	.align 2, 0
_0807FFC0: .4byte 0x0000011F
_0807FFC4:
	ldr r1, _0807FFDC
	adds r0, r1, #0
	movs r1, #2
	bl func_0800111C
	ldr r0, _0807FFE0
	movs r1, #1
	str r1, [r0]
	movs r0, #4
	bl func_08080050
	b _08080046
	.align 2, 0
_0807FFDC: .4byte 0x04000010
_0807FFE0: .4byte Unk_03005C28
_0807FFE4:
	ldr r1, _0807FFFC
	adds r0, r1, #0
	movs r1, #2
	bl func_0800111C
	ldr r0, _08080000
	movs r1, #8
	str r1, [r0]
	movs r0, #4
	bl func_08080050
	b _08080046
	.align 2, 0
_0807FFFC: .4byte 0x0400001C
_08080000: .4byte Unk_03005C28
_08080004:
	ldr r1, _0808001C
	adds r0, r1, #0
	movs r1, #2
	bl func_0800111C
	ldr r0, _08080020
	movs r1, #1
	str r1, [r0]
	movs r0, #6
	bl func_08080050
	b _08080046
	.align 2, 0
_0808001C: .4byte 0x04000010
_08080020: .4byte Unk_03005C28
_08080024:
	ldr r1, _08080038
	adds r0, r1, #0
	movs r1, #0x10
	bl func_0800111C
	movs r0, #0
	bl func_08080050
	b _08080046
	.align 2, 0
_08080038: .4byte 0x04000010
_0808003C:
	movs r0, #2
	bl func_08080050
	b _08080046
_08080044:
	b _0808004A
_08080046:
	bl func_08080A84
_0808004A:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08080050
func_08080050: @ 0x08080050
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080801E0
	ldr r1, _080801E4
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080801E8
	ldr r1, _080801E0
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, _080801E4
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, _080801E8
	ldr r1, _080801E0
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, _080801E4
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #5]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r0, r7, #2
	ldr r1, _080801E8
	ldr r2, _080801E0
	ldrh r3, [r2]
	lsrs r2, r3, #4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, _080801E4
	adds r3, r7, #0
	ldrb r4, [r3]
	lsls r3, r4, #1
	adds r4, r3, #2
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1, #6]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1, #6]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080801E4
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl func_080801EC
	ldr r0, _080801E8
	ldr r1, _080801E0
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, _080801E4
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080801E0
	ldr r1, _080801E0
	ldr r2, _080801E8
	ldr r3, _080801E0
	ldrh r4, [r3]
	lsrs r3, r4, #4
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #2
	adds r2, r2, r3
	ldrb r1, [r1, #2]
	ldrb r2, [r2]
	eors r1, r2
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080801E0: .4byte Unk_03005C30
_080801E4: .4byte Unk_081840DC
_080801E8: .4byte Unk_03005C10

	THUMB_FUNC_START func_080801EC
func_080801EC: @ 0x080801EC
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08080244
	str r0, [r7, #4]
	ldr r0, _08080248
	ldrh r1, [r0]
	cmp r1, #0
	beq _08080216
	ldr r0, _0808024C
	str r0, [r7, #4]
_08080216:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x20
	strh r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08080244
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe3
	bls _08080250
	ldr r1, _08080244
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe7
	bls _08080284
	b _08080250
	.align 2, 0
_08080244: .4byte Unk_03003110
_08080248: .4byte Unk_03005C30
_0808024C: .4byte Unk_03003110+0x50
_08080250:
	ldr r1, _0808027C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xfd
	beq _08080284
	ldr r1, _0808027C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08080280
	cmp r0, r1
	beq _08080284
	ldr r1, _0808027C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x8d
	lsls r1, r1, #1
	cmp r0, r1
	beq _08080284
	b _080804F0
	.align 2, 0
_0808027C: .4byte Unk_03003110
_08080280: .4byte 0x0000011F
_08080284:
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
_0808028A:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08080484
	adds r2, r7, #2
	ldrh r3, [r2]
	movs r4, #0xa0
	lsls r4, r4, #4
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, _08080484
	adds r2, r7, #2
	ldrh r3, [r2]
	movs r4, #0xa0
	lsls r4, r4, #3
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08080488
	ldr r2, _0808048C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r4, _08080494
	adds r1, r2, r4
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08080498
	ldr r2, _0808048C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08080490
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r4, _0808049C
	adds r1, r2, r4
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	ldr r2, _08080490
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _080804A0
	adds r1, r2, r3
	movs r2, #2
	bl CpuFastSet
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080804A4
	b _080804A6
	.align 2, 0
_08080484: .4byte Unk_02022840
_08080488: .4byte Unk_03003110
_0808048C: .4byte Unk_030023C8
_08080490: .4byte Unk_0200BE80
_08080494: .4byte 0x00000201
_08080498: .4byte Unk_03003110+0x50
_0808049C: .4byte 0x00000205
_080804A0: .4byte Unk_0200BE88
_080804A4:
	b _0808028A
_080804A6:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_080804AE:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #4
	bls _080804BA
	b _080804EC
_080804BA:
	ldr r0, _080804E4
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	lsls r1, r2, #9
	ldr r2, _080804E8
	adds r1, r1, r2
	movs r2, #0x80
	bl CpuFastSet
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080804AE
	.align 2, 0
_080804E4: .4byte Unk_0200BE80
_080804E8: .4byte Unk_0200AE10
_080804EC:
	b _0808063C
_080804EE:
	.byte 0xA0, 0xE0
_080804F0:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08080620
	adds r2, r7, #2
	ldrh r3, [r2]
	movs r4, #0xa0
	lsls r4, r4, #4
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, _08080620
	adds r2, r7, #2
	ldrh r3, [r2]
	movs r4, #0xa0
	lsls r4, r4, #3
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08080624
	ldr r2, _08080628
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0808062C
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808062C
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808062C
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808062C
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x41
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08080630
	b _08080632
	.align 2, 0
_08080620: .4byte Unk_02022840
_08080624: .4byte Unk_03003110
_08080628: .4byte Unk_030023C8
_0808062C: .4byte Unk_0200BE80
_08080630:
	b _080804F0
_08080632:
	ldr r0, _08080644
	ldr r1, _08080648
	movs r2, #0x20
	bl CpuFastSet
_0808063C:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08080644: .4byte Unk_0200BE80
_08080648: .4byte Unk_020213C0

	THUMB_FUNC_START func_0808064C
func_0808064C: @ 0x0808064C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08080718
	ldrh r1, [r0]
	cmp r1, #0
	bne _0808065C
	b _08080A5A
_0808065C:
	ldr r0, _0808071C
	ldr r1, [r0]
	lsrs r2, r1, #0x1f
	lsls r0, r2, #0x1f
	cmp r0, #0
	bne _0808066A
	b _080809B4
_0808066A:
	ldr r0, _0808071C
	ldr r1, [r0]
	asrs r0, r1, #0x10
	lsls r1, r0, #0x14
	lsrs r0, r1, #0x14
	str r0, [r7]
	ldr r0, _0808071C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #0x17
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _08080688
	b _08080820
_08080688:
	ldr r0, _0808071C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #0x16
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080748
	ldr r0, _0808071C
	ldr r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0xff
	beq _08080716
	ldr r0, _08080720
	ldr r1, [r7]
	ldr r2, _08080724
	adds r1, r1, r2
	ldr r2, _08080728
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _0808072C
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080730
	ldr r1, [r7]
	ldr r2, _08080734
	adds r1, r1, r2
	ldr r2, _08080728
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _0808072C
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080738
	ldr r1, [r7]
	ldr r2, _0808073C
	adds r1, r1, r2
	ldr r2, _08080728
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _0808072C
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080740
	ldr r1, [r7]
	ldr r2, _08080744
	adds r1, r1, r2
	ldr r2, _08080728
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _0808072C
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080716:
	b _080807FE
	.align 2, 0
_08080718: .4byte Unk_03002378
_0808071C: .4byte Unk_03005C28
_08080720: .4byte Bg0HOffset
_08080724: .4byte Unk_020127A0
_08080728: .4byte Unk_030023C8
_0808072C: .4byte BgExtraHOffset
_08080730: .4byte Bg1HOffset
_08080734: .4byte Unk_020127A4
_08080738: .4byte Bg2HOffset
_0808073C: .4byte Unk_020127A8
_08080740: .4byte Bg3HOffset
_08080744: .4byte Unk_020127AC
_08080748:
	ldr r0, _08080800
	ldr r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0xff
	beq _080807FE
	ldr r0, _08080800
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080780
	ldr r0, _08080804
	ldr r1, [r7]
	ldr r2, _08080808
	adds r1, r1, r2
	ldr r2, _0808080C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080810
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080780:
	ldr r0, _08080800
	ldr r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080807AA
	ldr r0, _08080814
	ldr r1, [r7]
	ldr r2, _08080808
	adds r1, r1, r2
	ldr r2, _0808080C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080810
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080807AA:
	ldr r0, _08080800
	ldr r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080807D4
	ldr r0, _08080818
	ldr r1, [r7]
	ldr r2, _08080808
	adds r1, r1, r2
	ldr r2, _0808080C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080810
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080807D4:
	ldr r0, _08080800
	ldr r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080807FE
	ldr r0, _0808081C
	ldr r1, [r7]
	ldr r2, _08080808
	adds r1, r1, r2
	ldr r2, _0808080C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080810
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080807FE:
	b _08080992
	.align 2, 0
_08080800: .4byte Unk_03005C28
_08080804: .4byte Bg0HOffset
_08080808: .4byte Unk_020127A0
_0808080C: .4byte Unk_030023C8
_08080810: .4byte BgExtraHOffset
_08080814: .4byte Bg1HOffset
_08080818: .4byte Bg2HOffset
_0808081C: .4byte Bg3HOffset
_08080820:
	ldr r0, _080808B0
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #0x16
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080808DC
	ldr r0, _080808B0
	ldr r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0xff
	beq _080808AE
	ldr r0, _080808B4
	ldr r1, [r7]
	ldr r2, _080808B8
	adds r1, r1, r2
	ldr r2, _080808BC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080808C0
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080808C4
	ldr r1, [r7]
	ldr r2, _080808C8
	adds r1, r1, r2
	ldr r2, _080808BC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080808C0
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080808CC
	ldr r1, [r7]
	ldr r2, _080808D0
	adds r1, r1, r2
	ldr r2, _080808BC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080808C0
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080808D4
	ldr r1, [r7]
	ldr r2, _080808D8
	adds r1, r1, r2
	ldr r2, _080808BC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080808C0
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080808AE:
	b _08080992
	.align 2, 0
_080808B0: .4byte Unk_03005C28
_080808B4: .4byte Bg0HOffset
_080808B8: .4byte Unk_0200BE80
_080808BC: .4byte Unk_030023C8
_080808C0: .4byte BgExtraHOffset
_080808C4: .4byte Bg1HOffset
_080808C8: .4byte Unk_0200BE84
_080808CC: .4byte Bg2HOffset
_080808D0: .4byte Unk_0200BE88
_080808D4: .4byte Bg3HOffset
_080808D8: .4byte Unk_0200BE8C
_080808DC:
	ldr r0, _08080994
	ldr r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0xff
	beq _08080992
	ldr r0, _08080994
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080914
	ldr r0, _08080998
	ldr r1, [r7]
	ldr r2, _0808099C
	adds r1, r1, r2
	ldr r2, _080809A0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080809A4
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080914:
	ldr r0, _08080994
	ldr r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0808093E
	ldr r0, _080809A8
	ldr r1, [r7]
	ldr r2, _0808099C
	adds r1, r1, r2
	ldr r2, _080809A0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080809A4
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0808093E:
	ldr r0, _08080994
	ldr r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080968
	ldr r0, _080809AC
	ldr r1, [r7]
	ldr r2, _0808099C
	adds r1, r1, r2
	ldr r2, _080809A0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080809A4
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080968:
	ldr r0, _08080994
	ldr r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080992
	ldr r0, _080809B0
	ldr r1, [r7]
	ldr r2, _0808099C
	adds r1, r1, r2
	ldr r2, _080809A0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _080809A4
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080992:
	b _08080A5A
	.align 2, 0
_08080994: .4byte Unk_03005C28
_08080998: .4byte Bg0HOffset
_0808099C: .4byte Unk_0200BE80
_080809A0: .4byte Unk_030023C8
_080809A4: .4byte BgExtraHOffset
_080809A8: .4byte Bg1HOffset
_080809AC: .4byte Bg2HOffset
_080809B0: .4byte Bg3HOffset
_080809B4:
	ldr r0, _08080A64
	ldr r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0xff
	beq _08080A5A
	ldr r0, _08080A64
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080809E8
	ldr r0, _08080A68
	ldr r1, _08080A6C
	ldr r2, _08080A70
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080A74
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080809E8:
	ldr r0, _08080A64
	ldr r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080A0E
	ldr r0, _08080A78
	ldr r1, _08080A6C
	ldr r2, _08080A70
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080A74
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080A0E:
	ldr r0, _08080A64
	ldr r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080A34
	ldr r0, _08080A7C
	ldr r1, _08080A6C
	ldr r2, _08080A70
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080A74
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080A34:
	ldr r0, _08080A64
	ldr r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08080A5A
	ldr r0, _08080A80
	ldr r1, _08080A6C
	ldr r2, _08080A70
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080A74
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080A5A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08080A64: .4byte Unk_03005C28
_08080A68: .4byte Bg0HOffset
_08080A6C: .4byte Unk_0200BEBE
_08080A70: .4byte Unk_030023C8
_08080A74: .4byte BgExtraHOffset
_08080A78: .4byte Bg1HOffset
_08080A7C: .4byte Bg2HOffset
_08080A80: .4byte Bg3HOffset

	THUMB_FUNC_START func_08080A84
func_08080A84: @ 0x08080A84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08080B04
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _08080B08
	ldrb r1, [r0]
	cmp r1, #0
	beq _08080AC2
	ldr r0, _08080B08
	ldr r1, _08080B0C
	adds r2, r7, #0
	bl func_08080C14
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08080AC2
	ldr r0, _08080B0C
	ldr r1, _08080B08
	adds r3, r7, #0
	ldrh r2, [r3]
	bl func_08080CA0
_08080AC2:
	ldr r0, _08080B08
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _08080AE8
	ldr r0, _08080B10
	ldr r1, _08080B14
	adds r2, r7, #0
	bl func_08080C14
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08080AE8
	ldr r0, _08080B14
	ldr r1, _08080B10
	adds r3, r7, #0
	ldrh r2, [r3]
	bl func_08080CA0
_08080AE8:
	ldr r1, _08080B0C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe3
	bls _08080B18
	ldr r1, _08080B0C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe7
	bls _08080B4C
	b _08080B18
	.align 2, 0
_08080B04: .4byte Unk_03005C30
_08080B08: .4byte Unk_03005C10
_08080B0C: .4byte Unk_03003110
_08080B10: .4byte Unk_03005C1C
_08080B14: .4byte Unk_03003110+0x50
_08080B18:
	ldr r1, _08080B44
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xfd
	beq _08080B4C
	ldr r1, _08080B44
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08080B48
	cmp r0, r1
	beq _08080B4C
	ldr r1, _08080B44
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x8d
	lsls r1, r1, #1
	cmp r0, r1
	beq _08080B4C
	b _08080C08
	.align 2, 0
_08080B44: .4byte Unk_03003110
_08080B48: .4byte 0x0000011F
_08080B4C:
	ldr r0, _08080BE4
	ldr r2, _08080BE8
	ldr r1, [r2]
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r0, _08080BEC
	ldrh r1, [r0]
	cmp r1, #0
	beq _08080BE2
	ldr r0, _08080BF0
	ldr r1, _08080BE8
	ldr r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08080BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080BF8
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080BFC
	ldr r1, _08080BE8
	ldr r2, [r1]
	movs r3, #0xf2
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08080BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080BF8
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080C00
	ldr r1, _08080BE8
	ldr r2, [r1]
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08080BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080BF8
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08080C04
	ldr r1, _08080BE8
	ldr r2, [r1]
	movs r3, #0xf6
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08080BF4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08080BF8
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08080BE2:
	b _08080C0C
	.align 2, 0
_08080BE4: .4byte Unk_0200AE10
_08080BE8: .4byte Unk_03002380
_08080BEC: .4byte Unk_03002378
_08080BF0: .4byte Bg0HOffset
_08080BF4: .4byte Unk_030023C8
_08080BF8: .4byte BgExtraHOffset
_08080BFC: .4byte Bg1HOffset
_08080C00: .4byte Bg2HOffset
_08080C04: .4byte Bg3HOffset
_08080C08:
	bl func_0808064C
_08080C0C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08080C14
func_08080C14: @ 0x08080C14
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	subs r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #0
	beq _08080C76
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #0xa]
	cmp r0, r1
	beq _08080C5A
	ldr r0, [r7, #8]
	movs r1, #1
	strh r1, [r0]
	movs r0, #1
	b _08080C96
_08080C58:
	.byte 0x0A, 0xE0
_08080C5A:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0xe]
	cmp r0, r1
	beq _08080C70
	ldr r0, [r7, #8]
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	b _08080C96
_08080C70:
	movs r0, #0
	b _08080C96
_08080C74:
	.byte 0x0F, 0xE0
_08080C76:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #5]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7, #8]
	movs r1, #2
	strh r1, [r0]
	movs r0, #1
	b _08080C96
_08080C96:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_08080CA0
func_08080CA0: @ 0x08080CA0
	push {r4, r7, lr}
	sub sp, #0x114
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x20
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r7, r1
	ldr r1, _08080CEC
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, _08080CF0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe3
	bls _08080CF4
	ldr r1, _08080CF0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe7
	bls _08080D28
	b _08080CF4
	.align 2, 0
_08080CEC: .4byte Unk_03002380
_08080CF0: .4byte Unk_03003110
_08080CF4:
	ldr r1, _08080D20
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xfd
	beq _08080D28
	ldr r1, _08080D20
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08080D24
	cmp r0, r1
	beq _08080D28
	ldr r1, _08080D20
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x8d
	lsls r1, r1, #1
	cmp r0, r1
	beq _08080D28
	b _08080D38
	.align 2, 0
_08080D20: .4byte Unk_03003110
_08080D24: .4byte 0x0000011F
_08080D28:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl func_08080FB0
	b _08080FA8
_08080D38:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #1
	bne _08080D44
	b _08080E5C
_08080D44:
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	beq _08080DB6
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r2, #8
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08080D8C
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
_08080D8C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	movs r2, #0x88
	lsls r2, r2, #1
	adds r0, r7, r2
	adds r2, r7, #0
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r7, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	b _08080E5C
_08080DB6:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r3, r7, r1
	ldr r2, [r3]
	adds r1, r2, #0
	adds r1, #0x3e
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r7, #0
	movs r2, #0x88
	lsls r2, r2, #1
	adds r4, r7, r2
	ldr r3, [r4]
	adds r2, r3, #0
	adds r2, #0x3f
	ldrb r3, [r2]
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08080E5C:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r2, r7, r1
	ldr r1, [r2]
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r7, #0
	movs r2, #0x88
	lsls r2, r2, #1
	adds r4, r7, r2
	ldr r3, [r4]
	adds r2, r3, #1
	ldrb r3, [r2]
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r2, r7, r1
	ldr r1, [r2]
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r7, #0
	movs r2, #0x88
	lsls r2, r2, #1
	adds r4, r7, r2
	ldr r3, [r4]
	adds r2, r3, #1
	ldrb r3, [r2]
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r7, r1
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r2, r7, r1
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08080F48
	b _08080F4A
_08080F48:
	b _08080E5C
_08080F4A:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_08080F52:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #4
	bls _08080F5E
	b _08080FA8
_08080F5E:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #6
	ldr r2, _08080FA0
	adds r1, r1, r2
	movs r2, #0x10
	bl CpuFastSet
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #6
	ldr r2, _08080FA4
	adds r1, r1, r2
	movs r2, #0x10
	bl CpuFastSet
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08080F52
	.align 2, 0
_08080FA0: .4byte Unk_0200BE80
_08080FA4: .4byte Unk_020213C0
_08080FA8:
	add sp, #0x114
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08080FB0
func_08080FB0: @ 0x08080FB0
	push {r4, r7, lr}
	ldr r4, _08081044
	add sp, r4
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x80
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #1
	bne _08080FE8
	b _080812B8
_08080FE8:
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	beq _08081070
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1, #0x16]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08081048
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08081058
	.align 2, 0
_08081044: .4byte 0xFFFFFDE8
_08081048:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_08081058:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080812B8
_08081070:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08081350
	adds r1, r2, #0
	movs r1, #0xf8
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08081350
	adds r2, r3, #0
	ldr r2, _08081354
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08081358
	ldr r2, _0808135C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	ldr r1, _08081360
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08081350
	adds r1, r2, #0
	movs r3, #0xfa
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08081350
	adds r2, r3, #0
	ldr r2, _08081364
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08081368
	ldr r2, _0808135C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	ldr r1, _08081360
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08081350
	adds r1, r2, #0
	movs r3, #0xfc
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08081350
	adds r2, r3, #0
	ldr r2, _0808136C
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08081358
	ldr r2, _0808135C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	ldr r1, _08081360
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08081350
	adds r1, r2, #0
	movs r3, #0xfe
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08081350
	adds r2, r3, #0
	ldr r2, _08081370
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08081368
	ldr r2, _0808135C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	ldr r1, _08081360
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_080812B8:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08081350
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08081350
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08081374
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08081358
	ldr r2, _0808135C
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	ldr r1, _08081360
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080813A8
	.align 2, 0
_08081350: .4byte Unk_0200AE10
_08081354: .4byte 0x000001F1
_08081358: .4byte Unk_03003110
_0808135C: .4byte Unk_0300239C
_08081360: .4byte BgExtraVOffset
_08081364: .4byte 0x000001F5
_08081368: .4byte Unk_03003110+0x50
_0808136C: .4byte 0x000001F9
_08081370: .4byte 0x000001FD
_08081374:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _080813EC
	ldr r2, _080813F0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	ldr r1, _080813F4
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080813A8:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
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
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080813F8
	b _080813FA
	.align 2, 0
_080813EC: .4byte Unk_03003110+0x50
_080813F0: .4byte Unk_0300239C
_080813F4: .4byte BgExtraVOffset
_080813F8:
	b _080812B8
_080813FA:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_08081402:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #4
	bls _0808140E
	b _08081440
_0808140E:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #9
	ldr r2, _0808143C
	adds r1, r1, r2
	movs r2, #0x80
	bl CpuFastSet
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08081402
	.align 2, 0
_0808143C: .4byte Unk_0200AE10
_08081440:
	movs r3, #0x86
	lsls r3, r3, #2
	add sp, r3
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_0808144C
func_0808144C: @ 0x0808144C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08081468
	str r0, [r7, #4]
	ldr r0, _0808146C
	movs r1, #0xc
	strh r1, [r0]
	movs r0, #0
	str r0, [r7]
_08081460:
	ldr r0, [r7]
	cmp r0, #0xc
	ble _08081470
	b _080814C8
	.align 2, 0
_08081468: .4byte Unk_030025A0
_0808146C: .4byte Unk_03002588
_08081470:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080814A6
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x64]
	cmp r1, #0
	bne _0808149A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_08081594
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808149A
	b _080814A6
_0808149A:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r0, #0x64]
	adds r0, r1, #0
	bl _call_via_r2
_080814A6:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	ldr r1, _080814C4
	ldr r0, _080814C4
	ldr r1, _080814C4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0xe0
	str r1, [r7, #4]
	b _08081460
	.align 2, 0
_080814C4: .4byte Unk_03002588
_080814C8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_080814D0
func_080814D0: @ 0x080814D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080814EC
	str r0, [r7, #4]
	ldr r0, _080814F0
	movs r1, #0xc
	strh r1, [r0]
	movs r0, #0
	str r0, [r7]
_080814E4:
	ldr r0, [r7]
	cmp r0, #0xc
	ble _080814F4
	b _0808158C
	.align 2, 0
_080814EC: .4byte Unk_030025A0
_080814F0: .4byte Unk_03002588
_080814F4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808156A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08081540
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808153E
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x22]
	cmp r1, #0
	beq _0808153E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl func_080628F0
_0808153E:
	b _0808156A
_08081540:
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x64]
	cmp r1, #0
	bne _0808155E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl func_08081594
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808155E
	b _0808156A
_0808155E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r0, #0x64]
	adds r0, r1, #0
	bl _call_via_r2
_0808156A:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	ldr r1, _08081588
	ldr r0, _08081588
	ldr r1, _08081588
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0xe0
	str r1, [r7, #4]
	b _080814E4
	.align 2, 0
_08081588: .4byte Unk_03002588
_0808158C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08081594
func_08081594: @ 0x08081594
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080815BC
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
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
_080815BC: .4byte Unk_08184104

	THUMB_FUNC_START func_080815C0
func_080815C0: @ 0x080815C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808163C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08081640
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	movs r2, #8
	movs r3, #1
	bl func_08081D5C
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x10
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808163C: .4byte func_08081F98+1
_08081640: .4byte 0x0000021E

	THUMB_FUNC_START func_08081644
func_08081644: @ 0x08081644
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08070D28
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_0808165C
func_0808165C: @ 0x0808165C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3b
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0808171C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _0808171C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
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
	ldr r1, _08081720
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #4
	movs r2, #0x3e
	movs r3, #1
	bl func_08081D5C
	ldr r0, [r7]
	movs r1, #0
	bl func_0806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808171C: .4byte Unk_08184180
_08081720: .4byte func_08086740+1

	THUMB_FUNC_START func_08081724
func_08081724: @ 0x08081724
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08081E28
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08081770
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #8
	movs r2, #0
	movs r3, #1
	bl func_08081D5C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081770: .4byte func_08086800+1

	THUMB_FUNC_START func_08081774
func_08081774: @ 0x08081774
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808178C
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808178C: .4byte func_08086ACC+1

	THUMB_FUNC_START func_08081790
func_08081790: @ 0x08081790
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08081E28
	ldr r0, [r7]
	ldr r1, _08081820
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xea
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #8
	movs r2, #0
	movs r3, #1
	bl func_08081D5C
	ldr r0, [r7]
	movs r1, #0
	bl func_0806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080817F6
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
	ldr r1, _08081824
	str r1, [r0, #0x64]
_080817F6:
	ldr r1, _08081828
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x88
	bne _08081818
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
_08081818:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081820: .4byte func_08086860+1
_08081824: .4byte func_08086A08+1
_08081828: .4byte Unk_03003110

	THUMB_FUNC_START func_0808182C
func_0808182C: @ 0x0808182C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081844
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081844: .4byte func_080877A4+1

	THUMB_FUNC_START func_08081848
func_08081848: @ 0x08081848
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808192C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x80
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _0808192C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x80
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #5
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
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
	bl func_08081E28
	ldr r0, [r7]
	ldr r1, _08081930
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xec
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #4
	movs r2, #0x3a
	movs r3, #1
	bl func_08081D5C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x27
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	bl func_0806251C
	ldr r0, _08081934
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08081938
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0808193C
	cmp r0, r1
	beq _08081922
	ldr r1, _08081940
	adds r0, r1, #0
	bl func_08063594
_08081922:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808192C: .4byte Unk_08184180
_08081930: .4byte func_0808798C+1
_08081934: .4byte Unk_03005630
_08081938: .4byte Unk_03003110
_0808193C: .4byte 0x00000169
_08081940: .4byte Unk_030025A0

	THUMB_FUNC_START func_08081944
func_08081944: @ 0x08081944
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808197C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0xa
	movs r2, #8
	movs r3, #0
	bl func_08081D5C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808197C: .4byte func_0808809C+1

	THUMB_FUNC_START func_08081980
func_08081980: @ 0x08081980
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081998
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081998: .4byte func_080881B0+1

	THUMB_FUNC_START func_0808199C
func_0808199C: @ 0x0808199C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080819D4
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x94
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0x3a
	movs r3, #1
	bl func_08081D5C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080819D4: .4byte func_0808B9B0+1

	THUMB_FUNC_START func_080819D8
func_080819D8: @ 0x080819D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x26
	bl func_08062094
	ldr r0, [r7]
	ldr r1, _08081A4C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x99
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl func_08081D5C
	ldr r0, [r7]
	movs r1, #6
	bl func_0806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081A4C: .4byte func_0808BCE8+1

	THUMB_FUNC_START func_08081A50
func_08081A50: @ 0x08081A50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081A68
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081A68: .4byte func_0808BDFC+1

	THUMB_FUNC_START func_08081A6C
func_08081A6C: @ 0x08081A6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081A84
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081A84: .4byte func_0808D140+1

	THUMB_FUNC_START func_08081A88
func_08081A88: @ 0x08081A88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081AC0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0xa
	movs r2, #0x38
	movs r3, #0
	bl func_08081D5C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081AC0: .4byte func_0808D3A4+1

	THUMB_FUNC_START func_08081AC4
func_08081AC4: @ 0x08081AC4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081ADC
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081ADC: .4byte func_0808D720+1

	THUMB_FUNC_START func_08081AE0
func_08081AE0: @ 0x08081AE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081AF8
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081AF8: .4byte func_08092550+1

	THUMB_FUNC_START func_08081AFC
func_08081AFC: @ 0x08081AFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081B14
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081B14: .4byte func_08092B9C+1

	THUMB_FUNC_START func_08081B18
func_08081B18: @ 0x08081B18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081B30
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081B30: .4byte func_0809882C+1

	THUMB_FUNC_START func_08081B34
func_08081B34: @ 0x08081B34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081B4C
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081B4C: .4byte func_08099840+1

	THUMB_FUNC_START func_08081B50
func_08081B50: @ 0x08081B50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0xf0
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _08081BB0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x74
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0xe
	movs r2, #0
	movs r3, #0
	bl func_08081D5C
	ldr r0, [r7]
	bl func_08081E28
	ldr r0, [r7]
	movs r1, #5
	bl func_08081E9C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081BB0: .4byte func_08086860+1

	THUMB_FUNC_START func_08081BB4
func_08081BB4: @ 0x08081BB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081BCC
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081BCC: .4byte func_08091B0C+1

	THUMB_FUNC_START func_08081BD0
func_08081BD0: @ 0x08081BD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081BE8
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081BE8: .4byte func_08099950+1

	THUMB_FUNC_START func_08081BEC
func_08081BEC: @ 0x08081BEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081C2C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x94
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0x3e
	movs r3, #1
	bl func_08081D5C
	ldr r0, [r7]
	movs r1, #6
	bl func_0806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081C2C: .4byte func_08086860+1

	THUMB_FUNC_START func_08081C30
func_08081C30: @ 0x08081C30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08081CEC
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8b
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0x10
	movs r2, #0x3c
	movs r3, #1
	bl func_08081D5C
	ldr r0, [r7]
	movs r1, #2
	bl func_0806251C
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08081CF0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081CEC: .4byte func_080868D0+1
_08081CF0: .4byte 0x0000BA50

	THUMB_FUNC_START func_08081CF4
func_08081CF4: @ 0x08081CF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08081724
	ldr r0, [r7]
	ldr r1, _08081D10
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081D10: .4byte func_08086828+1

	THUMB_FUNC_START func_08081D14
func_08081D14: @ 0x08081D14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08081E28
	ldr r0, [r7]
	ldr r1, _08081D58
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xea
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #8
	movs r2, #0
	movs r3, #0
	bl func_08081D5C
	ldr r0, [r7]
	movs r1, #0
	bl func_0806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081D58: .4byte func_08086860+1
