.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START func_08057C08
func_08057C08: @ 0x08057C08
	push {r4, r7, lr}
	sub sp, #0x10
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
	ldr r1, _08057C84
	movs r2, #8
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
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057C84: .4byte Unk_08125770
