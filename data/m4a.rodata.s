	.section .rodata

	.align 2


    .global Unk_081423AC
Unk_081423AC:
    .word ply_fine
    .word ply_goto
    .word ply_patt
    .word ply_pend
    .word ply_rept
    .word ply_fine
    .word ply_fine
    .word ply_fine
    .word ply_fine
    .word ply_prio
    .word ply_tempo
    .word ply_keysh
    .word ply_voice
    .word ply_vol
    .word ply_pan
    .word ply_bend
    .word ply_bendr
    .word ply_lfos_rev01
    .word ply_lfodl
    .word ply_mod_rev01
    .word ply_modt
    .word ply_fine
    .word ply_fine
    .word ply_tune
    .word ply_fine
    .word ply_fine
    .word ply_fine
    .word ply_port
    .word ply_fine
    .word ply_endtie_rev01
    .word SampFreqSet_rev01
    .word TrackStop_rev01
    .word FadeOutBody_rev01
    .word TrkVolPitSet_rev01
    .word ClearChain
    .word SoundMainBTM

    .global Unk_0814243C
Unk_0814243C:
    .incbin "baserom.gba", 0x0014243C, 0xB4

    .global Unk_081424F0
Unk_081424F0:
    .incbin "baserom.gba", 0x001424F0, 0x30

    .global Unk_08142520
Unk_08142520:
    .incbin "baserom.gba", 0x00142520, 0x18

    .global Unk_08142538
Unk_08142538:
    .incbin "baserom.gba", 0x00142538, 0x84

    .global Unk_081425BC
Unk_081425BC:
    .incbin "baserom.gba", 0x001425BC, 0x18

    .global Unk_081425D4
Unk_081425D4:
    .incbin "baserom.gba", 0x001425D4, 0x3C

    .global Unk_08142610
Unk_08142610:
    .incbin "baserom.gba", 0x00142610, 0x10

    .global Unk_08142620
Unk_08142620:
    .incbin "baserom.gba", 0x00142620, 0x34

    .align 2
    .global Unk_08142654
Unk_08142654:
    .word ply_xxx
    .word ply_xwave
    .word ply_xtype
    .word ply_xxx
    .word ply_xatta
    .word ply_xdeca
    .word ply_xsust
    .word ply_xrele
    .word ply_xiecv
    .word ply_xiecl
    .word ply_xleng
    .word ply_xswee
