.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START func_08057C88
func_08057C88: @ 0x08057C88
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08057D0C
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0xc
	adds r4, r7, #0
	adds r4, #0xc
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
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
	adds r0, r7, #4
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
_08057D0C: .4byte Unk_0812577C

	THUMB_FUNC_START func_08057D10
func_08057D10: @ 0x08057D10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _08057D6C
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
	bne _08057D70
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08057D74
	.align 2, 0
_08057D6C: .4byte SavedGameState
_08057D70:
	movs r0, #0
	b _08057D74
_08057D74:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08057D7C
func_08057D7C: @ 0x08057D7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08057DB0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08057DB4
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
	ldr r0, _08057DB0
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #1
	bne _08057DB8
	movs r0, #1
	b _08057E10
	.align 2, 0
_08057DB0: .4byte Unk_03004E44
_08057DB4: .4byte Unk_08181B70
_08057DB8:
	ldr r0, [r7]
	bl func_08058398
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057DFC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbf
	ldrb r0, [r1]
	cmp r0, #0
	bne _08057DFC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbf
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08057DF8
	ldr r0, [r7]
	bl func_08056858
	movs r0, #1
	b _08057E10
	.align 2, 0
_08057DF8: .4byte 0x000081F9
_08057DFC:
	ldr r0, _08057E0C
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08057E10
	.align 2, 0
_08057E0C: .4byte Unk_03004E44
_08057E10:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08057E18
func_08057E18: @ 0x08057E18
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _08057E5C
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	adds r1, r7, #6
	bl func_080563D0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057E60
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xb
	bl func_08056450
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057E5A
	ldr r0, [r7]
	bl func_08057EA0
_08057E5A:
	b _08057E94
	.align 2, 0
_08057E5C: .4byte Unk_03004E44
_08057E60:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xb
	bl func_08056450
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057E94
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	adds r1, r7, #6
	bl func_080563D0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057E94
	ldr r0, [r7]
	bl func_08057EA0
_08057E94:
	b _08057E96
_08057E96:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08057EA0
func_08057EA0: @ 0x08057EA0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldr r0, [r7]
	bl func_080564D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057F14
	ldr r1, _08057F08
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08057F10
	adds r1, r7, #6
	ldr r0, [r7]
	bl func_080D0D88
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08057F10
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057F0C
	movs r1, #1
	strh r1, [r0]
	b _08057F48
	.align 2, 0
_08057F08: .4byte Unk_03003110
_08057F0C: .4byte Unk_03004E44
_08057F10:
	b _08057F48
_08057F12:
	.byte 0x19, 0xE0
_08057F14:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057F44
	movs r1, #1
	strh r1, [r0]
	b _08057F48
	.align 2, 0
_08057F44: .4byte Unk_03004E44
_08057F48:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08057F50
func_08057F50: @ 0x08057F50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08057FA0
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08057FA4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08057F98
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057FA0
	movs r1, #1
	strh r1, [r0]
_08057F98:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057FA0: .4byte Unk_03004E44
_08057FA4: .4byte Unk_03003110

	THUMB_FUNC_START func_08057FA8
func_08057FA8: @ 0x08057FA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08057FD4
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08057FD8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08057FDC
	cmp r0, r1
	beq _08057FE0
	ldr r1, _08057FD8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08057FFA
	b _08057FE0
	.align 2, 0
_08057FD4: .4byte Unk_03004E44
_08057FD8: .4byte Unk_03003110
_08057FDC: .4byte 0x00000187
_08057FE0:
	movs r0, #0x1d
	bl CheckFlag_08002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057FFA
	ldr r0, _08058004
	movs r1, #1
	strh r1, [r0]
	ldr r0, [r7]
	bl func_08058008
_08057FFA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058004: .4byte Unk_03004E44

	THUMB_FUNC_START func_08058008
func_08058008: @ 0x08058008
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
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058068
	movs r1, #1
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058068: .4byte Unk_03004E44

	THUMB_FUNC_START func_0805806C
func_0805806C: @ 0x0805806C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, _080580E4
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r2, r7, #6
	ldr r0, [r7]
	bl func_08056290
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r7, #6
	ldrh r3, [r0]
	ldr r0, [r7]
	bl func_0805F9D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080580A0
	b _080581C0
_080580A0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080580B8
	b _080581C0
_080580B8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x98
	ldr r0, [r7, #0xc]
	str r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _08058136
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x2a]
	cmp r1, #0xcc
	beq _080580E8
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x2a]
	movs r0, #0x93
	lsls r0, r0, #1
	cmp r1, r0
	beq _080580E8
	b _0805812C
	.align 2, 0
_080580E4: .4byte Unk_03004E44
_080580E8:
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
	bne _0805812C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058130
	movs r1, #1
	strh r1, [r0]
_0805812C:
	b _080581C0
	.align 2, 0
_08058130: .4byte Unk_03004E44
_08058134:
	.byte 0x44, 0xE0
_08058136:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x98
	movs r0, #0
	str r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0xf
	bne _08058166
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08058186
_08058166:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #1
	bne _08058184
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08058186
_08058184:
	b _080581C0
_08058186:
	ldr r1, _080581C8
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	bne _080581C0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080581CC
	movs r1, #1
	strh r1, [r0]
_080581C0:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080581C8: .4byte Unk_03003110
_080581CC: .4byte Unk_03004E44

	THUMB_FUNC_START func_080581D0
func_080581D0: @ 0x080581D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08058234
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08058238
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0805823C
	cmp r0, r1
	bne _0805822A
	ldr r0, _08058240
	adds r1, r7, #4
	bl func_080AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805822A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058234
	movs r1, #1
	strh r1, [r0]
_0805822A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058234: .4byte Unk_03004E44
_08058238: .4byte Unk_03003110
_0805823C: .4byte 0x0000011F
_08058240: .4byte 0x0000015B

	THUMB_FUNC_START func_08058244
func_08058244: @ 0x08058244
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _08058278
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0805827C
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
	bne _08058280
	ldr r0, [r7]
	bl func_08057F50
	b _080582D2
	.align 2, 0
_08058278: .4byte Unk_03004E44
_0805827C: .4byte SavedGameState
_08058280:
	ldr r1, _080582DC
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
	bne _080582D2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080582E0
	movs r1, #1
	strh r1, [r0]
_080582D2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080582DC: .4byte SavedGameState
_080582E0: .4byte Unk_03004E44

	THUMB_FUNC_START func_080582E4
func_080582E4: @ 0x080582E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08058340
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08058344
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08058338
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #6
	bne _08058338
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08058340
	movs r1, #1
	strh r1, [r0]
_08058338:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058340: .4byte Unk_03004E44
_08058344: .4byte Unk_03003110

	THUMB_FUNC_START func_08058348
func_08058348: @ 0x08058348
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08058358
func_08058358: @ 0x08058358
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08058368
func_08058368: @ 0x08058368
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08058378
func_08058378: @ 0x08058378
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08058388
func_08058388: @ 0x08058388
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08058398
func_08058398: @ 0x08058398
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldr r0, [r7]
	bl func_08056290
	adds r1, r7, #4
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r0]
	ldr r0, [r7]
	bl func_0805F9D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805842C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805842C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _0805842C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	cmp r1, #0xcc
	beq _08058412
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	movs r0, #0x93
	lsls r0, r0, #1
	cmp r1, r0
	bne _0805840E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	cmp r0, #0x3f
	beq _0805840E
	b _08058412
_0805840E:
	movs r0, #0
	b _08058430
_08058412:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0805842C
	movs r0, #1
	b _08058430
_0805842C:
	movs r0, #0
	b _08058430
_08058430:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08058438
func_08058438: @ 0x08058438
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080584B6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	bne _080584B6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080584B6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc0
	ldrb r0, [r1]
	cmp r0, #1
	bne _080584B6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
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
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _080584BA
_080584B6:
	movs r0, #0
	b _080584BA
_080584BA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START func_080584C4
func_080584C4: @ 0x080584C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080584E8
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	beq _080584EC
	ldr r1, _080584E8
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	beq _080584E6
	b _0805866E
_080584E6:
	b _080584EC
	.align 2, 0
_080584E8: .4byte Unk_03003110
_080584EC:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080584F2:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #7
	bls _080584FC
	b _08058558
_080584FC:
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08058554
	adds r1, r0, r2
	adds r0, r1, #0
	bl func_0809E9FC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08058544
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc2
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc2
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08058544:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080584F2
	.align 2, 0
_08058554: .4byte Unk_030037E0
_08058558:
	ldr r1, _080585D0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _080585D8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _080585C8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _080585C8
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xf6
	ldrh r0, [r2]
	subs r0, #1
	cmp r0, #1
	bge _0805858E
	movs r0, #1
_0805858E:
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
	ldr r1, _080585D4
	adds r0, r1, #0
	adds r1, #0xc2
	ldr r0, _080585D4
	ldr r2, _080585D4
	adds r1, r2, #0
	adds r2, #0xc2
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080585C8:
	ldr r0, [r7]
	bl func_08058678
	b _0805866E
	.align 2, 0
_080585D0: .4byte Unk_03003110
_080585D4: .4byte Unk_030037E0
_080585D8:
	ldr r1, _080585F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _080585F4
	cmp r0, r1
	bgt _08058668
	ldr r1, _080585F8
	cmp r0, r1
	blt _08058668
	b _080585FC
	.align 2, 0
_080585F0: .4byte Unk_03003110
_080585F4: .4byte 0x00000113
_080585F8: .4byte 0x00000111
_080585FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _08058660
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _08058660
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xf6
	ldrh r0, [r2]
	subs r0, #1
	cmp r0, #1
	bge _08058626
	movs r0, #1
_08058626:
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
	ldr r1, _08058664
	adds r0, r1, #0
	adds r1, #0xc2
	ldr r0, _08058664
	ldr r2, _08058664
	adds r1, r2, #0
	adds r2, #0xc2
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08058660:
	b _08058668
	.align 2, 0
_08058664: .4byte Unk_030037E0
_08058668:
	ldr r0, [r7]
	bl func_08058678
_0805866E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08058678
func_08058678: @ 0x08058678
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, _080586B0
	cmp r0, r1
	beq _080586B8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	ldr r1, _080586B4
	cmp r0, r1
	beq _080586B8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	ldr r1, _080586B4
	cmp r0, r1
	beq _080586B8
	b _080586FE
	.align 2, 0
_080586B0: .4byte 0x0000211D
_080586B4: .4byte 0x00002141
_080586B8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080586FE
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0xf4
	ldrh r2, [r3]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0xf6
	ldrh r1, [r3]
	adds r1, #1
	cmp r1, r2
	ble _080586EA
	adds r1, r2, #0
_080586EA:
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080586FE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START func_08058708
func_08058708: @ 0x08058708
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, [r7, #4]
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08058740
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _08058960
_08058740:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x10
	beq _0805874E
	b _0805894C
_0805874E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc1
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	beq _08058788
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0xc1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08058788:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc1
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0xc1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	cmp r0, #0xff
	bgt _080587CA
	b _08058948
_080587CA:
	ldr r0, [r7, #0x14]
	ldrh r1, [r0, #0x2a]
	cmp r1, #0xc2
	beq _080587D4
	b _08058946
_080587D4:
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080587EC
	b _08058946
_080587EC:
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08058834
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _08058824
	ldr r1, _08058820
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
	cmp r0, #0x30
	bne _08058824
	b _08058834
	.align 2, 0
_08058820: .4byte SavedGameState
_08058824:
	ldr r1, _08058830
	ldr r0, [r7]
	bl func_08056858
	movs r0, #1
	b _08058960
	.align 2, 0
_08058830: .4byte 0x0000878C
_08058834:
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805884C
	b _08058946
_0805884C:
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #0xe
	ldr r0, [r7]
	bl func_08056290
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xe
	bl func_080562BC
	adds r4, r7, #0
	adds r4, #0x18
	ldr r1, _08058934
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	ldr r3, [r7, #0x10]
	bl func_0805F720
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08058946
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _08058946
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r0, [r1]
	ldr r2, _08058938
	adds r1, r2, #0
	adds r2, #0xa0
	ldrh r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0
	bl func_08060BC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08058946
	ldr r0, [r7, #0x14]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x6c
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x40
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
	adds r0, #0xc1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805893C
	ldr r0, [r7, #0x14]
	movs r1, #0
	str r1, [r0, #0x48]
	b _08058942
	.align 2, 0
_08058934: .4byte Unk_03005620
_08058938: .4byte Unk_03003110
_0805893C:
	ldr r0, [r7, #0x14]
	movs r1, #0
	str r1, [r0, #0x44]
_08058942:
	movs r0, #1
	b _08058960
_08058946:
	b _0805894C
_08058948:
	movs r0, #0
	b _08058960
_0805894C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _08058960
_08058960:
	add sp, #0x1c
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START func_08058968
func_08058968: @ 0x08058968
	push {r7, lr}
	mov r7, sp
	ldr r1, _08058984
	ldrh r0, [r1, #2]
	ldr r1, _08058984
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	movs r2, #0x38
	bl func_0801019C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058984: .4byte Unk_03004150

	THUMB_FUNC_START func_08058988
func_08058988: @ 0x08058988
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
	ldr r1, _080589C8
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080589CC
	b _08058C4C
	.align 2, 0
_080589C8: .4byte Unk_030037E0
_080589CC:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080589D2:
	adds r0, r7, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #7
	ble _080589DE
	b _08058A58
_080589DE:
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058A44
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08058A3A
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058A44
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08058A3A
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08058A3A:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #4
	bne _08058A48
	b _08058A58
	.align 2, 0
_08058A44: .4byte Unk_030037E0
_08058A48:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080589D2
_08058A58:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bne _08058A68
	adds r0, r7, #4
	adds r1, r7, #1
	ldrb r2, [r1]
	strb r2, [r0]
_08058A68:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_08058A7C:
	adds r1, r7, #2
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #3
	ldrb r2, [r1]
	cmp r0, r2
	blt _08058A8C
	b _08058C34
_08058A8C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08058B5E
	adds r0, r7, #1
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_08058A9C:
	adds r0, r7, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #7
	ble _08058AA8
	b _08058B5C
_08058AA8:
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058B18
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08058B4C
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058B18
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08058B4C
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _08058B1C
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058B18
	adds r0, r1, r0
	str r0, [r7, #8]
	b _08058B4C
	.align 2, 0
_08058B18: .4byte Unk_030037E0
_08058B1C:
	ldr r0, [r7, #8]
	adds r2, r7, #1
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08058B48
	adds r1, r1, r2
	bl func_08063810
	adds r0, r7, #4
	adds r1, r7, #1
	ldrb r2, [r1]
	strb r2, [r0]
	movs r0, #0
	str r0, [r7, #8]
	b _08058B5C
	.align 2, 0
_08058B48: .4byte Unk_030037E0
_08058B4C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08058A9C
_08058B5C:
	b _08058C24
_08058B5E:
	adds r0, r7, #1
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_08058B66:
	adds r0, r7, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _08058B72
	b _08058C24
_08058B72:
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058BE0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08058C14
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058BE0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08058C14
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _08058BE4
	adds r1, r7, #1
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058BE0
	adds r0, r1, r0
	str r0, [r7, #8]
	b _08058C14
	.align 2, 0
_08058BE0: .4byte Unk_030037E0
_08058BE4:
	ldr r0, [r7, #8]
	adds r2, r7, #1
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08058C10
	adds r1, r1, r2
	bl func_08063810
	adds r0, r7, #4
	adds r1, r7, #1
	ldrb r2, [r1]
	strb r2, [r0]
	movs r0, #0
	str r0, [r7, #8]
	b _08058C24
	.align 2, 0
_08058C10: .4byte Unk_030037E0
_08058C14:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08058B66
_08058C24:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08058A7C
_08058C34:
	ldr r1, _08058C54
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x56
	bne _08058C4C
	ldr r0, _08058C58
	ldr r1, _08058C58
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
_08058C4C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058C54: .4byte Unk_03003110
_08058C58: .4byte Unk_030023C4

	THUMB_FUNC_START func_08058C5C
func_08058C5C: @ 0x08058C5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08058C6A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _08058C74
	b _08058E0C
_08058C74:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08058C96
	b _08058DF6
_08058C96:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
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
	beq _08058CC2
	b _08058DF6
_08058CC2:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _08058D26
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
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
	ldr r1, _08058E08
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08058D26:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
	adds r0, r0, r1
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
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
	adds r0, r0, r1
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
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
	adds r0, r0, r1
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
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
	adds r0, r0, r1
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
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08058E08
	adds r0, r0, r1
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
_08058DF6:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08058C6A
	.align 2, 0
_08058E08: .4byte Unk_030037E0
_08058E0C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START func_08058E14
func_08058E14: @ 0x08058E14
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl func_08058E68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl func_0809A1A4
	ldr r0, _08058E64
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
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
	ldr r1, _08058E64
	adds r0, r1, #0
	bl func_0804CE88
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058E64: .4byte Unk_030037E0

	THUMB_FUNC_START func_08058E68
func_08058E68: @ 0x08058E68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08058E8C
	ldr r1, [r7]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _08058E96
	ldr r0, [r7]
	ldr r1, _08058E8C
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	blo _08058E90
	movs r0, #0
	b _08058EB2
	.align 2, 0
_08058E8C: .4byte Unk_030037E0
_08058E90:
	movs r0, #2
	b _08058EB2
_08058E94:
	.byte 0x0D, 0xE0
_08058E96:
	ldr r0, [r7]
	ldr r1, _08058EA8
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	blo _08058EAE
	movs r0, #3
	b _08058EB2
	.align 2, 0
_08058EA8: .4byte Unk_030037E0
_08058EAC:
	.byte 0x01, 0xE0
_08058EAE:
	movs r0, #1
	b _08058EB2
_08058EB2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0
