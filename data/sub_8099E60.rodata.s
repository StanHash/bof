	.section .rodata

	.align 2


    .global Unk_081286E4
Unk_081286E4:
    .incbin "baserom.gba", 0x001286E4, 0xC

    .align 2
    .global Unk_081286F0
Unk_081286F0:
    .word sub_809A318
    .word sub_809A318
    .word sub_809A318
    .word sub_809AC10
    .word sub_809AC2C
    .word sub_809BCDC
    .word Unk_081286E4
    .word Unk_081286F0
    .word Unk_03003110
