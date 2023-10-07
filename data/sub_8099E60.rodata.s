	.section .rodata

	.align 2


    .global Unk_081286E4
Unk_081286E4:
    .incbin "baserom.gba", 0x001286E4, 0xC

    .align 2
    .global Unk_081286F0
Unk_081286F0:
    .word func_0809A318
    .word func_0809A318
    .word func_0809A318
    .word func_0809AC10
    .word func_0809AC2C
    .word func_0809BCDC
    .word Unk_081286E4
    .word Unk_081286F0
    .word Unk_03003110
