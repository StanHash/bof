	.section .data

    .include "include/gba.inc"
    .include "constants/items_constants.inc"

    .align 2
    .global Unk_0817BCD8
Unk_0817BCD8:
    .word func_08004BE8
    .word func_08004CDC
    .word func_08004D20
    .word func_08004D50
    .word func_08004DC4
    .word func_08004E14
    .word func_08004E8C
    .word func_08004E98

    .align 2
    .global Unk_0817BCF8
Unk_0817BCF8:
    .word func_08003AF0
    .word func_08003B48
    .word func_08003BA0
    .word func_08003BF8

    .global Unk_0817BD08
Unk_0817BD08:
    .incbin "baserom.gba", 0x0017BD08, 0x100

    .global Unk_0817BE08
Unk_0817BE08:
    .incbin "baserom.gba", 0x0017BE08, 0xC0

    .align 2
    .global Unk_0817BEC8
Unk_0817BEC8:
    .word 0x180
    .word 4
    .word 4
    .word Unk_0835F9A0
    .word 0x1080
    .word 0xC
    .word 8
    .word Unk_0835EDA0
    .word 0x3900
    .word 8
    .word 8
    .word Unk_0835E5A0
    .word 0
    .word 6
    .word 3
    .word Unk_0837A2C0
    .word 0x1000
    .word 0x10
    .word 4
    .word Unk_08304EA0
    .word 0x2000
    .word 0xF
    .word 4
    .word Unk_08384700
    .word 0x4000
    .word 4
    .word 2
    .word Unk_0817BD08
    .word 0x6000
    .word 6
    .word 1
    .word Unk_0817BE08

    .global Unk_0817BF48
Unk_0817BF48:
    .incbin "baserom.gba", 0x0017BF48, 0x14

    .align 2
    .global Unk_0817BF5C
Unk_0817BF5C:
    .incbin "graphics/intro_credits/capcom.gbapal"

    .global Unk_0817BF7C
Unk_0817BF7C:
    .incbin "baserom.gba", 0x0017BF7C, 0x18

    .align 2
    .global Unk_0817BF94
Unk_0817BF94:
    .word func_080067DC
    .word func_08006844
    .word func_080068EC
    .word func_080069A8

    .align 2
    .global Unk_0817BFA4
Unk_0817BFA4:
    .word func_0800939C
    .word func_080111EC
    .word func_08017A34
    .word func_0801E39C
    .word func_08024DC8
    .word func_08030548
    .word func_08035BC8

    .align 2
    .global Unk_0817BFC0
Unk_0817BFC0:
    .word func_08009210
    .word func_08011174
    .word func_08017950
    .word func_0801E048
    .word func_08024850
    .word func_080303A8
    .word func_08035B78

    .align 2
    .global Unk_0817BFDC
Unk_0817BFDC:
    .word func_0800DBA8
    .word func_08015A2C
    .word func_0801B7E8
    .word func_08021EA8
    .word func_0802D99C
    .word func_08035024
    .word func_0803864C

    .align 2
    .global Unk_0817BFF8
Unk_0817BFF8:
    .word func_0800DF74
    .word func_08015E88
    .word func_0801B9EC
    .word func_080224B0
    .word func_0802DF70
    .word func_0801B9EC
    .word func_0801B9EC

    .align 2
    .global Unk_0817C014
Unk_0817C014:
    .word func_0801046C
    .word func_08016780
    .word func_0801D680
    .word func_08023798
    .word func_0802E494
    .word func_080353E4
    .word func_08038688

    .align 2
    .global Unk_0817C030
Unk_0817C030:
    .word func_08010254
    .word func_08017394
    .word func_0801D918
    .word func_080244E0
    .word func_0802F65C
    .word func_0803557C
    .word func_080386B0

    .align 2
    .global Unk_0817C04C
Unk_0817C04C:
    .word func_08010FF4
    .word func_08017798
    .word func_0801DAEC
    .word func_08024784
    .word func_0802FBA4
    .word func_08035814
    .word func_080386D4

    .global Unk_0817C068
Unk_0817C068:
    .incbin "baserom.gba", 0x0017C068, 0x04

    .global Unk_0817C06C
Unk_0817C06C:
    .incbin "baserom.gba", 0x0017C06C, 0x0E

    .global Unk_0817C07A
Unk_0817C07A:
    .incbin "baserom.gba", 0x0017C07A, 0x0E

    .global Unk_0817C088
Unk_0817C088:
    .incbin "baserom.gba", 0x0017C088, 0x0E

    .global Unk_0817C096
Unk_0817C096:
    .incbin "baserom.gba", 0x0017C096, 0x0E

    .global Unk_0817C0A4
Unk_0817C0A4:
    .incbin "baserom.gba", 0x0017C0A4, 0x0E

    .global Unk_0817C0B2
Unk_0817C0B2:
    .incbin "baserom.gba", 0x0017C0B2, 0x1A

    .global Unk_0817C0CC
Unk_0817C0CC:
    .incbin "baserom.gba", 0x0017C0CC, 0x08

    .global Unk_0817C0D4
Unk_0817C0D4:
    .incbin "baserom.gba", 0x0017C0D4, 0x13A

    .global Unk_0817C20E
Unk_0817C20E:
    .incbin "baserom.gba", 0x0017C20E, 0x16A

    .global Unk_0817C378
Unk_0817C378:
    .incbin "baserom.gba", 0x0017C378, 0xC2

    .global Unk_0817C43A
Unk_0817C43A:
    .incbin "baserom.gba", 0x0017C43A, 0x08

    .global Unk_0817C442
Unk_0817C442:
    .incbin "baserom.gba", 0x0017C442, 0x122

    .global Unk_0817C564
Unk_0817C564:
    .incbin "baserom.gba", 0x0017C564, 0x122

    .global Unk_0817C686
Unk_0817C686:
    .incbin "baserom.gba", 0x0017C686, 0x86

    .align 2
    .global Unk_0817C70C
Unk_0817C70C:
    .word Unk_0817C06C
    .word Unk_0817C07A
    .word Unk_0817C088
    .word Unk_0817C096
    .word Unk_0817C0A4
    .word Unk_0817C0B2
    .word Unk_0817C0CC
    .word Unk_0817C0D4
    .word Unk_0817C20E
    .word Unk_0817C378
    .word Unk_0817C43A
    .word Unk_0817C442
    .word Unk_0817C564
    .word Unk_0817C686

    .global Unk_0817C744
Unk_0817C744:
    .incbin "baserom.gba", 0x0017C744, 0x2C0

    .global Unk_0817CA04
Unk_0817CA04:
    .incbin "baserom.gba", 0x0017CA04, 0x168

    .global Unk_0817CB6C
Unk_0817CB6C:
    .incbin "baserom.gba", 0x0017CB6C, 0x12C

    .global Unk_0817CC98
Unk_0817CC98:
    .incbin "baserom.gba", 0x0017CC98, 0x48

    .global Unk_0817CCE0
Unk_0817CCE0:
    .incbin "baserom.gba", 0x0017CCE0, 0x48

    .align 2
    .global Unk_0817CD28
Unk_0817CD28:
    .word func_08007B34
    .word func_08007D14
    .word func_08007E3C
    .word func_08007F74
    .word func_0800817C
    .word func_0800822C
    .word func_08008274
    .word func_08008408
    .word func_0800854C
    .word func_08008694
    .word func_080088B8
    .word func_08008A0C

    .align 2
    .global Unk_0817CD58
Unk_0817CD58:
    .word 5
    .word func_08009288
    .word 1
    .word func_08009228
    .word 6
    .word func_080092C8
    .word 0x89
    .word func_08009300
    .word 0xFFFF
    .word 0

    .align 2
    .global Unk_0817CD80
Unk_0817CD80:
    .word func_08009400
    .word func_08009B14
    .word func_0800B910
    .word func_08009268
    .word func_0800BA40
    .word func_0800BC98
    .word func_08009268
    .word func_08009268
    .word func_0800C3C8
    .word func_0800C4A0
    .word func_0800C4FC
    .word func_0800C630
    .word func_0800D190
    .word func_0800D400
    .word func_0800D4B8
    .word func_0800D9C8
    .word func_0800DA5C

    .align 2
    .global Unk_0817CDC4
Unk_0817CDC4:
    .word func_0800942C
    .word func_080094DC
    .word func_08009534
    .word func_08009684
    .word func_0800974C
    .word func_080097D4
    .word func_0800987C
    .word func_080098A8
    .word func_080098E0
    .word func_08009934
    .word func_080099AC
    .word func_080099F0
    .word func_08009A40
    .word func_08009268
    .word func_08009A94
    .word func_08009AF4
    .word func_08009268

    .align 2
    .global Unk_0817CE08
Unk_0817CE08:
    .word func_08009B40
    .word func_08009B88
    .word func_08009BBC
    .word func_08009C6C
    .word func_08009268
    .word func_08009CC8
    .word func_08009D48
    .word func_08009D80
    .word func_08009DF8
    .word func_08009268
    .word func_08009E74
    .word func_08009EE8
    .word func_08009F3C
    .word func_08009F7C
    .word func_08009268
    .word func_08009FA4
    .word func_0800A008
    .word func_0800A078
    .word func_0800A128
    .word func_0800A174
    .word func_08009268
    .word func_0800A1D0
    .word func_0800A224
    .word func_0800A288
    .word func_08009268
    .word func_0800A2D8
    .word func_0800A32C
    .word func_0800A390
    .word func_08009268
    .word func_0800A3E0
    .word func_0800A430
    .word func_0800A490
    .word func_0800A4F0
    .word func_0800A550
    .word func_0800A5B4
    .word func_08009268
    .word func_0800A5FC
    .word func_0800A650
    .word func_0800A6B0
    .word func_0800A710
    .word func_0800A770
    .word func_0800A7D4
    .word func_0800A848
    .word func_0800A8A0
    .word func_0800A8F8
    .word func_0800A950
    .word func_0800A9A4
    .word func_08009268
    .word func_0800AA2C
    .word func_08009268
    .word func_0800AAA0
    .word func_08009268
    .word func_0800ABCC
    .word func_0800AC78
    .word func_08009268
    .word func_0800ACFC
    .word func_08009268
    .word func_0800AD80
    .word func_0800ADB8
    .word func_08009268
    .word func_0800AE6C
    .word func_0800AF30
    .word func_08009268
    .word func_0800AF6C
    .word func_0800AFC8
    .word func_0800B028
    .word func_08009268
    .word func_0800B084
    .word func_0800B0B8
    .word func_08009268
    .word func_0800B110
    .word func_0800B140
    .word func_0800B170
    .word func_0800B22C
    .word func_0800B280
    .word func_0800B2E8
    .word func_0800B340
    .word func_0800B398
    .word func_0800B438
    .word func_0800B49C
    .word func_0800B59C
    .word func_08009268

    .align 2
    .global Unk_0817CF50
Unk_0817CF50:
    .word func_0800B93C
    .word func_08009268
    .word func_0800B97C
    .word func_08009268
    .word func_0800B9B0
    .word func_08009268
    .word func_0800B9E4
    .word func_0800B9FC
    .word func_08009268

    .align 2
    .global Unk_0817CF74
Unk_0817CF74:
    .word func_0800BA6C
    .word func_08009268
    .word func_0800BA90
    .word func_0800BAA8
    .word func_08009268
    .word func_0800BB18
    .word func_0800BB70
    .word func_0800BBDC
    .word func_0800BC40

    .align 2
    .global Unk_0817CF98
Unk_0817CF98:
    .word func_0800BCC4
    .word func_0800BCF4
    .word func_0800BD18
    .word func_0800BD64
    .word func_0800BDA4
    .word func_08009268
    .word func_0800BF58
    .word func_0800BFA4
    .word func_0800BFF8
    .word func_08009268
    .word func_0800C034
    .word func_0800C090
    .word func_0800C0E4
    .word func_08009268
    .word func_0800C124
    .word func_0800C15C
    .word func_0800C1B4
    .word func_0800C208
    .word func_0800C258
    .word func_0800C2D0

    .align 2
    .global Unk_0817CFE8
Unk_0817CFE8:
    .short 0xFFF8
    .short    8
    .short 0xFFF8
    .short 0xFFF8
    .short    8
    .short    8
    .short    2
    .short    4
    .short 0xFFF0
    .short 0x10
    .short 0x12
    .short    8
    .short    8
    .short 0xFFF0
    .short 0xFFF8
    .short    0

    .align 2
    .global Unk_0817D008
Unk_0817D008:
    .word func_08009268
    .word func_0800C3F4
    .word func_0800C460
    .word func_08009268

    .align 2
    .global Unk_0817D018
Unk_0817D018:
    .word func_0800C4CC
    .word func_08009268
    .word func_0800C4E4
    .word func_08009268
    .word func_08009268

    .align 2
    .global Unk_0817D02C
Unk_0817D02C:
    .word func_0800C528
    .word func_08009268
    .word func_0800C5AC
    .word func_08009268

    .align 2
    .global Unk_0817D03C
Unk_0817D03C:
    .word func_0800C65C
    .word func_0800C760
    .word func_08009268
    .word func_0800C85C
    .word func_0800C918
    .word func_0800C94C
    .word func_0800C978
    .word func_0800C9A4
    .word func_0800C9D0
    .word func_0800CA34
    .word func_0800CAA8
    .word func_0800CAD0
    .word func_0800CB24
    .word func_0800CB70
    .word func_0800CB88
    .word func_0800CBD4
    .word func_08009268
    .word func_0800CC38
    .word func_08009268
    .word func_0800CCB4
    .word func_0800CCE4
    .word func_0800CD20
    .word func_0800CD54
    .word func_0800CDA4
    .word func_0800CDEC
    .word func_0800CE40
    .word func_0800CE94
    .word func_0800CEE8
    .word func_0800CF3C
    .word func_0800CF7C
    .word func_0800CFB8
    .word func_0800CFF8
    .word func_0800D018
    .word func_0800D064
    .word func_08009268

    .align 2
    .global Unk_0817D0C8
Unk_0817D0C8:
    .word func_08009268
    .word func_08009268
    .word func_0800D21C
    .word func_0800D22C
    .word func_0800D20C
    .word func_0800D22C
    .word func_08009268
    .word func_08009268
    .word func_0800D26C
    .word func_0800D2A8
    .word func_0800D2A8
    .word func_08009268
    .word func_0800D2D8
    .word func_0800D318
    .word func_08009268
    .word func_08009268
    .word func_0800D34C
    .word func_0800D398
    .word func_08009268

    .align 2
    .global Unk_0817D114
Unk_0817D114:
    .word func_0800D46C
    .word func_08009268

    .align 2
    .global Unk_0817D11C
Unk_0817D11C:
    .word func_0800D4E4
    .word func_0800D4FC
    .word func_0800D560
    .word func_0800D5A0
    .word func_0800D748
    .word func_08009268
    .word func_0800D788
    .word func_0800D7C8
    .word func_0800D870
    .word func_08009268
    .word func_08009268
    .word func_0800D8A4
    .word func_0800D8FC
    .word func_08009268
    .word func_08009268
    .word func_0800D96C
    .word func_08009268
    .word func_08009268
    .word func_0800D97C
    .word func_08009268

    .align 2
    .global Unk_0817D16C
Unk_0817D16C:
    .word func_0800D9F4
    .word func_08009268
    .word func_0800DA28
    .word func_08009268

    .align 2
    .global Unk_0817D17C
Unk_0817D17C:
    .word func_0800DA88
    .word func_0800DAD0
    .word func_0800DB28
    .word func_08009268
    .word func_0800DB74
    .word func_08009268

    .align 2
    .global Unk_0817D194
Unk_0817D194:
    .word func_08009268
    .word func_08009268
    .word func_0800DBEC
    .word func_08009268
    .word func_0800DC50
    .word func_0800DC5C
    .word func_0800DCAC
    .word func_0800DD88
    .word func_0800DD70
    .word func_0800DD98
    .word func_0800DDCC
    .word func_0800DE28
    .word func_0800DE84
    .word func_0800DEE8
    .word func_0800DF00
    .word func_0800DF18

    .align 2
    .global Unk_0817D1D4
Unk_0817D1D4:
    .word func_08009274
    .word func_0800E168
    .word func_0800E184
    .word func_0800E1A4
    .word func_0800E1F0
    .word func_0800E214
    .word func_0800E24C
    .word func_0800E268
    .word func_0800E284
    .word func_0800E324
    .word func_0800E33C
    .word func_0800E37C
    .word func_0800E3B0
    .word func_0800E458
    .word func_0800E494
    .word func_0800E41C
    .word func_0800E4FC
    .word func_0800E514
    .word func_0800E52C
    .word func_0800E6E0
    .word func_0800E544
    .word func_0800E580
    .word func_0800E5AC
    .word func_0800E5E8
    .word func_0800E624
    .word func_0800E670
    .word func_0800E694
    .word func_0800E6F8
    .word func_0800E710
    .word func_0800E728
    .word func_0800E740
    .word func_0800E7A0
    .word func_0800E7B8
    .word func_0800E7D0
    .word func_08009274
    .word func_0800E7E8
    .word func_0800E838
    .word func_0800E860
    .word func_0800E898
    .word func_0800E8CC
    .word func_0800E8F0
    .word func_0800E934
    .word func_0800E97C
    .word func_0800E9A8
    .word func_0800E9CC
    .word func_0800EA04
    .word func_0800EA34
    .word func_0800EA78
    .word func_0800EAB0
    .word func_0800EB28
    .word func_0800EB64
    .word func_0800EAEC
    .word func_0800EB80
    .word func_0800EBF4
    .word func_0800EC10
    .word func_0800EC38
    .word func_0800EC5C
    .word func_0800EC7C
    .word func_0800EC9C
    .word func_0800ECC0
    .word func_0800ED14
    .word func_0800ED3C
    .word func_0800ED74
    .word func_0800ED90
    .word func_0800EDC8
    .word func_0800EE00
    .word func_0800EE38
    .word func_0800EE54
    .word func_0800EE84
    .word func_0800EEB4
    .word func_0800EEC8
    .word func_0800EEF8
    .word func_0800EF1C
    .word func_0800EF70
    .word func_0800EF94
    .word func_0800EFBC
    .word func_0800EFFC
    .word func_0800F020
    .word func_0800F044
    .word func_0800F078
    .word func_0800F09C
    .word func_0800F0CC
    .word func_0800F0F0
    .word func_0800F10C
    .word func_0800F148
    .word func_0800F164
    .word func_0800F1AC
    .word func_0800F1CC
    .word func_0800F20C
    .word func_0800F248
    .word func_0800F278
    .word func_0800F2A0
    .word func_0800F2C4
    .word func_0800F2F4
    .word func_0800F388
    .word func_0800F3E0
    .word func_0800F474
    .word func_0800F4A4
    .word func_0800F4C8
    .word func_0800F4EC
    .word func_0800F528
    .word func_0800F548
    .word func_0800F564
    .word func_0800F588
    .word func_0800F5C4
    .word func_0800F5EC
    .word func_0800F610
    .word func_0800F638
    .word func_0800F69C
    .word func_0800F6E4
    .word func_0800F704
    .word func_0800F72C
    .word func_0800F760
    .word func_0800F788
    .word func_0800F7C8
    .word func_0800F7EC
    .word func_0800F814
    .word func_0800F850
    .word func_0800F900
    .word func_0800F96C
    .word func_0800F9B4
    .word func_0800FA64
    .word func_0800FAAC
    .word func_0800F91C
    .word func_0800F7AC
    .word func_0800FB5C
    .word func_0800FBA4
    .word func_0800FBC8
    .word func_0800FBEC
    .word func_0800FC24
    .word func_0800FC44
    .word func_0800FC64
    .word func_0800FC94
    .word func_0800FCBC
    .word func_0800FCE0
    .word func_0800FD74
    .word func_0800FD98
    .word func_0800FDB8
    .word func_0800FE08
    .word func_0800FE3C
    .word func_0800FE60
    .word func_0800FE90
    .word func_0800FEA8
    .word func_0800FEC0
    .word func_0800FED8
    .word func_0800FEF0
    .word func_0800FF08
    .word func_0800FF20
    .word func_0800FF38
    .word func_0800FF50
    .word func_0800FF68
    .word func_0800FF80
    .word func_0800FF98
    .word func_0800FFB0
    .word func_0800FFC8
    .word func_0800FFE0
    .word func_0800FFF8

    .align 2
    .global Unk_0817D448
Unk_0817D448:
    .word 0x92
    .word func_080103C4
    .word 0x91
    .word func_08010374
    .word 0xFFFF
    .word 0

    .align 2
    .global Unk_0817D460
Unk_0817D460:
    .word 0
    .word func_08010588
    .word 6
    .word func_08010DF0
    .word 0xF
    .word func_08010698
    .word 0x91
    .word func_08010898
    .word 0x90
    .word func_08010900
    .word 0x51
    .word func_08010964
    .word 0x7F
    .word func_08010B2C
    .word 0x80
    .word func_08010BB0
    .word 0x82
    .word func_08010C00
    .word 0x10
    .word func_08010D44
    .word 0xFFFF
    .word 0

    .align 2
    .global Unk_0817D4B8
Unk_0817D4B8:
    .word func_08017944
    .word func_0801121C
    .word func_080113D8
    .word func_0801158C
    .word func_08011624
    .word func_08011868
    .word func_080119E4
    .word func_08012040
    .word func_08012680
    .word func_08013074
    .word func_080135DC
    .word func_08013698
    .word func_08013A40
    .word func_08014510
    .word func_08014708
    .word func_080155F0
    .word func_080156B0

    .align 2
    .global Unk_0817D4FC
Unk_0817D4FC:
    .word func_0801124C
    .word func_08017944
    .word func_080112B0
    .word func_0801132C

    .align 2
    .global Unk_0817D50C
Unk_0817D50C:
    .word func_08011408
    .word func_08017944
    .word func_08011468
    .word func_08017944
    .word func_080114B8
    .word func_08024DF8
    .word func_08011510

    .align 2
    .global Unk_0817D528
Unk_0817D528:
    .word func_08011654
    .word func_080116DC
    .word func_0801177C
    .word func_080117D4
    .word func_08017944

    .align 2
    .global Unk_0817D53C
Unk_0817D53C:
    .word func_08011898
    .word func_0801190C
    .word func_08011960
    .word func_08017944
    .word func_080119A8

    .align 2
    .global Unk_0817D550
Unk_0817D550:
    .word func_08011A14
    .word func_08011AC0
    .word func_08011B90
    .word func_08011C04
    .word func_08011C6C
    .word func_08011D00
    .word func_08011D88
    .word func_08011E1C
    .word func_08011EC4
    .word func_08017944
    .word func_08011FA8

    .align 2
    .global Unk_0817D57C
Unk_0817D57C:
    .word func_08012070
    .word func_08017944
    .word func_080120B0
    .word func_080120F0
    .word func_08012150
    .word func_08013E20
    .word func_080121F0
    .word func_08012234
    .word func_080122A8
    .word func_080123A8
    .word func_08012448
    .word func_08017944
    .word func_08012498
    .word func_08012508
    .word func_08017944

    .align 2
    .global Unk_0817D5B8
Unk_0817D5B8:
    .short 0xFE8
    .short 0x7C8
    .short 0xFF8
    .short 0x7D8
    .short 0xFF8
    .short 0x7C8
    .short 0xFE8
    .short 0x7D8
    .short 0xF88
    .short 0x5B8
    .short 0xF98
    .short 0x5B8
    .short 0xF98
    .short 0x5C8
    .short 0xF88
    .short 0x5C8

    .align 2
    .global Unk_0817D5D8
Unk_0817D5D8:
    .word func_080126B0
    .word func_08012700
    .word func_08012768
    .word func_08012700
    .word func_080127C0
    .word func_08012700
    .word func_0801290C
    .word func_08012700
    .word func_0801295C
    .word func_08012700
    .word func_080129B0
    .word func_08012A44
    .word func_08017944
    .word func_08012A98
    .word func_08012700
    .word func_08012AF0
    .word func_08012700
    .word func_08012B54
    .word func_08012700
    .word func_08012BF0
    .word func_08012700
    .word func_08012CE0
    .word func_08012D40
    .word func_08017944
    .word func_08012E44
    .word func_08017944
    .word func_08012E84

    .align 2
    .global Unk_0817D644
Unk_0817D644:
    .word func_080130A4
    .word func_08013174
    .word func_080131DC
    .word func_08013174
    .word func_08013254
    .word func_08017944
    .word func_080132AC
    .word func_08013174
    .word func_08013354
    .word func_08013174
    .word func_080133E0
    .word func_08013440
    .word func_08017944
    .word func_080134F0
    .word func_08017944
    .word func_08013530

    .align 2
    .global Unk_0817D684
Unk_0817D684:
    .word func_080136C8
    .word func_08017944
    .word func_08013730
    .word func_08017944
    .word func_08013774
    .word func_08013844
    .word func_080138F8
    .word func_08013844
    .word func_08013934
    .word func_08013980
    .word func_08017944
    .word func_080139CC
    .word func_08017944
    .word func_08013A18

    .align 2
    .global Unk_0817D6BC
Unk_0817D6BC:
    .word func_08013A70
    .word func_08013C04
    .word func_08013AC0
    .word func_08013C04
    .word func_08013B18
    .word func_08013C04
    .word func_08013B58
    .word func_08013C04
    .word func_08013BA8
    .word func_08013C04
    .word func_08013C6C
    .word func_08013D58
    .word func_08013DC8
    .word func_08013E20
    .word func_08013E7C
    .word func_08013F0C
    .word func_08013F80
    .word func_08013C04
    .word func_080140CC
    .word func_08013C04
    .word func_08014118
    .word func_08013C04
    .word func_080141AC
    .word func_08014254
    .word func_08024DF8
    .word func_080142FC
    .word func_08014354

    .align 2
    .global Unk_0817D728
Unk_0817D728:
    .word func_08017944
    .word func_08014738
    .word func_08017944
    .word func_080147AC
    .word func_08014AEC
    .word func_08014814
    .word func_080148A4
    .word func_080148D8
    .word func_080149E0
    .word func_08014B54
    .word func_080148D8
    .word func_080149E0
    .word func_08014BC4
    .word func_08014C9C
    .word func_08014AEC
    .word func_08014CF4
    .word func_08014D34
    .word func_08014DA0
    .word func_08014E1C
    .word func_08014EA8
    .word func_08014F1C
    .word func_08014F88
    .word func_08014AEC
    .word func_08014FE4
    .word func_08014AEC
    .word func_0801506C
    .word func_08014AEC
    .word func_080150D8
    .word func_08015174
    .word func_080151CC
    .word func_08015230
    .word func_08014AEC
    .word func_08015288
    .word func_08014AEC
    .word func_08015374
    .word func_08014EA8
    .word func_080153C4
    .word func_0801542C
    .word func_08014AEC
    .word func_08015550
    .word func_08014EA8
    .word func_080155B4
    .word func_080159C0

    .align 2
    .global Unk_0817D7D4
Unk_0817D7D4:
    .word func_080156E0
    .word func_08015730
    .word func_080157C0
    .word func_080158EC

    .align 2
    .global Unk_0817D7E4
Unk_0817D7E4:
    .word func_08015A6C
    .word func_08015A80
    .word func_08015A94
    .word func_08015AD0
    .word func_08015B14
    .word func_08015B7C
    .word func_08015BCC
    .word func_08015C50
    .word func_08015CF4
    .word func_08015D50
    .word func_08015DB0
    .word func_08015E28

    .align 2
    .global Unk_0817D814
Unk_0817D814:
    .word func_08015EB8
    .word func_08015EE8
    .word func_08016094
    .word func_080160EC
    .word func_0801614C
    .word func_0801617C
    .word func_080161A4
    .word func_080161CC
    .word func_0801620C
    .word func_080161CC
    .word func_0801623C
    .word func_0801626C
    .word func_080162BC
    .word func_080162E4
    .word func_08016340
    .word func_0801639C
    .word func_080163E0
    .word func_08016448
    .word func_0801649C
    .word func_0801652C
    .word func_080165A4
    .word func_080165EC
    .word func_08016644
    .word func_08016684
    .word func_080166C0
    .word func_080166F0
    .word func_08016720
    .word func_0802E384
    .word func_08016750

    .align 2
    .global Unk_0817D888
Unk_0817D888:
    .word 0
    .word func_080167B0
    .word 0xAD
    .word func_08016C00
    .word 0xAC
    .word func_08016FB8
    .word 0xAB
    .word func_08017168
    .word 0xB1
    .word func_080171BC
    .word 0x56
    .word func_080172C8
    .word 0xB8
    .word func_08017320
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817D8C8
Unk_0817D8C8:
    .word 0xB8
    .word func_080173C0
    .word 0xAD
    .word func_08017538
    .word 0xAB
    .word func_0801769C
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817D8E8
Unk_0817D8E8:
    .word func_0801DF10
    .word func_08017B14
    .word func_08017DF8
    .word func_08017FB8
    .word func_0801814C
    .word func_08018318
    .word func_080183E0
    .word func_080184B4
    .word func_080188A0
    .word func_08018FCC
    .word func_080192F4
    .word func_08019548
    .word func_080196D4
    .word func_080197D4
    .word func_080198D4
    .word func_08019A44
    .word func_0801A258
    .word func_0801AA60
    .word func_0801B25C
    .word func_0801B320
    .word func_0801B36C
    .word func_0801B4CC

    .align 2
    .global Unk_0817D940
Unk_0817D940:
    .word func_08017B44
    .word func_08017C08
    .word func_08017C54
    .word func_08017CC8
    .word func_08017D04
    .word func_08017D90

    .align 2
    .global Unk_0817D958
Unk_0817D958:
    .word func_08017E28
    .word func_0801DF10
    .word func_08017E84
    .word func_0801DF10
    .word func_08017EF0
    .word func_08024DF8
    .word func_08017F48
    .word func_0801DF10

    .align 2
    .global Unk_0817D978
Unk_0817D978:
    .word func_08017FE8
    .word func_080180AC
    .word func_080180E8
    .word func_08017D90

    .align 2
    .global Unk_0817D988
Unk_0817D988:
    .word func_08017A64
    .word func_08018410
    .word func_0801844C
    .word func_0801817C
    .word func_080181C0
    .word func_0801DF10
    .word func_080181F8
    .word func_0801DF10
    .word func_08018258
    .word func_080182B4

    .align 2
    .global Unk_0817D9B0
Unk_0817D9B0:
    .word func_08018348
    .word func_08018380

    .align 2
    .global Unk_0817D9B8
Unk_0817D9B8:
    .word func_08017A64
    .word func_08018410
    .word func_0801844C
    .word func_08017D90

    .align 2
    .global Unk_0817D9C8
Unk_0817D9C8:
    .word func_080184F8
    .word func_0801855C
    .word func_08018594
    .word func_0801864C
    .word func_08018664
    .word func_08018828
    .word func_0801864C
    .word func_08017ABC
    .word func_0801886C

    .align 2
    .global Unk_0817D9EC
Unk_0817D9EC:
    .word func_080188D0
    .word func_08018914
    .word func_0801896C
    .word func_080189B0
    .word func_08018A2C
    .word func_08018A94
    .word func_08018B18
    .word func_08018B9C
    .word func_08018C24
    .word func_08018DCC
    .word func_08018E84
    .word func_08018F60

    .align 2
    .global Unk_0817DA1C
Unk_0817DA1C:
    .word func_08018FFC
    .word func_080190A8
    .word func_08019148
    .word func_08019190
    .word func_080191E8
    .word func_08019280

    .align 2
    .global Unk_0817DA34
Unk_0817DA34:
    .word func_08019324
    .word func_080193BC
    .word func_080193EC
    .word func_080194C8
    .word func_080194DC
    .word func_080194F0

    .align 2
    .global Unk_0817DA4C
Unk_0817DA4C:
    .word func_08019578
    .word func_080195B8
    .word func_08019648

    .align 2
    .global Unk_0817DA58
Unk_0817DA58:
    .word func_08019704
    .word func_08019744
    .word func_08019648

    .align 2
    .global Unk_0817DA64
Unk_0817DA64:
    .word func_08019804
    .word func_08019844
    .word func_08019648

    .align 2
    .global Unk_0817DA70
Unk_0817DA70:
    .word func_08019904
    .word func_0801DF10
    .word func_0801995C
    .word func_08019984
    .word func_080199C4

    .align 2
    .global Unk_0817DA84
Unk_0817DA84:
    .word func_08019A74
    .word func_08019AAC
    .word func_08019B14
    .word func_08019BB8
    .word func_08019C44
    .word func_08019CDC
    .word func_08019D54
    .word func_08019DC8
    .word func_08019E54
    .word func_08019ED8
    .word func_08019F48
    .word func_08019FCC
    .word func_0801A038
    .word func_0801A0A4
    .word func_0801A0FC
    .word func_0801A150
    .word func_0801A1A4
    .word func_0801A1F8

    .align 2
    .global Unk_0817DACC
Unk_0817DACC:
    .word func_0801A288
    .word func_0801A2C0
    .word func_0801A328
    .word func_0801A3BC
    .word func_0801A43C
    .word func_0801A47C
    .word func_0801A4E4
    .word func_0801A52C
    .word func_0801A594
    .word func_0801A5D8
    .word func_0801A65C
    .word func_0801A694
    .word func_0801A6F0
    .word func_0801A728
    .word func_0801A7B4
    .word func_0801A7F8
    .word func_0801A854
    .word func_0801A890
    .word func_0801DF10
    .word func_0801A914
    .word func_0801A980
    .word func_0801A9E4
    .word func_0801DF10
    .word func_0801DF10

    .align 2
    .global Unk_0817DB2C
Unk_0817DB2C:
    .word func_0801AA90
    .word func_0801AADC
    .word func_0801AB4C
    .word func_0801AC24
    .word func_0801AC68
    .word func_0801ACBC
    .word func_0801AD24
    .word func_0801AD80
    .word func_0801AEAC
    .word func_0801AEFC
    .word func_0801AF6C
    .word func_0801B080
    .word func_0801B0C4

    .align 2
    .global Unk_0817DB60
Unk_0817DB60:
    .word func_0801DF10
    .word func_0801B82C
    .word func_0801B860
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801DF10
    .word func_0801B894
    .word func_0801B8D4
    .word func_0801B8EC
    .word func_0801B920
    .word func_0801B934
    .word func_0801B948
    .word func_0801B95C
    .word func_0801B970
    .word func_0801B9AC

    .align 2
    .global Unk_0817DBC0
Unk_0817DBC0:
    .word func_0801BA1C
    .word func_0801BA34
    .word func_0801BB1C
    .word func_0801BC00
    .word func_0801BC3C
    .word func_0801BC88
    .word func_0801BCD0
    .word func_0801BD0C
    .word func_0801BD3C
    .word func_0801BD60
    .word func_0801C128
    .word func_0801C248
    .word func_0801C2D8
    .word func_0801C304
    .word func_0801C348
    .word func_0801C370
    .word func_0801C3C0
    .word func_0801C410
    .word func_0801C454
    .word func_0801C4A8
    .word func_0801C4D0
    .word func_0801C4F0
    .word func_0801C5B8
    .word func_0801C724
    .word func_0801C74C
    .word func_0801C774
    .word func_0801C7E0
    .word func_0801C80C
    .word func_0801C868
    .word func_0801C894
    .word func_0801C960
    .word func_0801C9B0
    .word func_0801C9E8
    .word func_0801CA0C
    .word func_0801CAE0
    .word func_0801CB3C
    .word func_0801CB90
    .word func_0801CBBC
    .word func_0801CBE4
    .word func_0801CC0C
    .word func_0801CC3C
    .word func_0801CC54
    .word func_0801CCE0
    .word func_0801CD68
    .word func_0801CD98
    .word func_0801CDCC
    .word func_0801CE58
    .word func_0801CEF8
    .word func_0801CF78
    .word func_0801CFB8
    .word func_0801D098
    .word func_0801CDF8
    .word func_0801CD0C
    .word func_0801CF3C
    .word func_0801D100
    .word func_0801D1C8
    .word func_0801D294
    .word func_0801D304
    .word func_0801D330
    .word func_0801D40C
    .word func_0801D470
    .word func_0801D4A4
    .word func_0801D508
    .word func_0801D56C
    .word func_0801D5BC
    .word func_0801D5E8
    .word func_0801BAE4

    .align 2
    .global Unk_0817DCCC
Unk_0817DCCC:
    .word 0xC6
    .word func_0801D7EC
    .word 0x96
    .word func_0801D7A8
    .word 0xBB
    .word func_0801D84C
    .word 0xBD
    .word func_0801D890
    .word 0xBE
    .word func_0801D8D4
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817DCFC
Unk_0817DCFC:
    .word 0x10C
    .word func_0801D934
    .word 0xDF
    .word func_0801D988
    .word 0xC7
    .word func_0801DA38
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817DD1C
Unk_0817DD1C:
    .word 0
    .word func_0801E060
    .word 0xFC
    .word func_0801E13C
    .word 0xD2
    .word func_0801E1B0
    .word 0xD1
    .word func_0801E1D0
    .word 0x9B
    .word func_0801E200
    .word 0xFD
    .word func_0801E2A8
    .word 0x11F
    .word func_0801E2E0
    .word 0x154
    .word func_0801E340
    .word 0xFFFF
    .word 0

    .align 2
    .global Unk_0817DD64
Unk_0817DD64:
    .word func_08024830
    .word func_0801E424
    .word func_0801E594
    .word func_0801E804
    .word func_0801E880
    .word func_0801EF94
    .word func_0801F114
    .word func_0801F350
    .word func_0801F464
    .word func_0801F654
    .word func_0801F774
    .word func_0801FC3C
    .word func_08020080
    .word func_0802025C
    .word func_08020634
    .word func_08020DE8
    .word func_080215DC

    .align 2
    .global Unk_0817DDA8
Unk_0817DDA8:
    .word func_0801E450
    .word func_0801E3C8
    .word func_0801E54C
    .word func_08024830

    .align 2
    .global Unk_0817DDB8
Unk_0817DDB8:
    .word func_0801E628
    .word func_0801E3C8
    .word func_0801E670
    .word func_0801E3C8
    .word func_0801E680
    .word func_0801E3C8
    .word func_0801E680
    .word func_0801E3C8
    .word func_0801E680
    .word func_0801E3C8
    .word func_0801E690
    .word func_0801E3C8
    .word func_0801E690
    .word func_0801E3C8
    .word func_0801E680
    .word func_0801E3C8
    .word func_0801E6A0
    .word func_0801E3C8
    .word func_0801E6B0
    .word func_0801E6D0
    .word func_0801E714
    .word func_08024830
    .word func_0801E76C
    .word func_08024830
    .word func_0801E7A0
    .word func_0801E3C8
    .word func_0801E7E0
    .word func_08024830

    .align 2
    .global Unk_0817DE28
Unk_0817DE28:
    .word func_0801E830
    .word func_08024830

    .align 2
    .global Unk_0817DE30
Unk_0817DE30:
    .word func_0801E8AC
    .word func_0801E93C
    .word func_0801E3C8
    .word func_0801E970
    .word func_0801E3C8
    .word func_0801E9CC
    .word func_0801E3C8
    .word func_0801EA40
    .word func_0801E3C8
    .word func_0801EA74
    .word func_08024830
    .word func_0801EB30
    .word func_0801E3C8
    .word func_0801EB78
    .word func_0801E3C8
    .word func_0801EC20
    .word func_0801ECE8
    .word func_0801E3C8
    .word func_0801ED34
    .word func_0801E3C8
    .word func_0801EDA0
    .word func_0801E3C8
    .word func_0801EDE0
    .word func_0801E3C8
    .word func_0801EE20
    .word func_08024830
    .word func_0801EE6C
    .word func_0801E3C8
    .word func_0801EEA0
    .word func_08024830
    .word func_0801EEEC
    .word func_08024830
    .word func_0801E3C8
    .word func_0801E3C8
    .word func_0801EF30
    .word func_08024830

    .align 2
    .global Unk_0817DEC0
Unk_0817DEC0:
    .word func_0801EFC0
    .word func_08024830
    .word func_0801EFE4
    .word func_08024830

    .align 2
    .global Unk_0817DED0
Unk_0817DED0:
    .word func_0801F140
    .word func_0801E3C8
    .word func_0801F180
    .word func_08024830
    .word func_0801F1D8
    .word func_0801F220
    .word func_0801E3C8
    .word func_0801F254
    .word func_0801E3C8
    .word func_0801F2A8
    .word func_08024830
    .word func_0801F31C
    .word func_08024830

    .align 2
    .global Unk_0817DF04
Unk_0817DF04:
    .word func_0801F37C
    .word func_0801F394
    .word func_08024830
    .word func_0801F3E8
    .word func_08024830
    .word func_0801F404
    .word func_08024830
    .word func_0801F44C
    .word func_0801F394
    .word func_08024830

    .align 2
    .global Unk_0817DF2C
Unk_0817DF2C:
    .word func_0801F490
    .word func_08024830
    .word func_0801F4FC
    .word func_0801F568
    .word func_08024830
    .word func_0801F5D4
    .word func_08024830

    .align 2
    .global Unk_0817DF48
Unk_0817DF48:
    .word func_0801F680
    .word func_0801F700
    .word func_08024830

    .align 2
    .global Unk_0817DF54
Unk_0817DF54:
    .word func_0801F7A0
    .word func_08024830
    .word func_08024830
    .word func_08024830
    .word func_0801F7E4
    .word func_0801E3C8
    .word func_0801F84C
    .word func_0801F864
    .word func_0801E3C8
    .word func_0801F8D0
    .word func_08024830
    .word func_0801F944
    .word func_0801F990
    .word func_08024830
    .word func_0801F9DC
    .word func_08024830
    .word func_0801E3C8
    .word func_0801FA30
    .word func_08024830
    .word func_0801FA88
    .word func_08024830
    .word func_08024830
    .word func_0801FB38
    .word func_08024830
    .word func_0801FB70
    .word func_0801FBA8
    .word func_0801FBF8
    .word func_08024830

    .align 2
    .global Unk_0817DFC4
Unk_0817DFC4:
    .word func_0801FC68
    .word func_0801E3C8
    .word func_0801FCCC
    .word func_08024830
    .word func_0801FD00
    .word func_0801E3C8
    .word func_0801FD4C
    .word func_0801E3C8
    .word func_0801FDA0
    .word func_08024830
    .word func_0801FDD4
    .word func_0801FE20
    .word func_0801E3C8
    .word func_0801FE70
    .word func_08024830
    .word func_0801FE8C
    .word func_0801FED8
    .word func_0801E3C8
    .word func_0801FF28
    .word func_08024830
    .word func_0801FF44
    .word func_0801FF90
    .word func_08020014
    .word func_08024830

    .align 2
    .global Unk_0817E024
Unk_0817E024:
    .word func_080200AC
    .word func_0801E3C8
    .word func_08020170
    .word func_0801E3C8
    .word func_080201C4
    .word func_08020214

    .align 2
    .global Unk_0817E03C
Unk_0817E03C:
    .word func_08024830
    .word func_08020288
    .word func_0801E3C8
    .word func_080202D4
    .word func_08020308
    .word func_08020360
    .word func_08024830
    .word func_080203A0
    .word func_0801E3C8
    .word func_080203FC
    .word func_08024830
    .word func_08020470
    .word func_08024830
    .word func_080202D4
    .word func_080204A4
    .word func_08020500
    .word func_08024830
    .word func_08020544
    .word func_08024830
    .word func_08020580
    .word func_08024830
    .word func_08020594
    .word func_08024830
    .word func_08024830
    .word func_08020594
    .word func_08024830
    .word func_08024830
    .word func_080205A8
    .word func_08024830
    .word func_08024830
    .word func_08024830
    .word func_080205DC

    .align 2
    .global Unk_0817E0BC
Unk_0817E0BC:
    .word func_08020660
    .word func_08024830
    .word func_08024830
    .word func_080206B8
    .word func_08024830
    .word func_08024830
    .word func_080206D0
    .word func_08020704
    .word func_08020760
    .word func_0801E3C8
    .word func_080207F4
    .word func_08020824
    .word func_0801E3C8
    .word func_0802086C
    .word func_08020884
    .word func_0801E3C8
    .word func_080208D4
    .word func_0801E3C8
    .word func_08020924
    .word func_0801E3C8
    .word func_08020974
    .word func_08024830
    .word func_0802098C
    .word func_0801E3C8
    .word func_080209B8
    .word func_080209D0
    .word func_0801E3C8
    .word func_08020A20
    .word func_08020A54
    .word func_08020B0C
    .word func_08024830
    .word func_08020B74
    .word func_08020A54
    .word func_08020BBC
    .word func_08024830
    .word func_08020BF0
    .word func_0801E3C8
    .word func_08020C30
    .word func_08024830
    .word func_08020C48
    .word func_08024830
    .word func_08020C60
    .word func_08020C94
    .word func_08020CEC
    .word func_08020D20
    .word func_08024830
    .word func_08024830
    .word func_08020D70
    .word func_08024830

    .align 2
    .global Unk_0817E180
Unk_0817E180:
    .word func_08020E14
    .word func_08024830
    .word func_08020E54
    .word func_08024830
    .word func_08020EB4
    .word func_08024830
    .word func_08020F7C
    .word func_08020FE0
    .word func_08024830
    .word func_080210A0
    .word func_08024830
    .word func_080210D4
    .word func_08024830
    .word func_08021114
    .word func_08024830
    .word func_08021164
    .word func_080211F0
    .word func_08024830
    .word func_08021248
    .word func_08024830
    .word func_0802127C
    .word func_08024830
    .word func_080212B0
    .word func_0801E3C8
    .word func_080212F8
    .word func_0802132C
    .word func_08024830
    .word func_080213A0
    .word func_08024830
    .word func_080213D4
    .word func_0802140C
    .word func_08024830
    .word func_08021470
    .word func_08024830
    .word func_08021470
    .word func_08024830
    .word func_080214A8
    .word func_080214F8
    .word func_0801E3C8
    .word func_0802154C
    .word func_08024830

    .align 2
    .global Unk_0817E224
Unk_0817E224:
    .word func_08024830
    .word func_08021608
    .word func_08024830
    .word func_08021638
    .word func_08021678
    .word func_08024830

    .align 2
    .global Unk_0817E23C
Unk_0817E23C:
    .word func_08021EE4
    .word func_08021EF4
    .word func_08021F24
    .word func_08021FA0
    .word func_08021FE4
    .word func_08022010
    .word func_0802206C
    .word func_080220D0
    .word func_0802213C
    .word func_080221A8
    .word func_080221FC
    .word func_0802225C
    .word func_080222D4
    .word func_080222EC

    .align 2
    .global Unk_0817E274
Unk_0817E274:
    .word func_0802483C
    .word func_08022514
    .word func_080224DC
    .word func_0802253C
    .word func_08022578
    .word func_080225B8
    .word func_080225F4
    .word func_0802262C
    .word func_08022644
    .word func_08022670
    .word func_080226AC
    .word func_080226EC
    .word func_08022728
    .word func_08022764
    .word func_080227A0
    .word func_08022814
    .word func_08022830
    .word func_08022854
    .word func_08022878
    .word func_08022898
    .word func_0802483C
    .word func_0802483C
    .word func_0802483C
    .word func_0802483C
    .word func_080228B8
    .word func_080228FC
    .word func_08022944
    .word func_08022960
    .word func_08022994
    .word func_080229B0
    .word func_080229D0
    .word func_080229EC
    .word func_08022A7C
    .word func_08022AA4
    .word func_08022AF0
    .word func_08022B28
    .word func_08022B48
    .word func_08022B68
    .word func_08022BAC
    .word func_08022BCC
    .word func_08022BE8
    .word func_08022C28
    .word func_08022C68
    .word func_08022CA4
    .word func_08022CEC
    .word func_08022D40
    .word func_08022D78
    .word func_08022DCC
    .word func_08022E74
    .word func_08022E90
    .word func_08022EAC
    .word func_08022ED0
    .word func_08022EF0
    .word func_08022F0C
    .word func_08022F44
    .word func_08022F64
    .word func_08022F84
    .word func_08022FA8
    .word func_08022FC8
    .word func_08023028
    .word func_08023044
    .word func_08023060
    .word func_08023084
    .word func_080230AC
    .word func_080230C8
    .word func_08023100
    .word func_0802311C
    .word func_0802313C
    .word func_08023174
    .word func_0802319C
    .word func_080231C4
    .word func_080231EC
    .word func_08023214
    .word func_08023230
    .word func_08023290
    .word func_080232D4
    .word func_08023310
    .word func_08023334
    .word func_08023350
    .word func_08023370
    .word func_08023394
    .word func_080233B8
    .word func_080233D4
    .word func_080233F0
    .word func_0802340C
    .word func_08023448
    .word func_08023488
    .word func_080234C8
    .word func_08023510
    .word func_0802352C
    .word func_0802354C
    .word func_08023568
    .word func_080235A4
    .word func_08023600
    .word func_08023650
    .word func_0802366C
    .word func_0802368C
    .word func_080236A8
    .word func_080236C4
    .word func_080236EC
    .word func_08023714
    .word func_0802373C
    .word func_0802375C
    .word func_08023778

    .align 2
    .global Unk_0817E414
Unk_0817E414:
    .word 0
    .word func_080237C8
    .word 0xD0
    .word func_08023908
    .word 0xD1
    .word func_08023D20
    .word 0x9B
    .word func_08023E70
    .word 0xCF
    .word func_08023EDC
    .word 0x16B
    .word func_080240A8
    .word 0x15C
    .word func_08024114
    .word 0x11F
    .word func_080241F8
    .word 0xFC
    .word func_0802435C
    .word 0xFFFF
    .word 0

    .align 2
    .global Unk_0817E464
Unk_0817E464:
    .word 0
    .word func_0802466C
    .word 0x9B
    .word func_0802450C
    .word 0xE7
    .word func_080246FC
    .word 0xFFFF
    .word 0

    .align 2
    .global Unk_0817E484
Unk_0817E484:
    .word 0
    .word func_08030370
    .word 0xCD
    .word func_08024908
    .word 0xFF
    .word func_0802492C
    .word 0x1CE
    .word func_0802496C
    .word 0x1C5
    .word func_08024994
    .word 0x1C8
    .word func_080249C8
    .word 0x185
    .word func_080249FC
    .word 0x182
    .word func_08024A48
    .word 0x169
    .word func_08024A88
    .word 0xFE
    .word func_08024AFC
    .word 0xEC
    .word func_0802486C
    .word 0x173
    .word func_08024C5C
    .word 0x13C
    .word func_08024C9C
    .word 0x1B5
    .word func_08024AB0
    .word 0x104
    .word func_08024880
    .word 0x1CA
    .word func_08024938
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817E50C
Unk_0817E50C:
    .word func_08030370
    .word func_08024F90
    .word func_08025368
    .word func_08025420
    .word func_08025B30
    .word func_08025BF8
    .word func_080261B8
    .word func_0802647C
    .word func_08026988
    .word func_08026BBC
    .word func_08026D08
    .word func_08026E58
    .word func_08026EC8
    .word func_08027030
    .word func_08027B98
    .word func_080280A0
    .word func_08028180
    .word func_08028300
    .word func_0802837C
    .word func_0802862C
    .word func_080289D8
    .word func_080291A0
    .word func_08029598
    .word func_08029770
    .word func_0802A628
    .word func_0802A6C8
    .word func_0802A898
    .word func_0802A90C
    .word func_0802B3B8
    .word func_0802B730
    .word func_0802BF7C
    .word func_0802C04C
    .word func_0802C0D8
    .word func_0802CB4C
    .word func_0802CC60
    .word func_0802CE60
    .word func_0802D030
    .word func_0802D40C
    .word func_0802D590

    .align 2
    .global Unk_0817E5A8
Unk_0817E5A8:
    .word func_08026EF4
    .word func_08026F48

    .align 2
    .global Unk_0817E5B0
Unk_0817E5B0:
    .word func_08030370
    .word func_08024FC0
    .word func_080250E4
    .word func_0802502C
    .word func_08025070
    .word func_080250E4
    .word func_08030370
    .word func_080252DC
    .word func_08030370
    .word func_08025320

    .align 2
    .global Unk_0817E5D8
Unk_0817E5D8:
    .short 0x8C68
    .short 0x979C
    .short 0xC68
    .short 0x977C
    .short 0xC58
    .short 0x978C
    .short 0xC48
    .short 0x979C
    .short 0xC58
    .short 0x97AC
    .short 0xC68
    .short 0x97BC
    .short 0xC78
    .short 0x97AC
    .short 0xC88
    .short 0x979C
    .short 0x8C78
    .short 0x978C

    .align 2
    .global Unk_0817E5FC
Unk_0817E5FC:
    .word func_08030370
    .word func_08025450
    .word func_08025494
    .word func_08024DF8
    .word func_080254F0
    .word func_08030370
    .word func_08025554
    .word func_08024DF8
    .word func_0802565C
    .word func_08024DF8
    .word func_080256B4
    .word func_08025738
    .word func_08024DF8
    .word func_08025AB0

    .align 2
    .global Unk_0817E634
Unk_0817E634:
    .word func_08030370
    .word func_08025C28
    .word func_08030370
    .word func_08025C98
    .word func_08030370
    .word func_08025E04
    .word func_08030370
    .word func_08025E94
    .word func_08030370
    .word func_08025ED8
    .word func_08025F58
    .word func_08030370
    .word func_08026038
    .word func_08024DF8
    .word func_08026090
    .word func_08026124
    .word func_08030370
    .word func_08026164

    .align 2
    .global Unk_0817E67C
Unk_0817E67C:
    .word func_08030370
    .word func_080261E8
    .word func_08024DF8
    .word func_08026274
    .word func_08024DF8
    .word func_080262CC
    .word func_08026354
    .word func_08026394
    .word func_08030370
    .word func_08026414

    .align 2
    .global Unk_0817E6A4
Unk_0817E6A4:
    .word func_080264AC
    .word func_08030370
    .word func_080264E4
    .word func_08030370
    .word func_08026520
    .word func_08030370
    .word func_080265BC
    .word func_08024EA8
    .word func_08030370
    .word func_080266B0
    .word func_08030370
    .word func_08026788
    .word func_08024DF8
    .word func_080267EC
    .word func_08030370
    .word func_080268B4
    .word func_08026954

    .align 2
    .global Unk_0817E6E8
Unk_0817E6E8:
    .word func_080269B8
    .word func_08024DF8
    .word func_08026A3C
    .word func_08024DF8
    .word func_08026A8C
    .word func_08030370
    .word func_08026AEC
    .word func_08030370
    .word func_08026BA4

    .align 2
    .global Unk_0817E70C
Unk_0817E70C:
    .word func_08026BEC
    .word func_08030370
    .word func_08026C60
    .word func_08030370
    .word func_08026CC4

    .align 2
    .global Unk_0817E720
Unk_0817E720:
    .word func_08026D38
    .word func_08030370
    .word func_08026DAC
    .word func_08030370
    .word func_08026E10

    .align 2
    .global Unk_0817E734
Unk_0817E734:
    .word func_08030370
    .word func_08024DF8
    .word func_08027060
    .word func_08030370
    .word func_080270C4
    .word func_08030370
    .word func_08027138
    .word func_08030370
    .word func_080271AC
    .word func_08030370
    .word func_08027204
    .word func_08030370
    .word func_08027350
    .word func_08024DF8
    .word func_0802743C
    .word func_08030370
    .word func_0802750C
    .word func_08027600
    .word func_08024DF8
    .word func_080276A0
    .word func_08030370
    .word func_080276F0
    .word func_08030370
    .word func_08027730
    .word func_08030370
    .word func_08027768
    .word func_08024DF8
    .word func_080277B8
    .word func_08027808
    .word func_08024DF8
    .word func_08027890
    .word func_08024DF8
    .word func_08027928
    .word func_08027A0C
    .word func_08030370
    .word func_08027A5C
    .word func_08030370
    .word func_08027A94

    .align 2
    .global Unk_0817E7CC
Unk_0817E7CC:
    .word func_08024DF8
    .word func_08027C20
    .word func_08024DF8
    .word func_08027C78
    .word func_08024DF8
    .word func_08027D2C
    .word func_08024F28
    .word func_08027DB4
    .word func_08027DF8
    .word func_08024DF8
    .word func_08027F58
    .word func_08024DF8
    .word func_08027C20
    .word func_08024DF8
    .word func_08027FAC
    .word func_08030370
    .word func_08028068

    .align 2
    .global Unk_0817E810
Unk_0817E810:
    .word func_08030370
    .word func_080280D0
    .word func_08024DF8
    .word func_08028138

    .align 2
    .global Unk_0817E820
Unk_0817E820:
    .word func_080281B0
    .word func_08024DF8
    .word func_0802821C
    .word func_08030370
    .word func_08024DF8
    .word func_08028288

    .align 2
    .global Unk_0817E838
Unk_0817E838:
    .word func_08030370
    .word func_080283AC
    .word func_08030370
    .word func_080283E4
    .word func_08030370
    .word func_080283FC
    .word func_08030370
    .word func_08028450
    .word func_080283FC
    .word func_08030370
    .word func_080284A4
    .word func_080284F8
    .word func_08030370
    .word func_08028574
    .word func_08030370
    .word func_080285AC

    .align 2
    .global Unk_0817E878
Unk_0817E878:
    .word func_0802865C
    .word func_08030370
    .word func_080286CC
    .word func_08030370
    .word func_08024DF8
    .word func_08027C20
    .word func_08024DF8
    .word func_08027C78
    .word func_08024DF8
    .word func_0802876C
    .word func_08024DF8
    .word func_080287C8
    .word func_0802880C
    .word func_08024DF8
    .word func_080288D4
    .word func_08024DF8
    .word func_08027C20
    .word func_08024DF8
    .word func_08027FAC
    .word func_08030370
    .word func_08028920

    .align 2
    .global Unk_0817E8CC
Unk_0817E8CC:
    .word func_08028A08
    .word func_08030370
    .word func_08028A74
    .word func_08024DF8
    .word func_08028AE0
    .word func_08024DF8
    .word func_08028B38
    .word func_08030370
    .word func_08028C38
    .word func_08030370
    .word func_08028CC0
    .word func_08024DF8
    .word func_08028D28
    .word func_08024EA8
    .word func_08028D8C
    .word func_08024DF8
    .word func_08028E4C
    .word func_08024EA8
    .word func_08027BC8
    .word func_08024DF8
    .word func_08028EB4
    .word func_08024DF8
    .word func_08028F04
    .word func_08028F4C
    .word func_08024DF8
    .word func_08028FA8
    .word func_08024DF8
    .word func_08027BC8
    .word func_08024EA8
    .word func_08030370
    .word func_0802905C
    .word func_08024EA8
    .word func_080290B4
    .word func_08024DF8
    .word func_08029100

    .align 2
    .global Unk_0817E958
Unk_0817E958:
    .word func_08024DF8
    .word func_080291D0
    .word func_08024DF8
    .word func_08029274
    .word func_08024DF8
    .word func_08027C20
    .word func_08024DF8
    .word func_080292CC
    .word func_08024DF8
    .word func_08029328
    .word func_0802936C
    .word func_08024DF8
    .word func_08029430
    .word func_08024DF8
    .word func_08027C20
    .word func_08024DF8
    .word func_08029484
    .word func_08024DF8
    .word func_08029538


    .align 2
    .global Unk_0817E9A4
Unk_0817E9A4:
    .word func_080295C8
    .word func_08024DF8
    .word func_08029630
    .word func_08029684
    .word func_08024DF8
    .word func_0802970C


    .align 2
    .global Unk_0817E9BC
Unk_0817E9BC:
    .word func_080297A0
    .word func_08024DF8
    .word func_08029804
    .word func_08029854
    .word func_08030370
    .word func_080298C4
    .word func_08029928
    .word func_08024DF8
    .word func_08029990
    .word func_08029A50
    .word func_08029B5C
    .word func_08024DF8
    .word func_08029C00
    .word func_08024EA8
    .word func_08030370
    .word func_080298D8
    .word func_08029C8C
    .word func_08029D50
    .word func_08030370
    .word func_08024DF8
    .word func_08029DAC
    .word func_08029DF0
    .word func_08024DF8
    .word func_08029E48
    .word func_08030370
    .word func_08029E80
    .word func_08029EC8
    .word func_08024DF8
    .word func_08029F20
    .word func_080298D8
    .word func_08029FEC
    .word func_0802A13C
    .word func_08024DF8
    .word func_0802A1B8
    .word func_0802A210
    .word func_0802A37C
    .word func_0802A42C


    .align 2
    .global Unk_0817EA50
Unk_0817EA50:
    .byte 0
    .byte 4
    .byte 4
    .byte 8
    .byte 8
    .byte 0xC
    .byte 0xC
    .byte 0

    .align 2
    .global Unk_0817EA58
Unk_0817EA58:
    .word func_0802A6F8
    .word func_0802A740
    .word func_0802A78C
    .word func_08024DF8
    .word func_0802A7F0
    .word func_0802A840


    .align 2
    .global Unk_0817EA70
Unk_0817EA70:
    .word func_0802A93C
    .word func_0802A98C
    .word func_08024DF8
    .word func_0802AADC
    .word func_08030370
    .word func_0802AC28
    .word func_08024DF8
    .word func_0802AC98
    .word func_08024DF8
    .word func_0802AD88
    .word func_08024DF8
    .word func_0802ADFC
    .word func_08024DF8
    .word func_0802AE5C
    .word func_0802AE9C
    .word func_0802AED8
    .word func_0802AF68
    .word func_08030370
    .word func_0802AFC8
    .word func_08030370
    .word func_0802B000
    .word func_08030370
    .word func_0802B044
    .word func_08024F28
    .word func_0802B154
    .word func_08024DF8
    .word func_0802B2C0
    .word func_08030370
    .word func_0802B31C
    .word func_0802B360


    .align 2
    .global Unk_0817EAE8
Unk_0817EAE8:
    .word func_08030370
    .word func_08024DF8
    .word func_0802B3E8
    .word func_0802B428
    .word func_08024DF8
    .word func_0802B47C
    .word func_0802B51C
    .word func_08024DF8
    .word func_0802B5A4
    .word func_08024DF8
    .word func_0802B5F8
    .word func_08030370
    .word func_0802B678
    .word func_0802B6B4


    .align 2
    .global Unk_0817EB20
Unk_0817EB20:
    .word func_08030370
    .word func_0802B760
    .word func_08030370
    .word func_0802B7D8
    .word func_08029804
    .word func_08029854
    .word func_08030370
    .word func_080298C4
    .word func_08029928
    .word func_08024DF8
    .word func_08029990
    .word func_0802B83C
    .word func_08030370
    .word func_0802B8D8
    .word func_08024DF8
    .word func_0802BA20
    .word func_08030370
    .word func_080298D8
    .word func_08029C8C
    .word func_08029D50
    .word func_08030370
    .word func_08029DAC
    .word func_08029DF0
    .word func_08024DF8
    .word func_08029E48
    .word func_08030370
    .word func_08029E80
    .word func_08029EC8
    .word func_08024EA8
    .word func_08029F20
    .word func_08030370
    .word func_080298D8
    .word func_08029FEC
    .word func_0802A13C
    .word func_08024DF8
    .word func_0802BAA4
    .word func_0802BAFC
    .word func_0802BC90
    .word func_0802BD90
    .word func_08030370
    .word func_0802BDE4
    .word func_08030370
    .word func_0802BE28
    .word func_08024DF8
    .word func_0802BE7C
    .word func_08030370
    .word func_0802B31C
    .word func_0802BEF4


    .align 2
    .global Unk_0817EBE0
Unk_0817EBE0:
    .word func_0802BFAC
    .word func_0802C000


    .align 2
    .global Unk_0817EBE8
Unk_0817EBE8:
    .word func_08030370
    .word func_0802B31C
    .word func_0802C07C


    .align 2
    .global Unk_0817EBF4
Unk_0817EBF4:
    .word func_0802C108
    .word func_08030370
    .word func_08029804
    .word func_0802C13C
    .word func_08030370
    .word func_080298C4
    .word func_08029928
    .word func_08024DF8
    .word func_08029990
    .word func_0802C1A0
    .word func_08030370
    .word func_0802C23C
    .word func_08024DF8
    .word func_0802C358
    .word func_08024DF8
    .word func_080298D8
    .word func_0802C3CC
    .word func_0802C458
    .word func_08030370
    .word func_08030370
    .word func_0802C49C
    .word func_08024DF8
    .word func_0802C544
    .word func_08024DF8
    .word func_0802C5E0
    .word func_08024DF8
    .word func_08029DAC
    .word func_08024DF8
    .word func_0802C658
    .word func_08029DF0
    .word func_08030370
    .word func_08024DF8
    .word func_08030370
    .word func_0802C6CC
    .word func_0802C714
    .word func_0802C764
    .word func_08024DF8
    .word func_080298D8
    .word func_0802C7CC
    .word func_0802C920
    .word func_0802CAD8
    .word func_08030370
    .word func_08030370


    .align 2
    .global Unk_0817ECA0
Unk_0817ECA0:
    .word func_0802DA10
    .word func_0802DA44
    .word func_0802DA88
    .word func_0802DAA4
    .word func_0802DABC
    .word func_0802DAF4
    .word func_0802DB34
    .word func_0802DB9C
    .word func_0802DBB0
    .word func_0802DBC4
    .word func_0802DC24
    .word func_0802DC8C
    .word func_0802DCD8
    .word func_0802DD48
    .word func_0802D9DC
    .word func_0802DDB0
    .word func_0802DE94
    .word func_0802DEA8
    .word func_0802DF08
    .word func_0802DF1C
    .word func_0802DF34
    .word func_0802DF48


    .align 2
    .global Unk_0817ECF8
Unk_0817ECF8:
    .word func_0802DFE0
    .word func_0802E020
    .word func_0802E054
    .word func_0802E088
    .word func_0802E0BC
    .word func_0802E0F0
    .word func_0802E188
    .word func_0802E1F4
    .word func_0802E238
    .word func_0802E270
    .word func_0802E2A8
    .word func_0802DF5C
    .word func_0802E2E0
    .word func_0802E314
    .word func_0802E354
    .word func_0802DFA0
    .word func_0802E1C4
    .word func_0802E384
    .word func_0802E428
    .word func_0802E454


    .align 2
    .global Unk_0817ED48
Unk_0817ED48:
    .word 0
    .word func_0802E5BC
    .word 0xFA
    .word func_0802E6C4
    .word 0x100
    .word func_0802E974
    .word 0x104
    .word func_0802EC14
    .word 0x102
    .word func_0802EC58
    .word 0x101
    .word func_0802EDD8
    .word 0xCD
    .word func_0802EE20
    .word 0x1C5
    .word func_0802EF18
    .word 0xEB
    .word func_0802F020
    .word 0x114
    .word func_0802F06C
    .word 0x11C
    .word func_0802F0B4
    .word 0x1B5
    .word func_0802F110
    .word 0x182
    .word func_0802F2AC
    .word 0xFE
    .word func_0802F388
    .word 0x116
    .word func_0802F504
    .word 0x1A8
    .word func_0802F550
    .word 0xFF
    .word func_0802F5B8
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817EDD8
Unk_0817EDD8:
    .word 0x978C0C58
    .word func_0802E710
    .word 0x97AC0C78
    .word func_0802E724
    .word 0x97AC0C58
    .word func_0802E738
    .word 0x979C0C88
    .word func_0802E74C
    .word 0x97BC0C68
    .word func_0802E760
    .word 0x978C0C78
    .word func_0802E774
    .word 0x979C0C48
    .word func_0802E788
    .word 0x977C0C68
    .word func_0802E79C
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817EE20
Unk_0817EE20:
    .word 0x888C1B28
    .word func_0802E9AC
    .word 0x888C1BD8
    .word func_0802E9C0
    .word 0x87AC1B28
    .word func_0802E9D4
    .word 0x87AC1B68
    .word func_0802E9E8
    .word 0x87AC1BA8
    .word func_0802E9FC
    .word 0x87AC1C28
    .word func_0802EA10
    .word 0x87AC1CA8
    .word func_0802EA24
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817EE60
Unk_0817EE60:
    .word 0
    .word func_0802F688
    .word 0x1CA
    .word func_0802F6A0
    .word 0x1C5
    .word func_0802F7E0
    .word 0x1A8
    .word func_0802F97C
    .word 0x11C
    .word func_0802FA50
    .word 0x169
    .word func_0802FAC0
    .word 0x8000
    .word 0
    .word 0x4210000
    .word 0xAB0066
    .word 0x13500F0
    .word 0x1BF017A
    .word 0x25F81FF
    .word 0x82DF029F
    .word 0x37F831F
    .word 0x83FF83BF

    .global Unk_0817EEB8
Unk_0817EEB8:
    .incbin "baserom.gba", 0x0017EEB8, 0x400

    .align 2
    .global Unk_0817F2B8
Unk_0817F2B8:
    .word 0x1B3
    .word func_08030440
    .word 0x10D
    .word func_08030428
    .word 0x10E
    .word func_08030428
    .word 0x10F
    .word func_08030428
    .word 0x1E6
    .word func_08030474
    .word 0x1A0
    .word func_080304A8
    .word 0x14E
    .word func_080304F4
    .word 0x19C
    .word func_08030530
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817F300
Unk_0817F300:
    .word func_08035B6C
    .word func_08030578
    .word func_080308E0
    .word func_08030AC8
    .word func_08030B14
    .word func_080310F0
    .word func_080316A8
    .word func_08031920
    .word func_08031A2C
    .word func_08031C3C
    .word func_08031C70
    .word func_08031D50
    .word func_080320A8
    .word func_08032180
    .word func_08032430
    .word func_0803273C
    .word func_080328D0
    .word func_080329C4
    .word func_08032A08
    .word func_08032E54
    .word func_08033768
    .word func_08033A68
    .word func_08033BC4
    .word func_08033D9C
    .word func_08033EA8
    .word func_08034194
    .word func_080342C8
    .word func_080344D4
    .word func_080346B8


    .align 2
    .global Unk_0817F374
Unk_0817F374:
    .word func_080305B4
    .word func_08030638
    .word func_08030728
    .word func_08030788
    .word func_080307C4
    .word func_0803080C
    .word func_08030858


    .align 2
    .global Unk_0817F390
Unk_0817F390:
    .word func_0803091C
    .word func_08030970
    .word func_08030990
    .word func_080309DC
    .word func_08030A38


    .align 2
    .global Unk_0817F3A4
Unk_0817F3A4:
    .word func_08030B50
    .word func_08030BC8
    .word func_08035B6C
    .word func_08030C08
    .word func_08030C70
    .word func_08030D14
    .word func_08030D88
    .word func_08030E30
    .word func_08030EAC
    .word func_08030F78
    .word func_08030FE4
    .word func_08031020
    .word func_080310AC


    .align 2
    .global Unk_0817F3D8
Unk_0817F3D8:
    .word func_08031130
    .word func_08031184
    .word func_0803122C
    .word func_080312B0
    .word func_08031354
    .word func_080313D4
    .word func_08031524
    .word func_08031604
    .word func_08031674


    .align 2
    .global Unk_0817F3FC
Unk_0817F3FC:
    .word func_080316E4
    .word func_08031738
    .word func_08035B6C
    .word func_080317AC
    .word func_0803180C
    .word func_080318A8


    .align 2
    .global Unk_0817F414
Unk_0817F414:
    .word func_0803195C
    .word func_080319A4
    .word func_080319A4
    .word func_080319A4
    .word func_080319DC


    .align 2
    .global Unk_0817F428
Unk_0817F428:
    .word func_08031A5C
    .word func_08031A9C
    .word func_08031B4C
    .word func_08031B9C
    .word func_08031BF0


    .align 2
    .global Unk_0817F43C
Unk_0817F43C:
    .word func_08031CAC
    .word func_08031D04


    .align 2
    .global Unk_0817F444
Unk_0817F444:
    .word func_08031D8C
    .word func_08031DC8
    .word func_08031E70
    .word func_08031F10
    .word func_08035B6C
    .word func_08032024
    .word func_0801DF1C


    .align 2
    .global Unk_0817F460
Unk_0817F460:
    .word func_08035B6C
    .word func_080320D8
    .word func_08032128


    .align 2
    .global Unk_0817F46C
Unk_0817F46C:
    .word func_080321B0
    .word func_080321EC
    .word func_080322A0
    .word func_080322F8
    .word func_08032344
    .word func_0803239C


    .align 2
    .global Unk_0817F484
Unk_0817F484:
    .word func_0803246C
    .word func_080324F8
    .word func_08032534
    .word func_0803259C
    .word func_08032608
    .word func_08032668
    .word func_080326A4
    .word func_08032724


    .align 2
    .global Unk_0817F4A4
Unk_0817F4A4:
    .word func_08032778
    .word func_080327B4
    .word func_08032804
    .word func_08032830
    .word func_08032878


    .align 2
    .global Unk_0817F4B8
Unk_0817F4B8:
    .word func_0803290C
    .word func_0803294C
    .word func_0803299C


    .align 2
    .global Unk_0817F4C4
Unk_0817F4C4:
    .word func_08032A5C
    .word func_08032A94
    .word func_08032B30
    .word func_08035B6C
    .word func_08032C1C
    .word func_08032C90
    .word func_08032D18
    .word func_08032D44
    .word func_08032DE8


    .align 2
    .global Unk_0817F4E8
Unk_0817F4E8:
    .word func_08032F50
    .word func_08032FA4
    .word func_08033080
    .word func_080330B8
    .word func_08033158
    .word func_08033208
    .word func_08033280
    .word func_080332DC
    .word func_08033398
    .word func_0803347C
    .word func_080333F8
    .word func_08033510
    .word func_080333F8
    .word func_0803347C
    .word func_08033510
    .word func_0803347C
    .word func_080335A4
    .word func_08033644
    .word func_080336A8
    .word func_08033700


    .align 2
    .global Unk_0817F538
Unk_0817F538:
    .word func_080337FC
    .word func_0803389C
    .word func_08033940
    .word func_08033964
    .word func_08033984
    .word func_080339A8
    .word func_080339C8
    .word func_08033A14
    .word func_08033A2C


    .align 2
    .global Unk_0817F55C
Unk_0817F55C:
    .word func_08033AA4
    .word func_08033B10
    .word func_08033B88


    .align 2
    .global Unk_0817F568
Unk_0817F568:
    .word func_08033C00
    .word func_08033C44
    .word func_08033C9C
    .word func_08033CE4
    .word func_08033D34


    .align 2
    .global Unk_0817F57C
Unk_0817F57C:
    .word func_08033DD8
    .word func_08033E1C
    .word func_08033E6C


    .align 2
    .global Unk_0817F588
Unk_0817F588:
    .word func_08033EE4
    .word func_08033F2C
    .word func_08035B6C
    .word func_08033FD4
    .word func_0803401C
    .word func_08034084


    .align 2
    .global Unk_0817F5A0
Unk_0817F5A0:
    .word func_080341D0
    .word func_0803421C
    .word func_0803428C


    .align 2
    .global Unk_0817F5AC
Unk_0817F5AC:
    .word func_08034304
    .word func_08034350
    .word func_080343B4
    .word func_08034428
    .word func_08034498


    .align 2
    .global Unk_0817F5C0
Unk_0817F5C0:
    .word func_08034510
    .word func_08034560
    .word func_0803459C
    .word func_0803460C
    .word func_0803467C


    .align 2
    .global Unk_0817F5D4
Unk_0817F5D4:
    .word func_080346F4
    .word func_08034738
    .word func_0803479C
    .word func_08034808
    .word func_08034858
    .word func_080348BC
    .word func_0803491C
    .word func_08034980
    .word func_080349EC
    .word func_08034A64
    .word func_08034AE8
    .word func_08034B98
    .word func_08034C7C
    .word func_08034CBC
    .word func_08034CFC
    .word func_08034D68
    .word func_08034E04
    .word func_08034E58
    .word func_08034F44
    .word func_08034FEC


    .align 2
    .global Unk_0817F624
Unk_0817F624:
    .word func_0803506C
    .word func_080350CC
    .word func_08035128
    .word func_08035218
    .word func_0803526C
    .word func_0803528C
    .word func_080352D4
    .word func_080352F4
    .word func_08035338
    .word func_0803538C
    .word func_08035100


    .align 2
    .global Unk_0817F650
Unk_0817F650:
    .word 0x198
    .word func_08035404
    .word 0x19C
    .word func_080354B4
    .word 0x8000
    .word 0

    .align 2
    .global Unk_0817F668
Unk_0817F668:
    .word 0x188
    .word func_08035598
    .word 0x1B3
    .word func_08035684
    .word 0x8000
    .word 0

    .global Unk_0817F680
Unk_0817F680:
    .incbin "baserom.gba", 0x0017F680, 0x10

    .global Unk_0817F690
Unk_0817F690:
    .incbin "baserom.gba", 0x0017F690, 0x420

    .align 2
    .global Unk_0817FAB0
Unk_0817FAB0:
    .word func_08035D3C
    .word func_08036E90
    .word func_08037098
    .word func_08037570
    .word func_080378F8
    .word func_08037A80
    .word func_08037C00
    .word func_08037F24
    .word func_08038158
    .word func_080382FC


    .align 2
    .global Unk_0817FAD8
Unk_0817FAD8:
    .word func_08035D6C
    .word func_08035E54
    .word func_08035F38
    .word func_08035FD0
    .word func_080360A4
    .word func_080360E8
    .word func_080360E8
    .word func_0803611C
    .word func_08036180
    .word func_0803638C
    .word func_08036944
    .word func_0803699C
    .word func_08036A04
    .word func_08036A9C
    .word func_08036B1C
    .word func_08036C18
    .word func_08036C98
    .word func_08036CD4
    .word func_08036D30
    .word func_08036DEC
    .word func_08036E44


    .align 2
    .global Unk_0817FB2C
Unk_0817FB2C:
    .word func_08036EC0
    .word func_08035EEC
    .word func_08036F60
    .word func_08036FF4
    .word func_08037048


    .align 2
    .global Unk_0817FB40
Unk_0817FB40:
    .word func_080370C8
    .word func_08037198
    .word func_08037218
    .word func_080372A8
    .word func_08037310
    .word func_080373E0
    .word func_08037440
    .word func_08037528


    .align 2
    .global Unk_0817FB60
Unk_0817FB60:
    .word func_080375A0
    .word func_08037610
    .word func_080376BC
    .word func_080376F4
    .word func_0803773C
    .word func_0803778C
    .word func_080377D4
    .word func_08037848
    .word func_080378B0


    .align 2
    .global Unk_0817FB84
Unk_0817FB84:
    .word func_08037928
    .word func_08037984
    .word func_080379E8
    .word func_08037A38


    .align 2
    .global Unk_0817FB94
Unk_0817FB94:
    .word func_08037AB0
    .word func_08037AD0
    .word func_08038A9C
    .word func_08037B44
    .word func_08038A9C
    .word func_08037AF8
    .word func_08038A9C
    .word func_08037B74
    .word func_08037BB8


    .align 2
    .global Unk_0817FBB8
Unk_0817FBB8:
    .word func_08037C30
    .word func_08037CB0
    .word func_08037D30
    .word func_08037D80
    .word func_08037DC8
    .word func_08037E10
    .word func_08037E94
    .word func_08037EDC


    .align 2
    .global Unk_0817FBD8
Unk_0817FBD8:
    .word func_08037F54
    .word func_08037F98
    .word func_08038004
    .word func_08038080
    .word func_080380C8
    .word func_08038110


    .align 2
    .global Unk_0817FBF0
Unk_0817FBF0:
    .word func_08038188
    .word func_080381F8
    .word func_0803824C
    .word func_080382B8


    .global Unk_0817FC00
Unk_0817FC00:
    .incbin "baserom.gba", 0x0017FC00, 0x8

    .global Unk_0817FC08
Unk_0817FC08:
    .incbin "baserom.gba", 0x0017FC08, 0x10

    .global Unk_0817FC18
Unk_0817FC18:
    .incbin "baserom.gba", 0x0017FC18, 0x4

    .global Unk_0817FC1C
Unk_0817FC1C:
    .incbin "baserom.gba", 0x0017FC1C, 0x8

    .global Unk_0817FC24
Unk_0817FC24:
    .incbin "baserom.gba", 0x0017FC24, 0x8

    .global Unk_0817FC2C
Unk_0817FC2C:
    .incbin "baserom.gba", 0x0017FC2C, 0xA

    .global Unk_0817FC36
Unk_0817FC36:
    .incbin "baserom.gba", 0x0017FC36, 0x22

    .global Unk_0817FC58
Unk_0817FC58:
    .incbin "baserom.gba", 0x0017FC58, 0x22

    .global Unk_0817FC7A
Unk_0817FC7A:
    .incbin "baserom.gba", 0x0017FC7A, 0x12

    .global Unk_0817FC8C
Unk_0817FC8C:
    .incbin "baserom.gba", 0x0017FC8C, 0x22

    .global Unk_0817FCAE
Unk_0817FCAE:
    .incbin "baserom.gba", 0x0017FCAE, 0x6

    .global Unk_0817FCB4
Unk_0817FCB4:
    .incbin "baserom.gba", 0x0017FCB4, 0x16

    .global Unk_0817FCCA
Unk_0817FCCA:
    .incbin "baserom.gba", 0x0017FCCA, 0x2A

    .global Unk_0817FCF4
Unk_0817FCF4:
    .incbin "baserom.gba", 0x0017FCF4, 0xA

    .global Unk_0817FCFE
Unk_0817FCFE:
    .incbin "baserom.gba", 0x0017FCFE, 0x22

    .global Unk_0817FD20
Unk_0817FD20:
    .incbin "baserom.gba", 0x0017FD20, 0x16

    .global Unk_0817FD36
Unk_0817FD36:
    .incbin "baserom.gba", 0x0017FD36, 0x6

    .global Unk_0817FD3C
Unk_0817FD3C:
    .incbin "baserom.gba", 0x0017FD3C, 0x22

    .global Unk_0817FD5E
Unk_0817FD5E:
    .incbin "baserom.gba", 0x0017FD5E, 0xA

    .global Unk_0817FD68
Unk_0817FD68:
    .incbin "baserom.gba", 0x0017FD68, 0xA

    .global Unk_0817FD72
Unk_0817FD72:
    .incbin "baserom.gba", 0x0017FD72, 0x8

    .global Unk_0817FD7A
Unk_0817FD7A:
    .incbin "baserom.gba", 0x0017FD7A, 0x20

    .global Unk_0817FD9A
Unk_0817FD9A:
    .incbin "baserom.gba", 0x0017FD9A, 0x20

    .global Unk_0817FDBA
Unk_0817FDBA:
    .incbin "baserom.gba", 0x0017FDBA, 0x10

    .global Unk_0817FDCA
Unk_0817FDCA:
    .incbin "baserom.gba", 0x0017FDCA, 0x20

    .global Unk_0817FDEA
Unk_0817FDEA:
    .incbin "baserom.gba", 0x0017FDEA, 0x4

    .global Unk_0817FDEE
Unk_0817FDEE:
    .incbin "baserom.gba", 0x0017FDEE, 0x14

    .global Unk_0817FE02
Unk_0817FE02:
    .incbin "baserom.gba", 0x0017FE02, 0x28

    .global Unk_0817FE2A
Unk_0817FE2A:
    .incbin "baserom.gba", 0x0017FE2A, 0x8

    .global Unk_0817FE32
Unk_0817FE32:
    .incbin "baserom.gba", 0x0017FE32, 0x20

    .global Unk_0817FE52
Unk_0817FE52:
    .incbin "baserom.gba", 0x0017FE52, 0x14

    .global Unk_0817FE66
Unk_0817FE66:
    .incbin "baserom.gba", 0x0017FE66, 0x20

    .global Unk_0817FE86
Unk_0817FE86:
    .incbin "baserom.gba", 0x0017FE86, 0x4

    .global Unk_0817FE8A
Unk_0817FE8A:
    .incbin "baserom.gba", 0x0017FE8A, 0x8

    .global Unk_0817FE92
Unk_0817FE92:
    .incbin "baserom.gba", 0x0017FE92, 0xA

    .align 2
    .global Unk_0817FE9C
Unk_0817FE9C:
    .word func_08038B4C
    .word func_08038B58
    .word func_08038C44
    .word func_08039108
    .word func_080395F0
    .word func_08039924
    .word func_08039A38
    .word func_08039D90
    .word func_0803A0A0
    .word func_0803A1C0
    .word func_0803A394
    .word func_0803A418
    .word func_0803A688
    .word func_0803AAE0
    .word func_0803B064
    .word func_0803B0B8
    .word func_0803B2B8
    .word func_0803B554
    .word func_0803B680
    .word func_0803B7A0
    .word func_0803B810
    .word func_0803B928
    .word func_0803B968
    .word func_0803BAD0
    .word func_0803BF64
    .word func_0803C0F0
    .word func_0803C50C
    .word func_0803C8FC
    .word func_0803CF2C
    .word func_0803D54C
    .word func_0803D6FC
    .word func_0803D794
    .word func_0803D8B4
    .word func_0802CE60
    .word func_0803D8C0
    .word func_0803DDBC
    .word func_0803DEBC
    .word func_0803DF00
    .word func_0803DFA4


    .align 2
    .global Unk_0817FF38
Unk_0817FF38:
    .word func_0803DFB0
    .word func_0803DFC4
    .word func_0803DFDC
    .word func_0803E008
    .word func_0803E03C
    .word func_0803E050
    .word func_0803E078
    .word func_0803E0B0
    .word func_0803E0E8
    .word func_0803E13C
    .word func_0803E154
    .word func_0803E18C
    .word func_0803E1A0
    .word func_0803E1B8
    .word func_0803E1F0
    .word func_0803E254
    .word func_0803E2B8
    .word func_0803E324
    .word func_0803E390
    .word func_0803E3B4
    .word func_0803E3CC
    .word func_0803E410
    .word func_0803E428
    .word func_0803E490
    .word func_0803E4C4
    .word func_0803E528
    .word func_0803E564
    .word func_0803E58C
    .word func_0802DB34
    .word func_0803E5F0


    .align 2
    .global Unk_0817FFB0
Unk_0817FFB0:
    .word func_0803E684
    .word func_0803E698
    .word func_0803E758
    .word func_0803E788
    .word func_0803E7CC
    .word func_0803E830
    .word func_0803E864
    .word func_0803E8B0
    .word func_0803E8E8
    .word func_0803E93C
    .word func_0803E984
    .word func_0803EA40
    .word func_0803EA6C
    .word func_0803EA94
    .word func_0803EAC4
    .word func_0803EAF8
    .word func_0803EB54
    .word func_0803EBD8
    .word func_0803EC18
    .word func_0803EC78
    .word func_0803ECA8
    .word func_0803ECD8
    .word func_0803EDA8
    .word func_0803EE28
    .word func_0803EE7C
    .word func_0803EEC8
    .word func_0803F000
    .word func_0803F0FC
    .word func_0803F240
    .word func_0803F268
    .word func_0803F288
    .word func_0803F2CC
    .word func_0803F2FC
    .word func_0803F340
    .word func_0803F41C
    .word func_0803F438
    .word func_0803F474
    .word func_0803F550
    .word func_0803F5A8
    .word func_0803F5C8
    .word func_0803F694
    .word func_0803F6D0
    .word func_0803F7A4
    .word func_0803F7F4
    .word func_0803F8C0
    .word func_0803F948
    .word func_0803F98C
    .word func_0803F9D0
    .word func_0803FA68
    .word func_0803FAF0
    .word func_0803FB60
    .word func_0803FBE0
    .word func_0803FC1C
    .word func_0803FC4C
    .word func_0803FD34
    .word func_0803FE40
    .word func_0803FECC
    .word func_0803FFA4
    .word func_0803FFE0
    .word func_08040024
    .word func_0804008C
    .word func_080400C8
    .word func_08040110
    .word func_08040148
    .word func_08040188
    .word func_08040240
    .word func_08040278
    .word func_080402BC
    .word func_08040300
    .word func_08040318
    .word func_08040330
    .word func_0804038C
    .word func_0802E384
    .word func_0801D5BC
    .word func_0802E238
    .word func_0802E454
    .word func_080403CC
    .word func_0802E2E0
    .word func_0802DFE0
    .word func_0802E1C4
    .word func_080404BC


    .align 2
    .global Unk_081800F4
Unk_081800F4:
    .word func_08038C6C
    .word func_08038CB4
    .word func_08038E98
    .word func_08039074


    .align 2
    .global Unk_08180104
Unk_08180104:
    .word func_08039130
    .word func_0803913C
    .word func_08039184
    .word func_08039264
    .word func_080392B4
    .word func_08039364
    .word func_08039410
    .word func_080394A8
    .word func_08039500


    .align 2
    .global Unk_08180128
Unk_08180128:
    .word func_08039618
    .word func_08039650
    .word func_08039760
    .word func_080397D8
    .word func_080397E8
    .word func_080398F8


    .align 2
    .global Unk_08180140
Unk_08180140:
    .word func_08039A60
    .word func_08039AC8
    .word func_08039B84
    .word func_08039BFC


    .align 2
    .global Unk_08180150
Unk_08180150:
    .word func_08039DB8
    .word func_08039E98
    .word func_08039EA4
    .word func_08039EF8
    .word func_08039E98
    .word func_08039F6C
    .word func_08039FF4
    .word func_0803A040
    .word func_0803A04C


    .align 2
    .global Unk_08180174
Unk_08180174:
    .word func_0803A440
    .word func_0803A47C
    .word func_0803A4B0
    .word func_0803A4BC
    .word func_0803A4C8
    .word func_0803A5E0
    .word func_0803A5EC
    .word func_0803A654


    .align 2
    .global Unk_08180194
Unk_08180194:
    .word func_0803A6B0
    .word func_0803A84C
    .word func_0803A8AC
    .word func_0803A918
    .word func_0803A964
    .word func_0803A99C
    .word func_0803AA10
    .word func_0803AA7C


    .align 2
    .global Unk_081801B4
Unk_081801B4:
    .word func_0803AB08
    .word func_0803AC68
    .word func_0803AD70
    .word func_0803ADA8
    .word func_0803AE24
    .word func_0803AE6C
    .word func_0803AEBC
    .word func_0803AEF8
    .word func_0803AF5C
    .word func_0803AFF0


    .align 2
    .global Unk_081801DC
Unk_081801DC:
    .word func_0803B0E0
    .word func_0803B1E4
    .word func_0803B244
    .word func_0803B250
    .word func_0803B288


    .align 2
    .global Unk_081801F0
Unk_081801F0:
    .word func_0803B2E0
    .word func_0803B390
    .word func_0803B3CC
    .word func_0803B444
    .word func_0803B4C8
    .word func_0803B520


    .align 2
    .global Unk_08180208
Unk_08180208:
    .word func_0803B6A8
    .word func_0803B6F0
    .word func_0803B73C


    .align 2
    .global Unk_08180214
Unk_08180214:
    .word func_0803B7C8
    .word func_0803B6F0
    .word func_0803B73C


    .align 2
    .global Unk_08180220
Unk_08180220:
    .word func_0803B838
    .word func_0803B844
    .word func_0803B838
    .word func_0803B8F4


    .align 2
    .global Unk_08180230
Unk_08180230:
    .word func_0803B950
    .word func_0803B95C


    .align 2
    .global Unk_08180238
Unk_08180238:
    .word func_0803B990
    .word func_0803B9F0
    .word func_0803BA50


    .align 2
    .global Unk_08180244
Unk_08180244:
    .word func_0803BAF8
    .word func_0803BB64
    .word func_0803BC18
    .word func_0803BC74
    .word func_0803BCB0
    .word func_0803BD20
    .word func_0803BDA8
    .word func_0803BDFC
    .word func_0803BE68
    .word func_0803BE74
    .word func_0803BEB8


    .align 2
    .global Unk_08180270
Unk_08180270:
    .word func_0803BF8C
    .word func_0803BFF0
    .word func_0803C044
    .word func_0803C050
    .word func_0803BFF0
    .word func_0803C09C
    .word func_0803C0A8


    .align 2
    .global Unk_0818028C
Unk_0818028C:
    .word func_0803C118
    .word func_0803C1D4
    .word func_0803C208
    .word func_0803C214
    .word func_0803C208
    .word func_08024DF8
    .word func_0803C260
    .word func_0803C208
    .word func_0803C2CC
    .word func_0803C208
    .word func_08024DF8
    .word func_0803C368
    .word func_0803C3C0


    .align 2
    .global Unk_081802C0
Unk_081802C0:
    .word func_0803C534
    .word func_0803C594
    .word func_0803C5EC
    .word func_0803C7FC
    .word func_0803C684
    .word func_0803C708
    .word func_08024DF8
    .word func_0803C778
    .word func_0803C7FC
    .word func_0803C808


    .align 2
    .global Unk_081802E8
Unk_081802E8:
    .word func_0803C924
    .word func_0803C978
    .word func_0803C9FC
    .word func_0803CAE0
    .word func_0803CBA0
    .word func_0803CC24
    .word func_0803CC80
    .word func_0803CCB8
    .word func_0803CD0C
    .word func_0803CD74
    .word func_0803CDD8
    .word func_0803CE34
    .word func_0803CE8C
    .word func_0803CE98
    .word func_0803CECC
    .word func_0803CED8
    .word func_0803CF20


    .align 2
    .global Unk_0818032C
Unk_0818032C:
    .word func_0803CF54
    .word func_0803CF9C
    .word func_0803D038
    .word func_0803D0FC
    .word func_0803D1B0
    .word func_0803D278
    .word func_0803D2D4
    .word func_0803D3C8
    .word func_0803D438
    .word func_0803D474
    .word func_0803D480
    .word func_0803D4BC
    .word func_0803D4C8
    .word func_0803D508
    .word func_0803D514


    .align 2
    .global Unk_08180368
Unk_08180368:
    .word func_0803D8E8
    .word func_0803D948
    .word func_0803DA1C
    .word func_0803DA28
    .word func_0803DBE0
    .word func_0803DBEC


    .align 2
    .global Unk_08180380
Unk_08180380:
    .word 0
    .word func_08040754
    .word 0xB5
    .word func_080407BC
    .word 0xB6
    .word func_08040818
    .word 0xB7
    .word func_08040874
    .word 0xB8
    .word func_080408D0
    .word 0xB2
    .word func_0804092C
    .word 0xB4
    .word func_08040BF4
    .word 0xB3
    .word func_08040C48
    .word 0x80
    .word func_08040C84
    .word 0x88
    .word func_08040F3C
    .word 0xA1
    .word func_08040FB4
    .word 0xA9
    .word func_08041018
    .word 2
    .word func_080410F4
    .word 0xC7
    .word func_08041188
    .word 0xFA
    .word func_080411E4
    .word 0x101
    .word func_08041364
    .word 0x103
    .word func_080413C0
    .word 0x11F
    .word func_0804141C
    .word 0xAA
    .word func_08041460
    .word 0x1D2
    .word func_0804150C
    .word 0xC1
    .word func_08041568
    .word 0x188
    .word func_08041594
    .word 0x1A0
    .word func_080417AC
    .word 0x1AA
    .word func_08041808
    .word 0x1AB
    .word func_08041864
    .word 0x1AC
    .word func_080418C0
    .word 0x1AE
    .word func_0804191C
    .word 0x1AF
    .word func_08041978
    .word 0x1B0
    .word func_080419D4
    .word 0x194
    .word func_08041A30
    .word 0x195
    .word func_08041A5C
    .word 0x19A
    .word func_08041A88
    .word 0x19B
    .word func_08041B88
    .word 0x19C
    .word func_08041BB4
    .word 0x19F
    .word func_08041C30
    .word 0xCE
    .word func_08041D30
    .word 0x9A
    .word func_08041F08
    .word 0x1DB
    .word func_08041FBC
    .word 0x1B3
    .word func_08042034
    .word 0x1B1
    .word func_08042090
    .word 0x1B2
    .word func_0804212C
    .word 0x1ED
    .word func_080421FC
    .word 0xEF
    .word func_08042258
    .word 0x1EA
    .word func_080422F0
    .word 0x1EB
    .word func_0804234C
    .word 0x1EC
    .word func_080423A8
    .word 0x1A8
    .word func_08042404
    .word 0x8000
    .word 0

    .align 2
    .global Unk_08180500
Unk_08180500:
    .word 0
    .word func_080426A8
    .word 0xD
    .word func_08042704
    .word 0x36
    .word func_08042798
    .word 0x84
    .word func_080428DC
    .word 0x9A
    .word func_08042918
    .word 0xCC
    .word func_08042994
    .word 0x126
    .word func_08042C44
    .word 0x7C
    .word func_08042CBC
    .word 0x14
    .word func_08042D50
    .word 0x16A
    .word func_08042D80
    .word 0x10D
    .word func_08042DBC
    .word 0x10E
    .word func_08042DF8
    .word 0x10F
    .word func_08042E30
    .word 0x165
    .word func_08042E6C
    .word 0x1C0
    .word func_08042F0C
    .word 0x119
    .word func_08042F3C
    .word 0x11E
    .word func_08042FD0
    .word 0x194
    .word func_08043008
    .word 0x19F
    .word func_08043044
    .word 0x190
    .word func_08043080
    .word 0x105
    .word func_080430BC
    .word 0x1A8
    .word func_080430F8
    .word 0xFE
    .word func_08043204
    .word 0x1DA
    .word func_0804328C
    .word 0x1DC
    .word func_08043310
    .word 0x1DD
    .word func_0804338C
    .word 0x8000
    .word 0

    .align 2
    .global Unk_081805D8
Unk_081805D8:
    .word 0
    .word func_08043550
    .word 0xFD
    .word func_08043568
    .word 0x1BE
    .word func_0804359C
    .word 0xAA
    .word func_080435FC
    .word 0x10D
    .word func_0804367C
    .word 0x10E
    .word func_080436BC
    .word 0x10F
    .word func_080436FC
    .word 0x1A4
    .word func_08043758
    .word 0x1A7
    .word func_08043768
    .word 0xFA
    .word func_080437AC
    .word 0x8000
    .word 0

    .global Unk_08180630
Unk_08180630:
    .incbin "baserom.gba", 0x00180630, 0x5C

    .global Unk_0818068C
Unk_0818068C:
    .incbin "baserom.gba", 0x0018068C, 0x38

    @Pointers to level/tile data?
    .align 2
    .global Unk_081806C4
Unk_081806C4:
    .word Unk_0826EBE8 @ 0 / 0x0
    .word Unk_0826ECE8 @ 1 / 0x1
    .word Unk_0826EDE8 @ 2 / 0x2
    .word Unk_0826EEE8 @ 3 / 0x3
    .word Unk_0826EFE8 @ 4 / 0x4
    .word Unk_0826F0E8 @ 5 / 0x5
    .word Unk_0826F1E8 @ 6 / 0x6
    .word Unk_0826F2E8 @ 7 / 0x7
    .word Unk_0826F3E8 @ 8 / 0x8
    .word Unk_0826F4E8 @ 9 / 0x9
    .word Unk_0826F5E8 @ 10 / 0xA
    .word Unk_0826F6E8 @ 11 / 0xB
    .word Unk_0826F7E8 @ 12 / 0xC
    .word Unk_0826F8E8 @ 13 / 0xD
    .word Unk_0826F9E8 @ 14 / 0xE
    .word Unk_0826FAE8 @ 15 / 0xF
    .word Unk_0826FBE8 @ 16 / 0x10
    .word Unk_0826FCE8 @ 17 / 0x11
    .word Unk_0826FDE8 @ 18 / 0x12
    .word Unk_0826FEE8 @ 19 / 0x13
    .word Unk_0826FFE8 @ 20 / 0x14
    .word Unk_082700E8 @ 21 / 0x15
    .word Unk_082701E8 @ 22 / 0x16
    .word Unk_082702E8 @ 23 / 0x17
    .word Unk_082703E8 @ 24 / 0x18
    .word Unk_082704E8 @ 25 / 0x19
    .word Unk_082705E8 @ 26 / 0x1A
    .word Unk_082706E8 @ 27 / 0x1B
    .word Unk_082707E8 @ 28 / 0x1C
    .word Unk_082708E8 @ 29 / 0x1D
    .word Unk_082709E8 @ 30 / 0x1E
    .word Unk_08270AE8 @ 31 / 0x1F

    @Pointers to level/tile data?
    .align 2
    .global Unk_08180744
Unk_08180744:
    .word Unk_083A5FFC @ 0 / 0x0
    .word Unk_083AB800 @ 1 / 0x1
    .word Unk_083ADF78 @ 2 / 0x2
    .word Unk_083AFF78 @ 3 / 0x3
    .word Unk_083B0378 @ 4 / 0x4
    .word Unk_083B3FFC @ 5 / 0x5
    .word Unk_083B6788 @ 6 / 0x6
    .word Unk_083B8788 @ 7 / 0x7
    .word Unk_083B8B88 @ 8 / 0x8
    .word Unk_083BB36C @ 9 / 0x9
    .word Unk_083BCFAC @ 10 / 0xA
    .word Unk_083BEFAC @ 11 / 0xB
    .word Unk_083BF3AC @ 12 / 0xC
    .word Unk_083C2E20 @ 13 / 0xD
    .word Unk_083C5618 @ 14 / 0xE
    .word Unk_083C7618 @ 15 / 0xF
    .word Unk_083C7A18 @ 16 / 0x10
    .word Unk_083CD21C @ 17 / 0x11
    .word Unk_083CF986 @ 18 / 0x12
    .word Unk_083D1986 @ 19 / 0x13
    .word Unk_083D1D86 @ 20 / 0x14
    .word Unk_083D758A @ 21 / 0x15
    .word Unk_083D9C26 @ 22 / 0x16
    .word Unk_083DBC26 @ 23 / 0x17
    .word Unk_083DC026 @ 24 / 0x18
    .word Unk_083DD6DA @ 25 / 0x19
    .word Unk_083DE92C @ 26 / 0x1A
    .word Unk_083E092C @ 27 / 0x1B
    .word Unk_083E0D2C @ 28 / 0x1C
    .word Unk_083E2330 @ 29 / 0x1D
    .word Unk_083E343C @ 30 / 0x1E
    .word Unk_083E543C @ 31 / 0x1F
    .word Unk_083E583C @ 32 / 0x20
    .word Unk_083E5F20 @ 33 / 0x21
    .word Unk_083E62DE @ 34 / 0x22
    .word Unk_083E82DE @ 35 / 0x23

    .global Unk_081807D4
Unk_081807D4:
    .incbin "baserom.gba", 0x001807D4, 0x1F0

    .global Unk_081809C4
Unk_081809C4:
    .incbin "baserom.gba", 0x001809C4, 0x3E

    .global Unk_08180A02
Unk_08180A02:
    .incbin "baserom.gba", 0x00180A02, 0x3E

    .global Unk_08180A40
Unk_08180A40:
    .incbin "baserom.gba", 0x00180A40, 0x8

    .global Unk_08180A48
Unk_08180A48:
    .incbin "baserom.gba", 0x00180A48, 0x1F0

    .global Unk_08180C38
Unk_08180C38:
    .incbin "baserom.gba", 0x00180C38, 0x4

    .global Unk_08180C3C
Unk_08180C3C:
    .incbin "baserom.gba", 0x00180C3C, 0xC

    .global Unk_08180C48
Unk_08180C48:
    .incbin "baserom.gba", 0x00180C48, 0xC

    .align 2
    .global Unk_08180C54
Unk_08180C54:
    .word Unk_08180C38
    .word Unk_08180C3C
    .word Unk_08180C48

    .global Unk_08180C60
Unk_08180C60:
    .incbin "baserom.gba", 0x00180C60, 0x68

    .global Unk_08180CC8
Unk_08180CC8:
    .incbin "baserom.gba", 0x00180CC8, 0x4

    .global Unk_08180CCC
Unk_08180CCC:
    .incbin "baserom.gba", 0x00180CCC, 0x3

    .global Unk_08180CCF
Unk_08180CCF:
    .incbin "baserom.gba", 0x00180CCF, 0x9

    .align 2
    .global Unk_08180CD8
Unk_08180CD8:
    .word func_080482D8
    .word func_08048338
    .word func_08048398
    .word func_080483FC
    .word func_08048460
    .word func_080484C4
    .word func_08048528
    .word func_0804858C
    .word func_080485F0
    .word func_08048654
    .word func_080486B8
    .word func_0804871C


    .align 2
    .global Unk_08180D08
Unk_08180D08:
    .word func_08049EB4
    .word func_08049F5C
    .word func_08049FC4
    .word func_0804A070
    .word func_0804A0FC
    .word func_0804A178
    .word func_0804A1E0
    .word func_0804A2CC
    .word func_0804A320


    .align 2
    .global Unk_08180D2C
Unk_08180D2C:
    .byte    0
    .byte    0
    .byte 0x10
    .byte 0x20
    .byte 0x30
    .byte 0x40
    .byte 0x50
    .byte 0x60
    .byte 0x70

    .global Unk_08180D35
Unk_08180D35:
    .byte    0
    .byte    1
    .byte    2
    .byte    4
    .byte    8
    .byte 0x10
    .byte 0x20
    .byte 0x40
    .byte 0x80
    .byte    0
    .byte    0

    .align 2
    .global Unk_08180D40
Unk_08180D40:
    .word func_0804A94C
    .word func_0804A958
    .word func_0804A964
    .word func_0804A970
    .word func_0804A97C
    .word func_0804A9A0
    .word func_0804A9AC


    .align 2
    .global Unk_08180D5C
Unk_08180D5C:
    .word func_0804B2F0
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B35C
    .word func_0804B314
    .word func_0804B578
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B59C
    .word func_0804B578
    .word func_0804B5C0
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B5E4
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B608
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B608
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B59C
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B59C
    .word func_0804B314
    .word func_0804B62C
    .word func_0804B62C
    .word func_0804B62C
    .word func_0804B62C
    .word func_0804B62C
    .word func_0804B62C
    .word func_0804B62C
    .word func_0804B3DC
    .word func_0804B444
    .word func_0804B554
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B650
    .word func_0804B650
    .word func_0804B578
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B39C
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B534
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B2F0
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B4A8
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B534
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B698
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B674
    .word func_0804B578
    .word func_0804B578
    .word func_0804B554
    .word func_0804B698
    .word func_0804B554
    .word func_0804B698
    .word func_0804B698
    .word func_0804B698
    .word func_0804B578
    .word func_0804B698
    .word func_0804B578
    .word func_0804B698
    .word func_0804B578
    .word func_0804B698
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B698
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B698
    .word func_0804B578
    .word func_0804B578
    .word func_0804B59C
    .word func_0804B578
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B314
    .word func_0804B578
    .word func_0804B578
    .word func_0804B578
    .word func_0804B698
    .word func_0804B578
    .word func_0804B578


    .global Unk_0818151C
Unk_0818151C:
    .incbin "baserom.gba", 0x0018151C, 0x40

    .global Unk_0818155C
Unk_0818155C:
    .incbin "baserom.gba", 0x0018155C, 0x1F0

    .global Unk_0818174C
Unk_0818174C:
    .incbin "baserom.gba", 0x0018174C, 0x14

    .align 2
    .global Unk_08181760
Unk_08181760:
    .word func_0804DC7C
    .word func_0804E0CC
    .word func_0805329C
    .word func_08054324
    .word func_080543C8
    .word func_080545B8
    .word func_08054898
    .word func_08054FC8


    .align 2
    .global Unk_08181780
Unk_08181780:
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_08055368
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080552EC
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080554A0
    .word func_08055540
    .word func_080555FC
    .word func_08055610
    .word func_08055624
    .word func_08055638
    .word func_080553C0
    .word func_080553C0
    .word func_0805564C
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080552EC
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080556F4
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080553C0
    .word func_080552EC
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0

    .align 2
    .global Unk_081818C0
Unk_081818C0:
    .word func_0804E184
    .word func_0804E3D4
    .word func_0804E6A4
    .word func_08050EC8
    .word func_08051970
    .word func_080519AC
    .word func_08051F28
    .word func_08052058
    .word func_0805218C
    .word func_080522DC
    .word func_08052444
    .word func_080528BC
    .word func_08052E44
    .word func_08052F8C
    .word func_0805306C
    .word func_08053250


    .align 2
    .global Unk_08181900
Unk_08181900:
    .word func_0805339C
    .word func_08053E48
    .word func_08053F00
    .word func_08053F68
    .word func_08054164
    .word func_08054190


    .align 2
    .global Unk_08181918
Unk_08181918:
    .word func_0805446C
    .word func_08054520
    .word func_08054570


    .align 2
    .global Unk_08181924
Unk_08181924:
    .word func_08054624
    .word func_08054704
    .word func_08054818


    .align 2
    .global Unk_08181930
Unk_08181930:
    .word func_0805491C
    .word func_08054994
    .word func_08054A64
    .word func_08054BF0
    .word func_08054CE8
    .word func_08054DB8
    .word func_08054DFC
    .word func_08054ECC


    .align 2
    .global Unk_08181950
Unk_08181950:
    .word func_08055054
    .word func_080550A4
    .word func_0805510C


    .align 2
    .global Unk_0818195C
Unk_0818195C:
    .word func_08056128
    .word func_08056170
    .word func_080561B8
    .word func_08056200


    .align 2
    .global Unk_0818196C
Unk_0818196C:
    .word func_08052E7C
    .word func_08052EF0
    .word func_08052F4C


    .align 2
    .global Unk_08181978
Unk_08181978:
    .word func_08051F60
    .word func_08051FA4
    .word func_08051FF0


    .align 2
    .global Unk_08181984
Unk_08181984:
    .word func_08052090
    .word func_080520D4
    .word func_08052124


    .align 2
    .global Unk_08181990
Unk_08181990:
    .word func_080521C4
    .word func_0805224C


    .align 2
    .global Unk_08181998
Unk_08181998:
    .word func_080533F8
    .word func_080534E4
    .word func_08053528
    .word func_0805356C
    .word func_080535B0
    .word func_0805363C
    .word func_08053700
    .word func_0805378C
    .word func_080538A4
    .word func_080539C8
    .word func_08053A74
    .word func_08053C14
    .word func_08053CE4
    .word func_08053D04
    .word func_08053D24
    .word func_08053D44


    .align 2
    .global Unk_081819D8
Unk_081819D8:
    .word func_08053AB0
    .word func_08053B0C
    .word func_08053B44
    .word func_08053B54
    .word func_08053BD4
    .word func_08053BE4
    .word func_08053BF4
    .word func_08053C04


    .align 2
    .global Unk_081819F8
Unk_081819F8:
    .word func_080541C8
    .word func_08054210
    .word func_080542DC


    .align 2
    .global Unk_08181A04
Unk_08181A04:
    .word func_0804E6D4
    .word func_0804EEB0
    .word func_0804F0D4
    .word func_0804FB68
    .word func_0804FFA8
    .word func_080505D8
    .word func_080507C0
    .word func_08050E88
    .word func_08050E98
    .word func_08050EA8
    .word func_08050EB8


    .align 2
    .global Unk_08181A30
Unk_08181A30:
    .word func_0804E708
    .word func_0804E764
    .word func_0804E808
    .word func_0804EDF0
    .word func_0804EE38
    .word func_0804EE80


    .align 2
    .global Unk_08181A48
Unk_08181A48:
    .word func_0804EEE4
    .word func_0804EF14
    .word func_0804EF54
    .word func_0804F06C
    .word func_0804F0A4


    .align 2
    .global Unk_08181A5C
Unk_08181A5C:
    .word func_0804F108
    .word func_0804F1E4
    .word func_0804F3A4
    .word func_0804F4C8
    .word func_0804F590
    .word func_0804F654
    .word func_0804F694
    .word func_0804F8DC
    .word func_0804F910
    .word func_0804F944
    .word func_0804F98C
    .word func_0804F9F8
    .word func_0804FADC


    .align 2
    .global Unk_08181A90
Unk_08181A90:
    .word func_0804FB9C
    .word func_0804FBF4
    .word func_0804FE94
    .word func_0804FECC
    .word func_0804FEFC


    .align 2
    .global Unk_08181AA4
Unk_08181AA4:
    .word func_08052DAC
    .word func_08052DC4
    .word func_08052DD8
    .word func_08052DF4
    .word func_08052E10
    .word func_08052E28


    .align 2
    .global Unk_08181ABC
Unk_08181ABC:
    .word func_080528F4
    .word func_08052D50
    .word func_08052AC4
    .word func_08052B50
    .word func_08052B94


    .align 2
    .global Unk_08181AD0
Unk_08181AD0:
    .word func_0804FFDC
    .word func_08050054
    .word func_080500A0
    .word func_080500EC
    .word func_08050210
    .word func_080502A4
    .word func_080502EC
    .word func_080503B0
    .word func_08050450
    .word func_08050490


    .align 2
    .global Unk_08181AF8
Unk_08181AF8:
    .word func_0805068C
    .word func_080506E4
    .word func_0805073C


    .align 2
    .global Unk_08181B04
Unk_08181B04:
    .word func_080507F4
    .word func_08050854
    .word func_0805090C
    .word func_08050ACC
    .word func_08050B10
    .word func_08050B40
    .word func_08050B68


    .align 2
    .global Unk_08181B20
Unk_08181B20:
    .word func_080519E4
    .word func_08051AD0
    .word func_08051BD8
    .word func_08051C74
    .word func_08051D2C
    .word func_08051DAC
    .word func_08051E5C


    .align 2
    .global Unk_08181B3C
Unk_08181B3C:
    .word func_080530A4
    .word func_08053134
    .word func_080531F0


    .align 2
    .global Unk_08181B48
Unk_08181B48:
    .word func_08052FC4
    .word func_08053008


    .align 2
    .global Unk_08181B50
Unk_08181B50:
    .word func_08052314
    .word func_08052344
    .word func_080523CC


    .align 2
    .global Unk_08181B5C
Unk_08181B5C:
    .word func_0805247C
    .word func_080524F0
    .word func_080525AC
    .word func_080524F0
    .word func_080526D4


    .align 2
    .global Unk_08181B70
Unk_08181B70:
    .word func_08057E18
    .word func_08058388
    .word func_08057FA8
    .word func_0805806C
    .word func_080581D0
    .word func_08058388
    .word func_080582E4
    .word func_08058348
    .word func_08058358
    .word func_08058368
    .word func_08058378


    .global Unk_08181B9C
Unk_08181B9C:
    .incbin "baserom.gba", 0x00181B9C, 0x4

    .global Unk_08181BA0
Unk_08181BA0:
    .incbin "baserom.gba", 0x00181BA0, 0x4

    .global Unk_08181BA4
Unk_08181BA4:
    .incbin "baserom.gba", 0x00181BA4, 0x3E

    .global Unk_08181BE2
Unk_08181BE2:
    .incbin "baserom.gba", 0x00181BE2, 0x1E

    @English TrapNames
    .global Unk_08181C00
Unk_08181C00:
    .incbin "baserom.gba", 0x00181C00, 0x60

    @Deutsch TrapNames
    .global Unk_08181C60
Unk_08181C60:
    .incbin "baserom.gba", 0x00181C60, 0x60

    @Francais TrapNames
    .global Unk_08181CC0
Unk_08181CC0:
    .incbin "baserom.gba", 0x00181CC0, 0x60

    .align 2
    .global Unk_08181D20
Unk_08181D20:
    .word func_08051908
    .word func_0805184C
    .word func_08050F3C
    .word func_08050F80
    .word func_08051018
    .word func_08051144
    .word func_080512BC
    .word func_08051474
    .word func_08051510
    .word func_0805155C
    .word func_080515DC
    .word func_08051638
    .word func_08051694
    .word func_080516FC

    .align 2
    .global Unk_08181D58
Unk_08181D58:
    .word func_0805A088
    .word func_0805A100
    .word func_0805A1BC
    .word func_0805A204
    .word func_0805A288
    .word func_0805A2DC
    .word func_0805A358
    .word func_0805A3CC
    .word func_0805A43C
    .word func_0805A494
    .word func_0805A4D8
    .word func_0805A550
    .word func_0805A5A4
    .word func_0805A6A4
    .word func_0805A6E0
    .word func_0805A71C
    .word func_0805A800
    .word func_0805A8D0
    .word func_0805A8DC
    .word func_0805A8E8
    .word func_0805A930
    .word func_0805A980
    .word func_0805AA94
    .word func_0805AB84
    .word func_0805ACF8
    .word func_0805AE0C
    .word func_0805AF20

    .align 2
    .global Unk_08181DC4
Unk_08181DC4:
    .word func_0805B4B4
    .word func_0805B570
    .word func_0805B590
    .word func_0805B5C8
    .word func_0805B5E8
    .word func_0805B630
    .word func_0805B6A0
    .word func_0805B754
    .word func_0805B78C
    .word func_0805B804
    .word func_0805B858
    .word func_0805B86C
    .word func_0805B89C
    .word func_0805B914
    .word func_0805B968
    .word func_0805B97C
    .word func_0805B9F4
    .word func_0805BA94
    .word func_0805BAEC
    .word func_0805BB18
    .word func_0805BB7C
    .word func_0805BBB0
    .word func_0805BBE4
    .word func_0805BC2C
    .word func_0805BC74
    .word func_0805BD18
    .word func_0805BD8C
    .word func_0805BE50
    .word func_0805BE94
    .word func_0805BECC
    .word func_0805BF08
    .word func_0805BF44
    .word func_0805BD60
    .word func_0805BF80
    .word func_0805BFB4
    .word func_0805BFE8
    .word func_0805C014
    .word func_0805C040
    .word func_0805C08C
    .word func_0805C168
    .word func_0805C1AC
    .word func_0805C1D8
    .word func_0805C234
    .word func_0805C284
    .word func_0805C2C4
    .word func_0805C310
    .word func_0805C35C
    .word func_0805C4F0
    .word func_0805C57C
    .word func_0805C63C
    .word func_0805C6D4
    .word func_0805C754
    .word func_0805C79C
    .word func_0805C83C
    .word func_0805C87C
    .word func_0805C8C8
    .word func_0805C914
    .word func_0805C950
    .word func_0805C99C
    .word func_0805C66C
    .word func_0805C9E4
    .word func_0805CA2C
    .word func_0805CA70
    .word func_0805CAB8
    .word func_0805CB04
    .word func_0805CB34
    .word func_0805CB60
    .word func_0805CBAC
    .word func_0805CC10
    .word func_0805CC64
    .word func_0805CCB0
    .word func_0805CD1C
    .word func_0805CD64
    .word func_0805CE94
    .word func_0805CEE0
    .word func_0805CF2C
    .word func_0805D014
    .word func_0805D05C
    .word func_0805D0A8
    .word func_0805D0F4
    .word func_0805D140
    .word func_0805D198
    .word func_0805D1DC
    .word func_0805D224
    .word func_0805D394
    .word func_0805D53C
    .word func_0805D588
    .word func_0805D628
    .word func_0805D658
    .word func_0805B494
    .word func_0805D6C4
    .word func_0805D6F8
    .word func_0805D74C
    .word func_0805D780
    .word func_0805D7AC

    .align 2
    .global Unk_08181F40
Unk_08181F40:
    .word 1

    .align 2
    .global Unk_08181F44
Unk_08181F44:
    .word func_0805E2D0
    .word func_0805E338
    .word func_0805E354
    .word func_0805E370
    .word func_0805E384
    .word func_0805E370
    .word func_0805E3EC
    .word func_0805E370
    .word func_0805E470
    .word func_0805E48C

    .align 2
    .global Unk_08181F6C
Unk_08181F6C:
    .word func_0805E920
    .word func_0805E984
    .word func_0805E99C
    .word func_0805E9B4
    .word func_0805E9E4
    .word func_0805E9E4
    .word func_0805E9FC
    .word func_0805EA58
    .word func_0805EA58
    .word func_0805EA58
    .word func_0805EA70
    .word func_0805EA94
    .word func_0805EB60
    .word func_0805EAE8
    .word func_0805EB00
    .word func_0805EB24

    .global Unk_08181FAC
Unk_08181FAC:
    .incbin "baserom.gba", 0x00181FAC, 0x10

    .global Unk_08181FBC
Unk_08181FBC:
    .incbin "baserom.gba", 0x00181FBC, 0x10

    .global Unk_08181FCC
Unk_08181FCC:
    .incbin "baserom.gba", 0x00181FCC, 0x3C

    .global Unk_08182008
Unk_08182008:
    .incbin "baserom.gba", 0x00182008, 0x8

    .global Unk_08182010
Unk_08182010:
    .incbin "baserom.gba", 0x00182010, 0x8

    .align 2
    .global Unk_08182018
Unk_08182018:
    .word 0
    .word Unk_08181FBC
    .word 0
    .word Unk_08181FCC
    .word Unk_08182008

    .global Unk_0818202C
Unk_0818202C: @BUG: Written to from 0805EF28
    .byte 0,0,0,0

    .align 2
    .global Unk_08182030
Unk_08182030:
    .word func_0805DBD0
    .word func_0805DD3C
    .word func_0805DD0C

    .align 2
    .global Unk_0818203C
Unk_0818203C:
    .word func_08060C1C
    .word func_08060C2C
    .word func_08060C6C
    .word func_08060C2C
    .word func_08060D04
    .word func_08060C2C
    .word func_08060D8C
    .word func_08060C1C
    .word func_08060C1C
    .word func_08060C2C
    .word func_08060C1C
    .word func_08060C1C
    .word func_08060C1C
    .word func_08060C1C
    .word func_08060C1C
    .word func_08060C2C
    .word func_08060C2C
    .word func_08060C1C
    .word func_08060C1C

    .align 2
    .global Unk_08182088
Unk_08182088:
    .word func_08060EEC
    .word func_08060F28
    .word func_08060F28
    .word func_08060F28
    .word func_08060F38
    .word func_08060F94
    .word func_08060F38
    .word func_08060F38
    .word func_08060EEC
    .word func_08060F38
    .word func_08060F38
    .word func_08060F38
    .word func_08060F48
    .word func_08060F38
    .word func_08060F28
    .word func_08060F28
    .word func_08060F28
    .word func_08060EEC
    .word func_08060EEC

    .align 2
    .global Unk_081820D4
Unk_081820D4:
    .word func_080610C0
    .word func_080610D0
    .word func_080610E0
    .word func_080610D0
    .word func_080610D0
    .word func_080610D0
    .word func_08061114
    .word func_080610C0
    .word func_080610C0
    .word func_080610C0
    .word func_080610D0
    .word func_080610D0
    .word func_080610D0
    .word func_080610D0
    .word func_080610D0
    .word func_080610D0
    .word func_080610D0
    .word func_080610C0
    .word func_080610C0

    .align 2
    .global Unk_08182120
Unk_08182120:
    .word func_08061234
    .word func_08061270
    .word func_08061280
    .word func_080612CC
    .word func_08061270
    .word func_080612DC
    .word func_08061328
    .word func_08061374
    .word func_080612CC
    .word func_080612CC
    .word func_080612CC
    .word func_080612CC
    .word func_080612CC
    .word func_080612CC
    .word func_08061234
    .word func_080612CC
    .word func_08061270
    .word func_08061234
    .word func_080613B0

    .align 2
    .global Unk_0818216C
Unk_0818216C:
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DF8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8
    .word func_08060DE8

    .align 2
    .global Unk_081821B8
Unk_081821B8:
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FF0
    .word func_08061038
    .word func_0806107C
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0
    .word func_08060FE0

    .align 2
    .global Unk_08182204
Unk_08182204:
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061158
    .word func_080611A0
    .word func_080611F0
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148
    .word func_08061148

    .align 2
    .global Unk_08182250
Unk_08182250:
    .word func_08061418
    .word func_08061418
    .word func_08061418
    .word func_08061428
    .word func_08061418
    .word func_08061418
    .word func_08061418
    .word func_0806143C
    .word func_08061538
    .word func_080615A4
    .word func_08061418
    .word func_08061418
    .word func_08061610
    .word func_08061610
    .word func_08061610
    .word func_08061610
    .word func_08061418
    .word func_08061418
    .word func_08061418

    .align 2
    .global Unk_0818229C
Unk_0818229C:
    .word Unk_0818203C
    .word Unk_08182088
    .word Unk_081820D4
    .word Unk_08182120
    .word Unk_08182120
    .word Unk_0818216C
    .word Unk_081821B8
    .word Unk_08182204
    .word Unk_08182250
    .word Unk_08182250

    .global Unk_081822C4
Unk_081822C4:
    .incbin "baserom.gba", 0x001822C4, 0x82

    .global Unk_08182346
Unk_08182346:
    .incbin "baserom.gba", 0x00182346, 0x72

    .global Unk_081823B8
Unk_081823B8:
    .incbin "baserom.gba", 0x001823B8, 0x2C

    .global Unk_081823E4
Unk_081823E4:
    .incbin "baserom.gba", 0x001823E4, 0x50

    .global Unk_08182434
Unk_08182434:
    .incbin "baserom.gba", 0x00182434, 0x40

    .global Unk_08182474
Unk_08182474:
    .incbin "baserom.gba", 0x00182474, 0x20

    .global Unk_08182494
Unk_08182494:
    .incbin "baserom.gba", 0x00182494, 0x38

    .global Unk_081824CC
Unk_081824CC:
    .incbin "baserom.gba", 0x001824CC, 0x12

    .global Unk_081824DE
Unk_081824DE:
    .incbin "baserom.gba", 0x001824DE, 0x8

    .global Unk_081824E6
Unk_081824E6:
    .incbin "baserom.gba", 0x001824E6, 0x6

    .global Unk_081824EC
Unk_081824EC:
    .incbin "baserom.gba", 0x001824EC, 0x6

    .global Unk_081824F2
Unk_081824F2:
    .incbin "baserom.gba", 0x001824F2, 0x6

    .global Unk_081824F8
Unk_081824F8:
    .incbin "baserom.gba", 0x001824F8, 0x6

    .global Unk_081824FE
Unk_081824FE:
    .incbin "baserom.gba", 0x001824FE, 0x6

    .global Unk_08182504
Unk_08182504:
    .incbin "baserom.gba", 0x00182504, 0x6

    .global Unk_0818250A
Unk_0818250A:
    .incbin "baserom.gba", 0x0018250A, 0x6

    .global Unk_08182510
Unk_08182510:
    .incbin "baserom.gba", 0x00182510, 0x6

    .global Unk_08182516
Unk_08182516:
    .incbin "baserom.gba", 0x00182516, 0x6

    .global Unk_0818251C
Unk_0818251C:
    .incbin "baserom.gba", 0x0018251C, 0x6

    .global Unk_08182522
Unk_08182522:
    .incbin "baserom.gba", 0x00182522, 0x6

    .global Unk_08182528
Unk_08182528:
    .incbin "baserom.gba", 0x00182528, 0x6

    .global Unk_0818252E
Unk_0818252E:
    .incbin "baserom.gba", 0x0018252E, 0x6

    .global Unk_08182534
Unk_08182534:
    .incbin "baserom.gba", 0x00182534, 0x6

    .global Unk_0818253A
Unk_0818253A:
    .incbin "baserom.gba", 0x0018253A, 0x6

    .global Unk_08182540
Unk_08182540:
    .incbin "baserom.gba", 0x00182540, 0x6

    .global Unk_08182546
Unk_08182546:
    .incbin "baserom.gba", 0x00182546, 0x6

    .global Unk_0818254C
Unk_0818254C:
    .incbin "baserom.gba", 0x0018254C, 0x6

    .global Unk_08182552
Unk_08182552:
    .incbin "baserom.gba", 0x00182552, 0x6

    .global Unk_08182558
Unk_08182558:
    .incbin "baserom.gba", 0x00182558, 0x8

    .align 2
    .global Unk_08182560
Unk_08182560:
    .word Unk_081824CC @ 0 / 0x0
    .word Unk_081824DE @ 1 / 0x1
    .word Unk_081824E6 @ 2 / 0x2
    .word Unk_081824EC @ 3 / 0x3
    .word Unk_081824F2 @ 4 / 0x4
    .word Unk_081824F8 @ 5 / 0x5
    .word Unk_081824FE @ 6 / 0x6
    .word Unk_08182504 @ 7 / 0x7
    .word Unk_0818250A @ 8 / 0x8
    .word Unk_08182510 @ 9 / 0x9
    .word Unk_08182516 @ 10 / 0xA
    .word Unk_0818251C @ 11 / 0xB
    .word Unk_08182522 @ 12 / 0xC
    .word Unk_08182528 @ 13 / 0xD
    .word Unk_0818252E @ 14 / 0xE
    .word Unk_08182534 @ 15 / 0xF
    .word Unk_0818253A @ 16 / 0x10
    .word Unk_08182540 @ 17 / 0x11
    .word Unk_08182546 @ 18 / 0x12
    .word Unk_0818254C @ 19 / 0x13
    .word Unk_08182552 @ 20 / 0x14
    .word Unk_08182558 @ 21 / 0x15
    .word 0 @ 22 / 0x16

    .global Unk_081825BC
Unk_081825BC:
    .byte    1
    .byte    2
    .byte    4
    .byte    8
    .byte 0x10
    .byte 0x20
    .byte 0x40
    .byte 0x80

    .align 2
    .global Unk_081825C4
Unk_081825C4:
    .word func_0806929C
    .word func_080694E8
    .word func_08069528
    .word func_08069588
    .word func_08069588
    .word func_080695B0
    .word func_080695B0
    .word func_080695EC
    .word func_08069604
    .word func_080695EC
    .word func_08069620
    .word func_08069640
    .word func_080695EC
    .word func_0806965C
    .word func_08069674
    .word func_08069694
    .word func_080696B4
    .word func_080696CC
    .word func_08069730
    .word func_08069750
    .word func_080695EC
    .word func_0806975C
    .word func_08069730
    .word func_08069730
    .word func_08069768
    .word func_08069774
    .word func_08069774
    .word func_08069774
    .word func_08069774
    .word func_0806979C
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_0806979C
    .word func_080697BC
    .word func_0806979C
    .word func_080697BC
    .word func_0806979C
    .word func_0806979C
    .word func_080695EC
    .word func_080697E0
    .word func_080695EC
    .word func_080697BC
    .word func_080695EC
    .word func_0806979C
    .word func_080695EC
    .word func_080695EC
    .word func_0806979C
    .word func_08069800
    .word func_08069884
    .word func_08069884
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_0806979C
    .word func_0806979C
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_08069774
    .word func_08069750
    .word func_0806989C
    .word func_0806965C
    .word func_08069750
    .word func_08069750
    .word func_08069730
    .word func_08069750
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_08069774
    .word func_08069750
    .word func_080695EC
    .word func_08069750
    .word func_080695EC
    .word func_0806979C
    .word func_0806979C
    .word func_080698BC
    .word func_08069750
    .word func_080695EC
    .word func_08069750
    .word func_08069774
    .word func_080695B0
    .word func_08069750
    .word func_080698D8
    .word func_080698F8
    .word func_08069910
    .word func_08069750
    .word func_08069730
    .word func_080697E0
    .word func_08069930
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_08069774
    .word func_080695EC
    .word func_08069958
    .word func_08069970
    .word func_08069970
    .word func_08069970
    .word func_08069970
    .word func_080698F8
    .word func_08069750
    .word func_080698F8
    .word func_080698F8
    .word func_08069988
    .word func_08069730
    .word func_08069750
    .word func_080699A8
    .word func_080699C8
    .word func_08069774
    .word func_08069750
    .word func_0806979C
    .word func_080695EC
    .word func_08069A04
    .word func_08069884
    .word func_080696B4
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069604
    .word func_08069750
    .word func_08069A24
    .word func_080697E0
    .word func_080695EC
    .word func_08069750
    .word func_0806965C
    .word func_08069A54
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069A84
    .word func_08069A9C
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069A9C
    .word func_08069ACC
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069AF4
    .word func_08069750
    .word func_08069750
    .word func_08069B0C
    .word func_08069B2C
    .word func_08069A24
    .word func_08069B4C
    .word func_08069B4C
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069ACC
    .word func_08069B4C
    .word func_08069B4C
    .word func_08069B6C
    .word func_08069B8C
    .word func_08069BC4
    .word func_08069750
    .word func_08069BE4
    .word func_08069750
    .word func_08069C04
    .word func_08069750
    .word func_08069750
    .word func_08069C24
    .word func_08069674
    .word func_08069AF4
    .word func_08069C54
    .word func_08069AF4
    .word func_08069A54
    .word func_08069C7C
    .word func_08069730
    .word func_08069AF4
    .word func_08069AF4
    .word func_08069750
    .word func_08069CA8
    .word func_08069CC8
    .word func_080695EC
    .word func_08069CE0
    .word func_08069ACC
    .word func_08069CFC
    .word func_08069ACC
    .word func_08069ACC
    .word func_08069970
    .word func_08069750
    .word func_080696B4
    .word func_08069D2C
    .word func_08069674
    .word func_08069674
    .word func_08069674
    .word func_08069674
    .word func_08069674
    .word func_08069674
    .word func_08069674
    .word func_08069D54
    .word func_08069CE0
    .word func_08069910
    .word func_0806989C
    .word func_08069AF4
    .word func_08069D7C
    .word func_08069D7C
    .word func_08069DA0
    .word func_08069DB8
    .word func_08069DF8
    .word func_08069DF8
    .word func_08069DF8
    .word func_08069DF8
    .word func_08069750
    .word func_08069750
    .word func_08069E18
    .word func_08069750
    .word func_0806979C
    .word func_080695EC
    .word func_0806979C
    .word func_080695EC
    .word func_0806979C
    .word func_0806979C
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069E30
    .word func_08069750
    .word func_08069E60
    .word func_08069E78
    .word func_08069EA4
    .word func_08069750
    .word func_08069910
    .word func_08069EC4
    .word func_08069EEC
    .word func_08069B4C
    .word func_08069750
    .word func_0806989C
    .word func_08069750
    .word func_08069F04
    .word func_08069750
    .word func_08069674
    .word func_08069730
    .word func_08069750
    .word func_08069B6C
    .word func_08069F20
    .word func_08069F20
    .word func_08069F20
    .word func_08069750
    .word func_08069CC8
    .word func_08069CC8
    .word func_08069CC8
    .word func_08069CC8
    .word func_08069C24
    .word func_08069C24
    .word func_08069C24
    .word func_08069C24
    .word func_08069774
    .word func_08069970
    .word func_08069F58
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069F88
    .word func_08069750
    .word func_080697E0
    .word func_0806979C
    .word func_08069750
    .word func_0806979C
    .word func_08069750
    .word func_0806979C
    .word func_08069750
    .word func_0806979C
    .word func_08069750
    .word func_08069FB4
    .word func_080695EC
    .word func_08069750
    .word func_080695EC
    .word func_08069750
    .word func_08069774
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069774
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069774
    .word func_080695EC
    .word func_080697BC
    .word func_080695EC
    .word func_08069FD0
    .word func_080695EC
    .word func_080697BC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_08069774
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_080695EC
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069774
    .word func_0806A000
    .word func_08069750
    .word func_08069774
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069694
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_0806A018
    .word func_08069750
    .word func_08069750
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_0806A030
    .word func_08069774
    .word func_0806A054
    .word func_080695EC
    .word func_080697BC
    .word func_080695EC
    .word func_080697BC
    .word func_080695EC
    .word func_08069750
    .word func_08069958
    .word func_080695EC
    .word func_08069774
    .word func_08069774
    .word func_080695EC
    .word func_080697BC
    .word func_080697BC
    .word func_080697BC
    .word func_080697BC
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_08069774
    .word func_08069774
    .word func_0806A078
    .word func_08069750
    .word func_08069750
    .word func_08069958
    .word func_08069750
    .word func_08069958
    .word func_08069588
    .word func_08069B4C
    .word func_0806A0A4
    .word func_0806A0E4
    .word func_08069750
    .word func_0806A0FC
    .word func_0806A11C
    .word func_08069750
    .word func_08069750
    .word func_0806A134
    .word func_08069ACC
    .word func_08069674
    .word func_08069730
    .word func_08069730
    .word func_0806A14C
    .word func_08069C24
    .word func_08069C24
    .word func_08069750
    .word func_08069EEC
    .word func_0806A16C
    .word func_08069730
    .word func_08069B4C
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_08069B4C
    .word func_0806A1B4
    .word func_08069AF4
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_0806A1E4
    .word func_0806A1FC
    .word func_0806A230
    .word func_08069B4C
    .word func_08069B4C
    .word func_08069A24
    .word func_08069750
    .word func_08069B4C
    .word func_08069B4C
    .word func_08069B4C
    .word func_0806A270
    .word func_0806A2A4
    .word func_08069B4C
    .word func_0806A14C
    .word func_080698F8
    .word func_0806A2C0
    .word func_08069AF4
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_080695EC
    .word func_0806A2D8
    .word func_080695EC
    .word func_080695EC
    .word func_08069750
    .word func_080695EC
    .word func_08069750
    .word func_08069750
    .word func_0806A320
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_08069774
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069ACC
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_08069750
    .word func_080698F8
    .word func_0806A14C
    .word func_080698F8
    .word func_080698F8
    .word func_08069750
    .word func_08069750
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_080695EC
    .word func_08069774
    .word func_0806979C
    .word func_080695EC
    .word func_080695EC
    .word func_08069774
    .word func_08069774
    .word func_08069B4C
    .word func_08069B4C
    .word func_08069B4C
    .word func_0806A350
    .word func_0806A14C
    .word func_0806A14C

    .align 2
    .global Unk_08182D84
Unk_08182D84:
    .word func_080692FC
    .word func_0806937C
    .word func_0806939C
    .word func_080693C4
    .word func_08069464
    .word func_08069470
    .word func_080694C8

    .align 2
    .global Unk_08182DA0
Unk_08182DA0:
    .word func_0806AEE0
    .word func_0806AFEC
    .word func_0806B008
    .word func_0806B174
    .word func_0806B1EC
    .word func_0806B208
    .word func_0806B248

    .global Unk_08182DBC
Unk_08182DBC:
    .incbin "baserom.gba", 0x00182DBC, 0xE

    .global Unk_08182DCA
Unk_08182DCA:
    .incbin "baserom.gba", 0x00182DCA, 0xE

    .align 2
    .global Unk_08182DD8
Unk_08182DD8:
    .word func_0806BF6C
    .word func_0806C160
    .word func_0806C2BC
    .word func_0806C424
    .word func_0806C594
    .word func_0806C720
    .word func_0806C87C

    .align 2
    .global Unk_08182DF4
Unk_08182DF4:
    .word func_0806BF9C
    .word func_0806C004
    .word func_0806C0B8
    .word func_0806C154

    .align 2
    .global Unk_08182E04
Unk_08182E04:
    .word func_0806C190
    .word func_0806C1F4
    .word func_0806C2B0

    .align 2
    .global Unk_08182E10
Unk_08182E10:
    .word func_0806C2EC
    .word func_0806C374
    .word func_0806C418

    .align 2
    .global Unk_08182E1C
Unk_08182E1C:
    .word func_0806C454
    .word func_0806C4BC
    .word func_0806C588

    .align 2
    .global Unk_08182E28
Unk_08182E28:
    .word func_0806C5C4
    .word func_0806C638
    .word func_0806C714

    .align 2
    .global Unk_08182E34
Unk_08182E34:
    .word func_0806C750
    .word func_0806C7B8
    .word func_0806C870

    .align 2
    .global Unk_08182E40
Unk_08182E40:
    .word func_0806C8AC
    .word func_0806C914
    .word func_0806C9B8

    .global Unk_08182E4C
Unk_08182E4C:
    .incbin "baserom.gba", 0x00182E4C, 0x10

    .global Unk_08182E5C
Unk_08182E5C:
    .incbin "baserom.gba", 0x00182E5C, 0x4

    .global Unk_08182E60
Unk_08182E60:
    .incbin "baserom.gba", 0x00182E60, 0x2A

    .global Unk_08182E8A
Unk_08182E8A:
    .incbin "baserom.gba", 0x00182E8A, 0x1E

    .global Unk_08182EA8
Unk_08182EA8:
    .incbin "baserom.gba", 0x00182EA8, 0x8

    .align 2
    .global Unk_08182EB0
Unk_08182EB0:
    .word func_0806CE94
    .word func_0806CF88
    .word func_0806D480
    .word func_0806D21C

    .align 2
    .global Unk_08182EC0
Unk_08182EC0:
    .word func_0806D028
    .word func_0806D0AC
    .word func_0806D20C

    .global Unk_08182ECC
Unk_08182ECC:
    .incbin "baserom.gba", 0x00182ECC, 0x80

    .align 2
    .global Unk_08182F4C
Unk_08182F4C:
    .word func_0806D2A4
    .word func_0806D350
    .word func_0806D420

    .align 2
    .global Unk_08182F58
Unk_08182F58:
    .word func_0806E8F0
    .word func_0806E930
    .word func_0806E970
    .word func_0806E9B4
    .word func_0806EA40
    .word func_0806EAC8
    .word func_0806EB3C
    .word func_0806EBAC
    .word func_0806EBF0
    .word func_0806EC04
    .word func_0806EC90
    .word func_0806ECEC
    .word func_0806ED50
    .word func_0806EDB4
    .word func_0806EDF0
    .word func_0806EE04
    .word func_0806EE18
    .word func_0806EE78
    .word func_0806EEC0
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C
    .word func_0806EF0C

    .align 2
    .global Unk_08182FD8
Unk_08182FD8:
    .word func_0806F128
    .word func_0806F188
    .word func_0806F1E8
    .word func_0806F24C
    .word func_0806F300
    .word func_0806F3A4
    .word func_0806F434
    .word func_0806F4C4
    .word func_0806F528
    .word func_0806FA44
    .word func_0806F640
    .word func_0806F6E0
    .word func_0806F764
    .word func_0806F7E8
    .word func_0806F8D8
    .word func_0806F95C
    .word func_0806F99C
    .word func_0806F9FC
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA44
    .word func_0806FA64

    .align 2
    .global Unk_08183058
Unk_08183058:
    .byte 0,0x10,0x20,0x40,0x80,0,0,0

    .align 2
    .global Unk_08183060
Unk_08183060:
    .word func_08071230
    .word func_08071384
    .word func_080714A0
    .word func_08071534
    .word func_08071534
    .word func_08071688
    .word func_08071740
    .word func_080717C0
    .word func_08071830
    .word func_080718C0
    .word func_0807192C
    .word func_08071998

    .align 2
    .global Unk_08183090
Unk_08183090:
    .word func_08079A78
    .word func_08079AC0
    .word func_08079AF8

    .align 2
    .global Unk_0818309C
Unk_0818309C:
    .word func_08076A90
    .word func_08076ACC
    .word func_08076B70
    .word func_08076C6C
    .word func_08076D30

    .align 2
    .global Unk_081830B0
Unk_081830B0:
    .word func_0807646C
    .word func_080764E0
    .word func_0807666C
    .word func_08076684
    .word func_0807669C

    .align 2
    .global Unk_081830C4
Unk_081830C4:
    .word func_08074360
    .word func_0807481C
    .word func_08076F30
    .word func_08074420
    .word func_080744A0
    .word func_08074540
    .word func_08074608
    .word func_080746D4

    .align 2
    .global Unk_081830E4
Unk_081830E4:
    .word func_08074854
    .word func_08074A3C
    .word func_08074CF8
    .word func_08074DB0
    .word func_08076400
    .word func_08076438
    .word func_08076A58
    .word func_08076E50
    .word func_08076E60
    .word func_08077C48
    .word func_08076E74

    .align 2
    .global Unk_08183110
Unk_08183110:
    .word func_08077DF4
    .word func_08077F0C
    .word func_080780A8
    .word func_080781FC
    .word func_08078398

    .align 2
    .global Unk_08183124
Unk_08183124:
    .word func_08077318
    .word func_08077330
    .word func_08077348
    .word func_08077360
    .word func_08077378
    .word func_08077390
    .word func_080773A8

    .include "text/multiple/title_menu.inc"

    .global Unk_081835C7
Unk_081835C7:
    .incbin "baserom.gba", 0x001835C7, 0x9

    .global Unk_081835D0
Unk_081835D0:
    .incbin "baserom.gba", 0x001835D0, 0x1C

    .align 2
    .global Unk_081835EC
Unk_081835EC:
   .word Unk_03000BF0
   .word Unk_03000BF8
   .word Unk_03000C00

    .align 2
    .global Unk_081835F8
Unk_081835F8:
   .word Unk_03000C08
   .word Unk_03000C10

    .align 2
    .global Unk_08183600
Unk_08183600:
   .word Unk_081832DC
   .word Unk_081832E1

    .align 2
    .global Unk_08183608
Unk_08183608:
   .word Unk_03000C18
   .word Unk_03000C20

    .align 2
    .global Unk_08183610
Unk_08183610:
    .word func_08075FBC
    .word func_08076078
    .word func_080761E4

    .align 2
    .global Unk_0818361C
Unk_0818361C:
    .word func_08074E58
    .word func_08075084
    .word func_08075148
    .word func_0807537C
    .word func_080757C8
    .word func_0807582C
    .word func_08075A10
    .word func_08075D04
    .word func_080762D0
    .word func_0807631C
    .word func_080763E0
    .word func_080763F0

    .align 2
    .global Unk_0818364C
Unk_0818364C:
    .word func_0807A140
    .word func_0807A140
    .word func_0807A1AC
    .word func_0807A20C
    .word func_0807A140
    .word func_0807A33C
    .word func_0807A370
    .word func_0807A3A4
    .word func_0807A140
    .word func_0807A140

    .align 2
    .global Unk_08183674
Unk_08183674:
    .word func_0807B364
    .word func_0807A400
    .word func_0807AF44
    .word func_0807A490
    .word func_0807A4E4
    .word func_0807A508
    .word func_0807A55C
    .word func_08083544
    .word func_0807A5A8
    .word func_0807A684
    .word func_0807A280
    .word func_0807A708
    .word func_0807A7E8
    .word func_0807A8EC
    .word func_0807A97C
    .word func_0807A9B0

    .align 2
    .global Unk_081836B4
Unk_081836B4:
    .word func_0807A140
    .word func_0807A140
    .word func_0807A1AC
    .word func_0807AA38
    .word func_0807A140
    .word func_0807A33C
    .word func_0807A370
    .word func_0807A3A4
    .word func_0807AAD8
    .word func_0807AB3C
    .word func_0807AC58

    .align 2
    .global Unk_081836E0
Unk_081836E0:
    .word func_0807A140
    .word func_0807A140
    .word func_0807A1AC
    .word func_0807A370
    .word func_0807A140
    .word func_0807A33C
    .word func_0807A370
    .word func_0807A3A4
    .word func_0807ADB0

    .align 2
    .global Unk_08183704
Unk_08183704:
    .word func_0807A140
    .word func_0807A140
    .word func_0807A1AC
    .word func_0807A370
    .word func_0807A140
    .word func_0807A33C
    .word func_0807A370
    .word func_0807A3A4
    .word func_0807ACA4
    .word func_0807ACA4
    .word func_0807ACA4
    .word func_0807ACA4
    .word func_0807ACA4
    .word func_0807ACA4
    .word func_0807AD48
    .word func_0807AD7C

    .align 2
    .global Unk_08183744
Unk_08183744:
    .word func_0807AE30
    .word func_0807AF08
    .word func_0807AF44
    .word func_0807A490
    .word func_0807AF80
    .word func_0807AFBC
    .word func_0807AFF8

    .align 2
    .global Unk_08183760
Unk_08183760:
    .word func_0807B034

    .align 2
    .global Unk_08183764
Unk_08183764:
    .word func_0807B1C0

    .align 2
    .global Unk_08183768
Unk_08183768:
    .word func_0807B364
    .word func_0807B398

    .align 2
    .global Unk_08183770
Unk_08183770:
    .word func_0807B450
    .word func_0807B4C8


    .align 2
    .global Unk_08183778
Unk_08183778:
    .word Unk_08183760
    .word 0
    .word 0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_08183674
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_0818364C
    .word    0
    .word Unk_08183768
    .word Unk_08183674
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word Unk_081836B4
    .word Unk_081836B4
    .word Unk_081836B4
    .word Unk_081836B4
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_08183704
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836B4
    .word    0
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836B4
    .word    0
    .word Unk_0818364C
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836B4
    .word    0
    .word Unk_0818364C
    .word    0
    .word Unk_081836B4
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word Unk_08183704
    .word Unk_08183704
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081836B4
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word    0
    .word Unk_081836B4
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word    0
    .word Unk_08183674
    .word Unk_08183704
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183744
    .word    0
    .word    0
    .word Unk_08183744
    .word    0
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081836B4
    .word    0
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183744
    .word Unk_08183674
    .word Unk_08183744
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183744
    .word Unk_08183744
    .word    0
    .word Unk_08183770
    .word    0
    .word Unk_0818364C
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word    0
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_08183674
    .word Unk_08183744
    .word    0
    .word Unk_08183674
    .word Unk_08183744
    .word Unk_08183744
    .word Unk_08183744
    .word Unk_08183744
    .word Unk_08183744
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word    0
    .word Unk_08183674
    .word    0
    .word Unk_08183674
    .word    0
    .word Unk_08183674
    .word    0
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word Unk_08183674
    .word Unk_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_081836B4
    .word    0
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183704
    .word Unk_0818364C
    .word    0
    .word Unk_0818364C
    .word    0
    .word Unk_0818364C
    .word    0
    .word Unk_0818364C
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word    0
    .word Unk_0818364C
    .word    0
    .word Unk_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081836B4
    .word    0
    .word    0
    .word    0
    .word Unk_081836B4
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836B4
    .word Unk_0818364C
    .word    0
    .word    0
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word Unk_081836B4
    .word    0
    .word    0
    .word Unk_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word    0
    .word    0
    .word    0
    .word Unk_08183744
    .word Unk_081836B4
    .word Unk_081836B4
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_0818364C
    .word    0
    .word    0
    .word Unk_0818364C
    .word Unk_081836B4
    .word Unk_081836B4
    .word Unk_0818364C
    .word Unk_081836E0
    .word Unk_081836E0
    .word Unk_081836E0
    .word Unk_081836E0
    .word Unk_0818364C
    .word 0
    .word 0
    .word Unk_081836B4
    .word Unk_081836B4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183764
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word    0
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word Unk_0818364C
    .word    0
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08183674
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word Unk_08183674
    .word Unk_08183674
    .word    0
    .word Unk_08183744
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_0818364C
    .word Unk_08183744
    .word Unk_0818364C
    .word Unk_0818364C
    .word 0
    .word Unk_0818364C
    .word 0
    .word 0
    .word Unk_08183704
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836B4
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word Unk_08183674
    .word 0
    .word Unk_08183674
    .word Unk_08183674
    .word 0
    .word 0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836B4
    .word 0
    .word Unk_0818364C
    .word Unk_0818364C
    .word Unk_081836B4
    .word Unk_081836B4
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674
    .word Unk_08183674

    .align 2
    .global Unk_08183F38
Unk_08183F38:
    .word func_0807C7C4
    .word func_0807C858
    .word func_0807C8EC
    .word func_0807C980


    .global Unk_08183F48
Unk_08183F48:
    .incbin "baserom.gba", 0x00183F48, 0x1C

    .global Unk_08183F64
Unk_08183F64:
    .word func_0807DC78
    .word func_0807DC90


    .align 2
    .global Unk_08183F6C
Unk_08183F6C:
    .word func_0807DD80
    .word func_0807DD80
    .word func_0807DD98
    .word func_0807DDB0


    .global Unk_08183F7C
Unk_08183F7C:
    .incbin "baserom.gba", 0x00183F7C, 0x80

    .global Unk_08183FFC
Unk_08183FFC:
    .incbin "baserom.gba", 0x00183FFC, 0x20

    .global Unk_0818401C
Unk_0818401C:
    .incbin "baserom.gba", 0x0018401C, 0x20

    .global Unk_0818403C
Unk_0818403C:
    .incbin "baserom.gba", 0x0018403C, 0xE

    .global Unk_0818404A
Unk_0818404A:
    .incbin "baserom.gba", 0x0018404A, 0xE

    .global Unk_08184058
Unk_08184058:
    .incbin "baserom.gba", 0x00184058, 0x1C

    .global Unk_08184074
Unk_08184074:
    .incbin "baserom.gba", 0x00184074, 0x8

    .align 2
    .global Unk_0818407C
Unk_0818407C:
    .word func_0807E674
    .word func_0807E674
    .word func_0807E674
    .word func_0807E674


    .global Unk_0818408C
Unk_0818408C:
    .byte 3
    .byte 3
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1
    .byte 1

    .align 2
    .global Unk_0818409C
Unk_0818409C:
    .word func_0807F0B0
    .word func_0807F0C4
    .word func_0807F0F4
    .word func_0807F13C
    .word func_0807F15C
    .word func_0807F18C
    .word func_0807F1AC
    .word func_0807F1F4
    .word func_0807F208
    .word func_0807F21C
    .word func_0807F0B0
    .word func_0807F0B0
    .word func_0807F23C
    .word func_0807F0B0
    .word func_0807F0B0
    .word func_0807F250


    .global Unk_081840DC
Unk_081840DC:
    .incbin "baserom.gba", 0x001840DC, 0x28

    .align 2
    .global Unk_08184104
Unk_08184104:
    .word func_080815C0
    .word func_08081644
    .word func_08081644
    .word func_08081644
    .word func_08081644
    .word func_0808165C
    .word func_08081724
    .word func_08081774
    .word func_08081790
    .word func_0808182C
    .word func_08081848
    .word func_08081944
    .word func_08081980
    .word func_0808199C
    .word func_080819D8
    .word func_08081A50
    .word func_08081A6C
    .word func_08081A88
    .word func_08081AC4
    .word func_08081AE0
    .word func_08081AFC
    .word func_08081B18
    .word func_08081B34
    .word func_08081B50
    .word func_08081BB4
    .word func_08081644
    .word func_08081BD0
    .word func_08081BEC
    .word func_08081C30
    .word func_08081CF4
    .word func_08081D14

    .global Unk_08184180
Unk_08184180:
    .incbin "baserom.gba", 0x00184180, 0x20

    .global Unk_081841A0
Unk_081841A0:
    .word func_08082360
    .word func_08082360
    .word func_08082360
    .word func_080823A4

    .global Unk_081841B0
Unk_081841B0:
    .word func_08082680
    .word func_08082800
    .word func_08082840
    .word func_080828A8
    .word func_0808291C
    .word func_08082800
    .word func_080829D4

    .global Unk_081841CC
Unk_081841CC:
    .word func_08082A48
    .word func_08082A48
    .word func_08082A48

    .global Unk_081841D8
Unk_081841D8:
    .word func_08082A8C
    .word func_08082AB8
    .word func_08082AD0
    .word func_08082AE8
    .word func_08082B00

    .global Unk_081841EC
Unk_081841EC:
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082BD0

    .global Unk_08184204
Unk_08184204:
    .word func_08082C3C
    .word func_08082C68
    .word func_08082C80
    .word func_08082C98
    .word func_08082CB0

    .global Unk_08184218
Unk_08184218:
    .word func_08082CDC

    .global Unk_0818421C
Unk_0818421C:
    .word func_08082D28

    .global Unk_08184220
Unk_08184220:
    .word func_08082D54
    .word func_08082DE0
    .word func_08082E2C
    .word func_08082E2C
    .word func_08082E2C

    .global Unk_08184234
Unk_08184234:
    .word func_08082F20
    .word func_08082F68
    .word func_08082FC4
    .word func_08082FC4
    .word func_08082FC4

    .global Unk_08184248
Unk_08184248:
    .word func_08082FF0
    .word func_08083120

    .global Unk_08184250
Unk_08184250:
    .word func_08083200
    .word func_08082CDC
    .word func_08083234
    .word func_08083234
    .word func_08083234
    .word func_08083278

    .global Unk_08184268
Unk_08184268:
    .word func_08083278
    .word func_08083348
    .word func_080833C0
    .word func_08083278
    .word func_08083348
    .word func_08083420

    .global Unk_08184280
Unk_08184280:
    .word func_08083478
    .word func_080834B4
    .word func_08083544
    .word func_08083594

    .global Unk_08184290
Unk_08184290:
    .word func_08082BD0
    .word func_0808362C

    .global Unk_08184298
Unk_08184298:
    .word func_080836F4
    .word func_080837FC
    .word func_080838E4

    .global Unk_081842A4
Unk_081842A4:
    .word func_08083910
    .word func_08083998
    .word func_080839E0

    .global Unk_081842B0
Unk_081842B0:
    .word func_08083A28
    .word func_08083AC0

    .global Unk_081842B8
Unk_081842B8:
    .word func_08083B6C
    .word func_08083BC4
    .word func_08083C08
    .word func_08083C70
    .word func_08083CB4
    .word func_08083CB4
    .word func_08083F84

    .global Unk_081842D4
Unk_081842D4:
    .word func_08083FC8
    .word func_0808400C
    .word func_08084140
    .word func_08084234
    .word func_08084264
    .word func_08083278

    .global Unk_081842EC
Unk_081842EC:
    .word Unk_081841A0
    .word Unk_081841B0
    .word Unk_081841B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081841CC
    .word    0
    .word Unk_081841D8
    .word Unk_081841B0
    .word Unk_081841EC
    .word    0
    .word    0
    .word    0
    .word Unk_081841EC
    .word Unk_081841CC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184204
    .word Unk_08184204
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184218
    .word Unk_08184218
    .word    0
    .word    0
    .word Unk_0818421C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184220
    .word    0
    .word    0
    .word    0
    .word Unk_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081841B0
    .word Unk_081841B0
    .word Unk_081841B0
    .word Unk_081841B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184234
    .word Unk_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184248
    .word Unk_08184204
    .word Unk_081841D8
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184250
    .word    0
    .word Unk_08184250
    .word    0
    .word    0
    .word    0
    .word Unk_08184218
    .word Unk_08184218
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184250
    .word Unk_08184268
    .word Unk_08184250
    .word Unk_08184250
    .word Unk_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081841EC
    .word Unk_081841EC
    .word Unk_081841EC
    .word Unk_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081841EC
    .word Unk_081841CC
    .word    0
    .word Unk_081841EC
    .word    0
    .word    0
    .word Unk_08184280
    .word Unk_081841EC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081841EC
    .word    0
    .word    0
    .word    0
    .word Unk_081841B0
    .word    0
    .word Unk_081841D8
    .word Unk_081841B0
    .word Unk_081841CC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184290
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184234
    .word Unk_08184234
    .word Unk_08184234
    .word Unk_08184234
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184298
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184268
    .word    0
    .word Unk_081842A4
    .word Unk_081842B0
    .word Unk_081841B0
    .word    0
    .word Unk_081841EC
    .word Unk_08184234
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081841CC
    .word    0
    .word    0
    .word Unk_08184290
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081842B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081841B0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081842B8
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184250
    .word Unk_08184250
    .word Unk_08184250
    .word Unk_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184290
    .word    0
    .word Unk_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184220
    .word Unk_08184220
    .word Unk_08184250
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08184218
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_081842D4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0

    .global Unk_08184AAC
Unk_08184AAC:
    .incbin "baserom.gba", 0x00184AAC, 0xC

    .global Unk_08184AB8
Unk_08184AB8:
    .incbin "baserom.gba", 0x00184AB8, 0x40

    .global Unk_08184AF8
Unk_08184AF8:
    .incbin "baserom.gba", 0x00184AF8, 0x20

    .global Unk_08184B18
Unk_08184B18:
    .incbin "baserom.gba", 0x00184B18, 0x8

    .global Unk_08184B20
Unk_08184B20:
    .incbin "baserom.gba", 0x00184B20, 0x10

    .align 2
    .global Unk_08184B30
Unk_08184B30:
    .word func_08085F40
    .word func_0808600C
    .word func_080861E4

    .align 2
    .global Unk_08184B3C
Unk_08184B3C:
    .word func_08085D28
    .word func_08085E6C

    .align 2
    .global Unk_08184B44
Unk_08184B44:
    .word func_08086F20
    .word func_08086F74
    .word func_08086F84
    .word func_08086FA8
    .word func_08086FA8
    .word func_08086FA8
    .word func_08086FD4
    .word func_08087040
    .word func_08087064
    .word func_0808715C
    .word func_08087188
    .word func_080871A0
    .word func_080871BC
    .word func_080871F4
    .word func_0808720C
    .word func_08087250
    .word func_0808727C
    .word func_080872C8
    .word func_080872E0
    .word func_08087314
    .word func_0808732C
    .word func_08087348
    .word func_08087364
    .word func_0808737C
    .word func_08087398
    .word func_080873D8
    .word func_08087418
    .word func_08087448
    .word func_08087494
    .word func_080874D0
    .word func_08087524
    .word func_08087568
    .word func_08087580
    .word func_08087598

    .global Unk_08184BCC
Unk_08184BCC:
    .incbin "baserom.gba", 0x00184BCC, 0x20

    .align 2
    .global Unk_08184BEC
Unk_08184BEC:
    .word func_0808820C
    .word func_08088258
    .word func_080882A8
    .word func_0808831C
    .word func_08088388
    .word func_080883F4
    .word func_0808843C
    .word func_08088488
    .word func_080884D4
    .word func_08088520
    .word func_08088538
    .word func_08088550
    .word func_080885B8
    .word func_08088618
    .word func_080886CC
    .word func_08088780
    .word func_08088834
    .word func_080888B8
    .word func_08088964
    .word func_080889E4
    .word func_08088A44
    .word func_08088AA4
    .word func_08088B04
    .word func_08088B64
    .word func_08088BD8
    .word func_08088C58
    .word func_08088D18
    .word func_08088D70
    .word func_08088D8C
    .word func_08088DA8
    .word func_08088DC4
    .word func_08088DE0
    .word func_08088DFC
    .word func_08088E18
    .word func_08088E48
    .word func_08088E68
    .word func_08088E88
    .word func_08088EB0
    .word func_08088ED0
    .word func_08088F28
    .word func_08088F80
    .word func_08088FD8
    .word func_08089030
    .word func_08089088
    .word func_080890E0
    .word func_0808917C
    .word func_08089204
    .word func_08089264
    .word func_08089284
    .word func_080892E4
    .word func_08089344
    .word func_080893A4
    .word func_08089404


    .align 2
    .global Unk_08184CC0
Unk_08184CC0:
    .word func_0808AD10
    .word func_0808AD64
    .word func_0808ADB4
    .word func_0808ADF4
    .word func_0808AE2C
    .word func_0808AE64
    .word func_0808AEAC
    .word func_0808AEF4
    .word func_0808AF04
    .word func_0808AF80
    .word func_0808AFC8
    .word func_0808B008
    .word func_0808B050
    .word func_0808B0A4
    .word func_0808B0E4
    .word func_0808B120
    .word func_0808B170
    .word func_0808B1C0
    .word func_0808B214
    .word func_0808B264
    .word func_0808B2B4
    .word func_0808B2EC
    .word func_0808B33C
    .word func_0808B414
    .word func_0808B464
    .word func_0808B4B4
    .word func_0808B51C
    .word func_0808B588
    .word func_0808B5D8
    .word func_0808B628
    .word func_0808B6A0
    .word func_0808B6F0
    .word func_0808B744
    .word func_0808B794
    .word func_0808B7E4
    .word func_0808B834
    .word func_0808B884
    .word func_0808B8CC
    .word func_0808B918
    .word func_0808B95C


    .global Unk_08184D60
Unk_08184D60:
    .incbin "baserom.gba", 0x00184D60, 0x24

    .global Unk_08184D84
Unk_08184D84:
    .incbin "baserom.gba", 0x00184D84, 0xC

    .global Unk_08184D90
Unk_08184D90:
    .incbin "baserom.gba", 0x00184D90, 0x18

    .global Unk_08184DA8
Unk_08184DA8:
    .incbin "baserom.gba", 0x00184DA8, 0x10

    .align 2
    .global Unk_08184DB8
Unk_08184DB8:
    .word func_0808CC68
    .word func_0808CC80
    .word func_0808CD64
    .word func_0808CD80


    .align 2
    .global Unk_08184DC8
Unk_08184DC8:
    .word func_0808D2E4
    .word func_0808D314
    .word func_0808D344
    .word func_0808D374


    .global Unk_08184DD8
Unk_08184DD8:
    .incbin "baserom.gba", 0x00184DD8, 0x44

    .global Unk_08184E1C
Unk_08184E1C:
    .incbin "baserom.gba", 0x00184E1C, 0x14

    .global Unk_08184E30
Unk_08184E30:
    .incbin "baserom.gba", 0x00184E30, 0xA

    .global Unk_08184E3A
Unk_08184E3A:
    .incbin "baserom.gba", 0x00184E3A, 0xC

    .global Unk_08184E46
Unk_08184E46:
    .incbin "baserom.gba", 0x00184E46, 0x1A

    .align 2
    .global Unk_08184E60
Unk_08184E60:
    .word func_0808DE1C
    .word func_0808DE84
    .word func_0808DFA8
    .word func_0808E06C
    .word func_0808E150
    .word func_0808E240


    .align 2
    .global Unk_08184E78
Unk_08184E78:
    .word func_0809118C
    .word func_08091240


    .align 2
    .global Unk_08184E80
Unk_08184E80:
    .word func_0808D754
    .word func_0808D754
    .word func_0808D754
    .word func_0808D754
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D89C
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D830
    .word func_0808D8D8
    .word func_0808DA20
    .word func_0808DA5C
    .word func_0808DB28
    .word func_0808DB9C
    .word func_0808DBD8
    .word func_0808DC24
    .word func_0808DDF0
    .word func_0808E42C
    .word func_0808E454
    .word func_0808E5F4
    .word func_0808E648
    .word func_0808EA5C
    .word func_0808EA90
    .word func_0808EB10
    .word func_0808EB3C
    .word func_0808EC98
    .word func_0808ED20
    .word func_0808EE24
    .word func_0808EE24
    .word func_0808EE24
    .word func_0808EEA8
    .word func_0808EF1C
    .word func_0808DBD8
    .word func_0808DBD8
    .word func_0808F008


    .align 2
    .global Unk_08184F2C
Unk_08184F2C:
    .word func_0808DC6C
    .word func_0808DCBC
    .word func_0808DD14
    .word func_0808DD6C
    .word func_0808DDC4


    .align 2
    .global Unk_08184F40
Unk_08184F40:
    .word func_0808E690
    .word func_0808E7E4
    .word func_0808E850
    .word func_0808E8A0
    .word func_0808E970
    .word func_0808E9FC


    .align 2
    .global Unk_08184F58
Unk_08184F58:
    .word func_08091D70
    .word func_08091DBC
    .word func_08091E08
    .word func_08091E3C
    .word func_08091E7C


    .align 2
    .global Unk_08184F6C
Unk_08184F6C:
    .word func_08091B40
    .word func_08091B68
    .word func_08091BCC
    .word func_08091BF4
    .word func_08091BF4


    .align 2
    .global Unk_08184F80
Unk_08184F80:
    .word func_0809206C
    .word func_080920C8
    .word func_08092124
    .word func_08092180


    .global Unk_08184F90
Unk_08184F90:
    .incbin "baserom.gba", 0x00184F90, 0x408

    .include "text/multiple/credits.inc"

    .global Unk_08185563
Unk_08185563:
    .incbin "baserom.gba", 0x00185563, 0x99

    .include "text/multiple/credits_pointers.inc"

    .global Unk_081856C4
Unk_081856C4:
    .incbin "baserom.gba", 0x001856C4, 0x86

    .global Unk_0818574A
Unk_0818574A:
    .incbin "baserom.gba", 0x0018574A, 0x1E

    .global Unk_08185768
Unk_08185768:
    .incbin "baserom.gba", 0x00185768, 0x58

    .global Unk_081857C0
Unk_081857C0:
    .incbin "baserom.gba", 0x001857C0, 0x20

    .global Unk_081857E0
Unk_081857E0:
    .incbin "baserom.gba", 0x001857E0, 0x20

    .global Unk_08185800
Unk_08185800:
    .incbin "baserom.gba", 0x00185800, 0x20

    .global Unk_08185820
Unk_08185820:
    .incbin "baserom.gba", 0x00185820, 0x20

    .global Unk_08185840
Unk_08185840:
    .incbin "baserom.gba", 0x00185840, 0x44

    .align 2
    .global Unk_08185884
Unk_08185884:
    .word Unk_020291C0
    .word Unk_020295C0
    .word Unk_020299C0
    .word Unk_02029DC0
    .word Unk_0202A1C0
    .word Unk_0202A5C0
    .word Unk_0202A9C0
    .word Unk_0202ADC0

    .align 2
    .global Unk_081858A4
Unk_081858A4:
    .word func_08092C9C
    .word func_08092F70
    .word func_08093264
    .word func_08093628
    .word func_08093F5C
    .word func_08093F6C
    .word func_080942A0
    .word func_08094504
    .word func_080945E4
    .word func_080948E0
    .word func_08094B74
    .word func_080954FC
    .word func_08095D40
    .word func_080964A4
    .word func_08096804
    .word func_0809692C
    .word func_08096964
    .word func_08096A10
    .word func_08096C44
    .word func_08096E18
    .word func_08096ED4
    .word func_08097218
    .word func_08097254
    .word func_08097784
    .word func_08097C20


    .global Unk_08185908
Unk_08185908:
    .incbin "baserom.gba", 0x00185908, 0x14

    .align 2
    .global Unk_0818591C
Unk_0818591C:
    .word func_080989E0
    .word func_08098A6C
    .word func_08098AE0
    .word func_08098B54
    .word func_08098BBC
    .word func_08098C9C
    .word func_08098D40
    .word func_08098DA0
    .word func_08098EE8
    .word func_08098F18
    .word func_08098F7C
    .word func_08098FAC
    .word func_08098FEC
    .word func_0809902C
    .word func_0809904C
    .word func_08099104
    .word func_08099190
    .word func_08099294
    .word func_08099320
    .word func_08099410
    .word func_080994F0
    .word func_08099590
    .word func_080995EC
    .word func_08099604
    .word func_08099650
    .word func_08099754
    .word func_080997D8


    .align 2
    .global Unk_08185988
Unk_08185988:
    .word func_0809AF44
    .word func_0809AF84
    .word func_0809AFA0
    .word func_0809AFD0


    .global Unk_08185998
Unk_08185998:
    .incbin "baserom.gba", 0x00185998, 0x42

    .global Unk_081859DA
Unk_081859DA:
    .incbin "baserom.gba", 0x001859DA, 0x6

    .global Unk_081859E0
Unk_081859E0:
    .incbin "baserom.gba", 0x001859E0, 0x3

    .global Unk_081859E3
Unk_081859E3:
    .incbin "baserom.gba", 0x001859E3, 0x5

    .align 2
    .global Unk_081859E8
Unk_081859E8:
    .word func_0809BF9C
    .word func_0809BFC0
    .word func_0809BFE4
    .word func_0809C008
    .word func_0809C02C
    .word func_0809C050
    .word func_0809C074

    .align 2
    .global Unk_08185A04
Unk_08185A04:
    .word func_0807D618
    .word func_0809CD28

    .align 2
    .global Unk_08185A0C
Unk_08185A0C:
    .word func_0807B89C
    .word func_0809CDF4

    .align 2
    .global Unk_08185A14
Unk_08185A14:
    .word func_0807D618
    .word func_0809CD28

    .align 2
    .global Unk_08185A1C
Unk_08185A1C:
    .word func_0809CF24
    .word func_0809CFB0

    .align 2
    .global Unk_08185A24
Unk_08185A24:
    .word func_0809CFCC
    .word func_0809D134

    .align 2
    .global Unk_08185A2C
Unk_08185A2C:
    .word func_0809D020
    .word func_0809D090

    .align 2
    .global Unk_08185A34
Unk_08185A34:
    .word func_0809CF24
    .word func_0809CFB0

    .align 2
    .global Unk_08185A3C
Unk_08185A3C:
    .word func_0809CF24
    .word func_0809CFB0

    .align 2
    .global Unk_08185A44
Unk_08185A44:
    .word func_0809D150
    .word func_0809CFB0

    .align 2
    .global Unk_08185A4C
Unk_08185A4C:
    .word func_0809D1DC
    .word func_0809D46C

    .align 2
    .global Unk_08185A54
Unk_08185A54:
    .word func_0809D4F8
    .word func_0809D5E8

    .align 2
    .global Unk_08185A5C
Unk_08185A5C:
    .word func_0809CEB0
    .word func_0809CE80

    .align 2
    .global Unk_08185A64
Unk_08185A64:
    .word func_0809D2D4
    .word func_0809D444

    .align 2
    .global Unk_08185A6C
Unk_08185A6C:
    .word func_0809D648
    .word func_0809D72C

    .align 2
    .global Unk_08185A74
Unk_08185A74:
    .word Unk_08185A04
    .word Unk_08185A04
    .word Unk_08185A0C
    .word Unk_08185A04
    .word Unk_08185A14
    .word Unk_08185A14
    .word Unk_08185A04
    .word Unk_08185A14
    .word Unk_08185A1C
    .word Unk_08185A14
    .word Unk_08185A24
    .word Unk_08185A2C
    .word Unk_08185A04
    .word Unk_08185A34
    .word Unk_08185A34
    .word Unk_08185A34
    .word Unk_08185A04
    .word Unk_08185A04
    .word Unk_08185A14
    .word Unk_08185A14
    .word Unk_08185A0C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A04
    .word Unk_08185A04
    .word Unk_08185A3C
    .word Unk_08185A24
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A44
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A14
    .word Unk_08185A4C
    .word Unk_08185A14
    .word Unk_08185A04
    .word Unk_08185A04
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A04
    .word Unk_08185A04
    .word Unk_08185A04
    .word Unk_08185A4C
    .word Unk_08185A4C
    .word Unk_08185A4C
    .word Unk_08185A4C
    .word Unk_08185A4C
    .word Unk_08185A4C
    .word Unk_08185A3C
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A3C
    .word Unk_08185A44
    .word Unk_08185A4C
    .word Unk_08185A54
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word Unk_08185A3C
    .word 0
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A5C
    .word Unk_08185A5C
    .word 0
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A24
    .word Unk_08185A0C
    .word Unk_08185A34
    .word Unk_08185A34
    .word Unk_08185A64
    .word Unk_08185A4C
    .word Unk_08185A24
    .word Unk_08185A04
    .word Unk_08185A6C
    .word Unk_08185A6C
    .word Unk_08185A6C

    .global Unk_08185BEC
Unk_08185BEC:
    .word func_08082360
    .word func_08082360
    .word func_08082360
    .word func_080823A4

    .global Unk_08185BFC
Unk_08185BFC:
    .word func_08082680
    .word func_08082800
    .word func_08082840
    .word func_080828A8
    .word func_0808291C
    .word func_08082800
    .word func_080829D4

    .global Unk_08185C18
Unk_08185C18:
    .word func_08082A48
    .word func_08082A48
    .word func_08082A48

    .global Unk_08185C24
Unk_08185C24:
    .word func_08082A8C
    .word func_08082AB8
    .word func_08082AD0
    .word func_08082AE8
    .word func_08082B00

    .global Unk_08185C38
Unk_08185C38:
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082B7C
    .word func_08082BD0

    .global Unk_08185C50
Unk_08185C50:
    .word func_08082C3C
    .word func_08082C68
    .word func_08082C80
    .word func_08082C98
    .word func_08082CB0

    .global Unk_08185C64
Unk_08185C64:
    .word func_08082CDC

    .global Unk_08185C68
Unk_08185C68:
    .word func_08082D28

    .global Unk_08185C6C
Unk_08185C6C:
    .word func_08082D54
    .word func_08082DE0
    .word func_08082E2C
    .word func_08082E2C
    .word func_08082E2C

    .global Unk_08185C80
Unk_08185C80:
    .word func_08082F20
    .word func_08082F68
    .word func_08082FC4
    .word func_08082FC4
    .word func_08082FC4

    .global Unk_08185C94
Unk_08185C94:
    .word func_08082FF0
    .word func_08083120

    .global Unk_08185C9C
Unk_08185C9C:
    .word func_08083200
    .word func_08082CDC
    .word func_08083234
    .word func_08083234
    .word func_08083234
    .word func_08083278

    .global Unk_08185CB4
Unk_08185CB4:
    .word func_08083278
    .word func_08083348
    .word func_080833C0
    .word func_08083278
    .word func_08083348
    .word func_08083420

    .global Unk_08185CCC
Unk_08185CCC:
    .word func_08083478
    .word func_080834B4
    .word func_08083544
    .word func_08083594

    .global Unk_08185CDC
Unk_08185CDC:
    .word func_08082BD0
    .word func_0808362C

    .global Unk_08185CE4
Unk_08185CE4:
    .word func_080836F4
    .word func_080837FC
    .word func_080838E4

    .global Unk_08185CF0
Unk_08185CF0:
    .word func_08083910
    .word func_08083998
    .word func_080839E0

    .global Unk_08185CFC
Unk_08185CFC:
    .word func_08083A28
    .word func_08083AC0

    .global Unk_08185D04
Unk_08185D04:
    .word func_08083B6C
    .word func_08083BC4
    .word func_08083C08
    .word func_08083C70
    .word func_08083CB4
    .word func_08083CB4
    .word func_08083F84

    .global Unk_08185D20
Unk_08185D20:
    .word func_08083FC8
    .word func_0808400C
    .word func_08084140
    .word func_08084234
    .word func_08084264
    .word func_08083278
    .word Unk_08185BEC
    .word Unk_08185BFC
    .word Unk_08185BFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C18
    .word    0
    .word Unk_08185C24
    .word Unk_08185BFC
    .word Unk_08185C38
    .word    0
    .word    0
    .word    0
    .word Unk_08185C38
    .word Unk_08185C18
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C50
    .word Unk_08185C50
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C64
    .word Unk_08185C64
    .word    0
    .word    0
    .word Unk_08185C68
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C6C
    .word    0
    .word    0
    .word    0
    .word Unk_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185BFC
    .word Unk_08185BFC
    .word Unk_08185BFC
    .word Unk_08185BFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C80
    .word Unk_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C94
    .word Unk_08185C50
    .word Unk_08185C24
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C9C
    .word    0
    .word Unk_08185C9C
    .word    0
    .word    0
    .word    0
    .word Unk_08185C64
    .word Unk_08185C64
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C9C
    .word Unk_08185CB4
    .word Unk_08185C9C
    .word Unk_08185C9C
    .word Unk_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C38
    .word Unk_08185C38
    .word Unk_08185C38
    .word Unk_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C38
    .word Unk_08185C18
    .word    0
    .word Unk_08185C38
    .word    0
    .word    0
    .word Unk_08185CCC
    .word Unk_08185C38
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C38
    .word    0
    .word    0
    .word    0
    .word Unk_08185BFC
    .word    0
    .word Unk_08185C24
    .word Unk_08185BFC
    .word Unk_08185C18
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185CDC
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C80
    .word Unk_08185C80
    .word Unk_08185C80
    .word Unk_08185C80
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185CE4
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185CB4
    .word    0
    .word Unk_08185CF0
    .word Unk_08185CFC
    .word Unk_08185BFC
    .word    0
    .word Unk_08185C38
    .word Unk_08185C80
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C18
    .word    0
    .word    0
    .word Unk_08185CDC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185CFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185BFC
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185D04
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C9C
    .word Unk_08185C9C
    .word Unk_08185C9C
    .word Unk_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185CDC
    .word    0
    .word Unk_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C6C
    .word Unk_08185C6C
    .word Unk_08185C9C
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185C64
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word Unk_08185D20
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0
    .word    0

    .global Unk_081864F8
Unk_081864F8:
    .incbin "baserom.gba", 0x001864F8, 0xC

    .align 2
    .global Unk_08186504
Unk_08186504:
    .word func_0809DD8C
    .word func_0809DD58
    .word func_0809DD58
    .word func_0809DD24
    .word func_0809DCCC
    .word func_0809DC54
    .word func_0809DBDC
    .word func_0809DB5C
    .word func_0809DAB8


    .global Unk_08186528
Unk_08186528:
    .incbin "baserom.gba", 0x00186528, 0xA

    .global Unk_08186532
Unk_08186532:
    .incbin "baserom.gba", 0x00186532, 0xA

    .align 2
    .global Unk_0818653C
Unk_0818653C:
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809EE10
    .word func_0809EE6C
    .word func_0809EEC8
    .word func_0809EF0C
    .word func_0809EF94
    .word func_0809EFFC
    .word func_0809F040
    .word func_0809F0BC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809FBBC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809F138
    .word func_0809ECCC
    .word func_0809EEC8
    .word func_0809F1F8
    .word func_0809F280
    .word func_0809ECCC
    .word func_0809F2C4
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809FA78
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809F7A4
    .word func_0809F83C
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809F0BC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809F8D4
    .word func_0809F960
    .word func_0809F9EC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809FB00
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809EE10
    .word func_0809EEC8
    .word func_0809F198
    .word func_0809F37C
    .word func_0809F424
    .word func_0809F4CC
    .word func_0809F574
    .word func_0809F614
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809EEC8
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809EE6C
    .word func_0809ECCC
    .word func_0809F614
    .word func_0809ECCC
    .word func_0809F688
    .word func_0809EF50
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC
    .word func_0809ECCC


    .align 2
    .global Unk_0818673C
Unk_0818673C:
    .word func_0809FCF0
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FED8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF38
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FFA8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FFFC
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0020
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FFFC
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0144
    .word func_080A0244
    .word func_080A0244
    .word func_080A0244
    .word func_080A0244
    .word func_080A0244
    .word func_080A0244
    .word func_080A0244
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0328
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A03B4
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FF60
    .word func_0809FF60
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FF60
    .word func_0809FEC8
    .word func_080A0504
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0578
    .word func_0809FEC8
    .word func_080A0610
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0674
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0610
    .word func_080A0610
    .word func_080A0610
    .word func_080A0610
    .word func_080A0610
    .word func_080A0610
    .word func_080A0610
    .word func_080A0610
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A06F4
    .word func_080A06F4
    .word func_080A06F4
    .word func_080A06F4
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A06F4
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0750
    .word func_0809FEC8
    .word func_080A08A0
    .word func_0809FEC8
    .word func_080A08B0
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A08C0
    .word func_080A09C0
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FF60
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FF60
    .word func_080A09D0
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_080A0A34
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FEC8
    .word func_0809FF60
    .word func_0809FEC8
    .word func_0809FEC8


    .align 2
    .global Unk_08186EFC
Unk_08186EFC:
    .word func_0809FD24
    .word func_0809FD90
    .word func_0809FDD0
    .word func_0809FE38


    .align 2
    .global Unk_08186F0C
Unk_08186F0C:
    .word func_080A20A8
    .word func_080A20A8
    .word func_080A23DC
    .word func_080A227C
    .word func_080A227C
    .word func_080A20A8
    .word func_080A20A8
    .word func_080A24E0
    .word func_080A20A8
    .word func_080A24E0
    .word func_080A20A8
    .word func_080A20A8
    .word func_080A20A8
    .word func_080A1634
    .word func_080A1634
    .word func_080A2780
    .word func_080A2780
    .word func_080A263C
    .word func_080A263C
    .word func_080A263C
    .word func_080A1BB0
    .word func_080A1BB0
    .word func_080A18B4
    .word func_080A18B4
    .word func_080A227C
    .word func_080A1E1C


    .align 2
    .global Unk_08186F74
Unk_08186F74:
    .word func_080A0F54
    .word func_080A0EFC
    .word func_080A0F94
    .word func_080A12CC
    .word func_080A1278
    .word func_080A1314
    .word func_080A13F4
    .word func_080A14E4
    .word func_080A0E8C
    .word func_080A14E4
    .word func_080A0E8C
    .word func_080A0E10
    .word func_080A0E10
    .word func_080A1544
    .word func_080A15AC
    .word func_080A14C8
    .word func_080A14AC
    .word func_080A0FC8
    .word func_080A10C8
    .word func_080A11C0
    .word func_080A0D48
    .word func_080A0BD4
    .word func_080A0DC8
    .word func_080A0C40
    .word func_080A2798
    .word func_080A0D84


    .global Unk_08186FDC
Unk_08186FDC:
    .incbin "baserom.gba", 0x00186FDC, 0x3E

    .global Unk_0818701A
Unk_0818701A:
    .incbin "baserom.gba", 0x0018701A, 0x20

    .global Unk_0818703A
Unk_0818703A:
    .incbin "baserom.gba", 0x0018703A, 0x6

    .global Unk_08187040
Unk_08187040:
    .incbin "baserom.gba", 0x00187040, 0xC0

    .global Unk_08187100
Unk_08187100:
    .incbin "baserom.gba", 0x00187100, 0x28

    .global Unk_08187128
Unk_08187128:
    .incbin "baserom.gba", 0x00187128, 0xF0

    .global Unk_08187218
Unk_08187218:
    .incbin "baserom.gba", 0x00187218, 0x34

    .global Unk_0818724C
Unk_0818724C:
    .incbin "baserom.gba", 0x0018724C, 0x70

    .global Unk_081872BC
Unk_081872BC:
    .incbin "baserom.gba", 0x001872BC, 0x80

    .global Unk_0818733C
Unk_0818733C:
    .incbin "baserom.gba", 0x0018733C, 0x80

    .global Unk_081873BC
Unk_081873BC:
    .incbin "baserom.gba", 0x001873BC, 0x4

    .global Unk_081873C0
Unk_081873C0:
    .incbin "baserom.gba", 0x001873C0, 0x8

    .global Unk_081873C8
Unk_081873C8:
    .incbin "baserom.gba", 0x001873C8, 0x68

    .global Unk_08187430
Unk_08187430:
    .incbin "baserom.gba", 0x00187430, 0x58

    .global Unk_08187488
Unk_08187488:
    .incbin "baserom.gba", 0x00187488, 0x20

    .global Unk_081874A8
Unk_081874A8:
    .incbin "baserom.gba", 0x001874A8, 0x30

    .align 2
    .global Unk_081874D8
Unk_081874D8:
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7A10
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7ADC
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0


    .align 2
    .global Unk_08187620
Unk_08187620:
    .word func_080A7BB0
    .word func_080A7BB0
    .word func_080A7BB0


    .align 2
    .global Unk_0818762C
Unk_0818762C:
    .word func_080A7C30
    .word func_080A7C54
    .word func_080A7C78
    .word func_080A7CB4
    .word func_080A7D04
    .word func_080A7D30
    .word func_080A7D54
    .word func_080A7D98
    .word func_080A7DD4
    .word func_080A7EA0
    .word func_080A7F30
    .word func_080A7F78
    .word func_080A7FBC
    .word func_080A7FBC
    .word func_080A7FBC
    .word func_080A7FBC
    .word func_080A7FE0
    .word func_080A8028
    .word func_080A8090
    .word func_080A80C0
    .word func_080A8108
    .word func_080A818C
    .word func_080A8228
    .word func_080A8294
    .word func_080A8300
    .word func_080A832C
    .word func_080A839C
    .word func_080A8458
    .word func_080A84A0
    .word func_080A852C
    .word func_080A85C0
    .word func_080A8608
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A87A8
    .word func_080A864C
    .word func_080A86C0
    .word func_080A8734
    .word func_080A87A8
    .word func_080A87D4
    .word func_080A881C
    .word func_080A884C
    .word func_080A8884
    .word func_080A88B4
    .word func_080A88B4
    .word func_080A88E4
    .word func_080A8960
    .word func_080A89C0
    .word func_080A8A74
    .word func_080A8B28
    .word func_080A8B70
    .word func_080A8BC0
    .word func_080A8C10


    .align 2
    .global Unk_08187734
Unk_08187734:
    .word func_080A8C58
    .word func_080A8CA4
    .word func_080A8CD0


    .global Unk_08187740
Unk_08187740:
    .incbin "baserom.gba", 0x00187740, 0x20

    .global Unk_08187760
Unk_08187760:
    .incbin "baserom.gba", 0x00187760, 0x20

    .global Unk_08187780
Unk_08187780:
    .incbin "baserom.gba", 0x00187780, 0x20

    .global Unk_081877A0
Unk_081877A0:
    .incbin "baserom.gba", 0x001877A0, 0x20

    .global Unk_081877C0
Unk_081877C0:
    .incbin "baserom.gba", 0x001877C0, 0x20

    .global Unk_081877E0
Unk_081877E0:
    .incbin "baserom.gba", 0x001877E0, 0x20

    .global Unk_08187800
Unk_08187800:
    .incbin "baserom.gba", 0x00187800, 0x20

    .global Unk_08187820
Unk_08187820:
    .incbin "baserom.gba", 0x00187820, 0x40

@Here starts OamData entries
    .global Unk_08187860
Unk_08187860:
    .incbin "baserom.gba", 0x00187860, 0x70

    .global Unk_081878D0
Unk_081878D0:
    .incbin "baserom.gba", 0x001878D0, 0x70

    .global Unk_08187940
Unk_08187940:
    .incbin "baserom.gba", 0x00187940, 0x70

    .global Unk_081879B0
Unk_081879B0:
    .incbin "baserom.gba", 0x001879B0, 0x40

    .global Unk_081879F0
Unk_081879F0:
    .incbin "baserom.gba", 0x001879F0, 0x40

    .global Unk_08187A30
Unk_08187A30:
    .incbin "baserom.gba", 0x00187A30, 0x40

    .global Unk_08187A70
Unk_08187A70:
    .incbin "baserom.gba", 0x00187A70, 0x20

    .global Unk_08187A90
Unk_08187A90:
    .incbin "baserom.gba", 0x00187A90, 0x20

    .global Unk_08187AB0
Unk_08187AB0:
    .incbin "baserom.gba", 0x00187AB0, 0x40

    .global Unk_08187AF0
Unk_08187AF0:
    .incbin "baserom.gba", 0x00187AF0, 0x20

    .global Unk_08187B10
Unk_08187B10:
    .incbin "baserom.gba", 0x00187B10, 0x30

    .global Unk_08187B40
Unk_08187B40:
    .incbin "baserom.gba", 0x00187B40, 0x10

    .align 2
    .global Unk_08187B50
Unk_08187B50:
    .word 0xE
    .word Unk_08187860
    .word 0xE
    .word Unk_081878D0
    .word 0xE
    .word Unk_08187940
    .word 8
    .word Unk_081879B0
    .word 8
    .word Unk_081879F0
    .word 8
    .word Unk_08187A30
    .word 4
    .word Unk_08187A70

    .align 2
    .global Unk_08187B88
Unk_08187B88:
    .word 4
    .word Unk_08187A90

    .global Unk_08187B90
Unk_08187B90:
    .word 8
    .word Unk_08187AB0

    .align 2
    .global Unk_08187B98
Unk_08187B98:
    .word 4
    .word Unk_08187AF0

    .align 2
    .global Unk_08187BA0
Unk_08187BA0:
    .word 6
    .word Unk_08187B10

    .align 2
    .global Unk_08187BA8
Unk_08187BA8:
    .word 2
    .word Unk_08187B40

@Breath of Fire logo OamData entries
    .global Unk_08187BB0
Unk_08187BB0:
    .incbin "baserom.gba", 0x00187BB0, 0x48

@Copyright OamData entries
    .global Unk_08187BF8
Unk_08187BF8:
    .incbin "baserom.gba", 0x00187BF8, 0x38

@Push start OamData entries
    .global Unk_08187C30
Unk_08187C30:
    .incbin "baserom.gba", 0x00187C30, 0x18

@Trademark OamData entry
    .global Unk_08187C48
Unk_08187C48:
    .incbin "baserom.gba", 0x00187C48, 0x8

    .global Unk_08187C50
Unk_08187C50:
    .incbin "baserom.gba", 0x00187C50, 0x40

    .align 2
    .global Unk_08187C90
Unk_08187C90:
    .word 9
    .word Unk_08187BB0

    .align 2
    .global Unk_08187C98
Unk_08187C98:
    .word 7
    .word Unk_08187BF8

    .align 2
    .global Unk_08187CA0
Unk_08187CA0:
    .word 3
    .word Unk_08187C30

    .align 2
    .global Unk_08187CA8
Unk_08187CA8:
    .word 1
    .word Unk_08187C48

    .align 2
    .global Unk_08187CB0
Unk_08187CB0:
    .word 8
    .word Unk_08187C50

    .global Unk_08187CB8
Unk_08187CB8:
    .incbin "baserom.gba", 0x00187CB8, 0x8

    .global Unk_08187CC0
Unk_08187CC0:
    .incbin "baserom.gba", 0x00187CC0, 0x8

    .global Unk_08187CC8
Unk_08187CC8:
    .incbin "baserom.gba", 0x00187CC8, 0x8

    .global Unk_08187CD0
Unk_08187CD0:
    .incbin "baserom.gba", 0x00187CD0, 0x8

    .global Unk_08187CD8
Unk_08187CD8:
    .incbin "baserom.gba", 0x00187CD8, 0x8

    .global Unk_08187CE0
Unk_08187CE0:
    .incbin "baserom.gba", 0x00187CE0, 0x8

    .global Unk_08187CE8
Unk_08187CE8:
    .incbin "baserom.gba", 0x00187CE8, 0x8

    .align 2
    .global Unk_08187CF0
Unk_08187CF0:
    .word 1
    .word Unk_08187CB8
    .word 1
    .word Unk_08187CC0
    .word 2
    .word Unk_08187CC8
    .word 2
    .word Unk_08187CD8
    .word 1
    .word Unk_08187CE8

Unk_08187D18:
    .incbin "baserom.gba", 0x00187D18, 0x8

    .global Unk_08187D20
Unk_08187D20:
    .incbin "baserom.gba", 0x00187D20, 0x28

    .global Unk_08187D48
Unk_08187D48:
    .incbin "baserom.gba", 0x00187D48, 0x18

    .global Unk_08187D60
Unk_08187D60:
    .incbin "baserom.gba", 0x00187D60, 0x10

    .global Unk_08187D70
Unk_08187D70:
    .incbin "baserom.gba", 0x00187D70, 0x20

    .global Unk_08187D90
Unk_08187D90:
    .incbin "baserom.gba", 0x00187D90, 0x10

    .global Unk_08187DA0
Unk_08187DA0:
    .incbin "baserom.gba", 0x00187DA0, 0x18

    .global Unk_08187DB8
Unk_08187DB8:
    .incbin "baserom.gba", 0x00187DB8, 0x20

    .global Unk_08187DD8
Unk_08187DD8:
    .incbin "baserom.gba", 0x00187DD8, 0x8

    .global Unk_08187DE0
Unk_08187DE0:
    .incbin "baserom.gba", 0x00187DE0, 0x8

    .global Unk_08187DE8
Unk_08187DE8:
    .incbin "baserom.gba", 0x00187DE8, 0x10

    .global Unk_08187DF8
Unk_08187DF8:
    .incbin "baserom.gba", 0x00187DF8, 0x10

    .global Unk_08187E08
Unk_08187E08:
    .incbin "baserom.gba", 0x00187E08, 0x38

    .align 2
    .global Unk_08187E40
Unk_08187E40:
    .word 1
    .word Unk_08187D18
    .word 5
    .word Unk_08187D20
    .word 3
    .word Unk_08187D48
    .word 2
    .word Unk_08187D60
    .word 4
    .word Unk_08187D70
    .word 2
    .word Unk_08187D90
    .word 3
    .word Unk_08187DA0
    .word 4
    .word Unk_08187DB8
    .word 1
    .word Unk_08187DD8
    .word 1
    .word Unk_08187DE0
    .word 2
    .word Unk_08187DE8
    .word 2
    .word Unk_08187DF8
    .word 7
    .word Unk_08187E08
@Here ends OamData Entries

    .global Unk_08187EA8
Unk_08187EA8:
    .incbin "baserom.gba", 0x00187EA8, 0xB

    .global Unk_08187EB3
Unk_08187EB3:
    .incbin "baserom.gba", 0x00187EB3, 0xD

    .global Unk_08187EC0
Unk_08187EC0:
    .incbin "baserom.gba", 0x00187EC0, 0x9

    .global Unk_08187EC9
Unk_08187EC9:
    .incbin "baserom.gba", 0x00187EC9, 0x9

    .global Unk_08187ED2
Unk_08187ED2:
    .incbin "baserom.gba", 0x00187ED2, 0xC

    .global Unk_08187EDE
Unk_08187EDE:
    .incbin "baserom.gba", 0x00187EDE, 0x7

    .global Unk_08187EE5
Unk_08187EE5:
    .incbin "baserom.gba", 0x00187EE5, 0x9

    .global Unk_08187EEE
Unk_08187EEE:
    .incbin "baserom.gba", 0x00187EEE, 0xB

    .global Unk_08187EF9
Unk_08187EF9:
    .incbin "baserom.gba", 0x00187EF9, 0x8

    .global Unk_08187F01
Unk_08187F01:
    .incbin "baserom.gba", 0x00187F01, 0x2

    .global Unk_08187F03
Unk_08187F03:
    .incbin "baserom.gba", 0x00187F03, 0x3

    .global Unk_08187F06
Unk_08187F06:
    .incbin "baserom.gba", 0x00187F06, 0x2

    .global Unk_08187F08
Unk_08187F08:
    .incbin "baserom.gba", 0x00187F08, 0x1

    .global Unk_08187F09
Unk_08187F09:
    .incbin "baserom.gba", 0x00187F09, 0x1

    .global Unk_08187F0A
Unk_08187F0A:
    .incbin "baserom.gba", 0x00187F0A, 0x2

    .align 2
    .global Unk_08187F0C
Unk_08187F0C:
    .word 0
    .word Unk_03001160
    .word 0
    .word Unk_03001178
    .word Unk_03001188
    .word 0

    .global Unk_08187F24
Unk_08187F24:
    .incbin "baserom.gba", 0x00187F24, 0x5

    .global Unk_08187F29
Unk_08187F29:
    .incbin "baserom.gba", 0x00187F29, 0x2

    .global Unk_08187F2B
Unk_08187F2B:
    .incbin "baserom.gba", 0x00187F2B, 0x5

    .global Unk_08187F30
Unk_08187F30:
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word Unk_08187F24
    .word Unk_08187F29
    .word Unk_08187F2B
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0

    .global Unk_08187F6C
Unk_08187F6C:
    .incbin "baserom.gba", 0x00187F6C, 0x18

    .global Unk_08187F84
Unk_08187F84:
    .incbin "baserom.gba", 0x00187F84, 0x4

    .global Unk_08187F88
Unk_08187F88:
    .word Unk_082E60B4
    .word Unk_082E6B34
    .word Unk_082E56B4

    .global Unk_08187F94
Unk_08187F94:
    .incbin "baserom.gba", 0x00187F94, 0x4

    .global Unk_08187F98
Unk_08187F98:
    .incbin "baserom.gba", 0x00187F98, 0x5

    .global Unk_08187F9D
Unk_08187F9D:
    .incbin "baserom.gba", 0x00187F9D, 0x2

    .global Unk_08187F9F
Unk_08187F9F:
    .incbin "baserom.gba", 0x00187F9F, 0x3

    .global Unk_08187FA2
Unk_08187FA2:
    .incbin "baserom.gba", 0x00187FA2, 0x2

    .global Unk_08187FA4
Unk_08187FA4:
    .incbin "baserom.gba", 0x00187FA4, 0x1

    .global Unk_08187FA5
Unk_08187FA5:
    .incbin "baserom.gba", 0x00187FA5, 0x1

    .global Unk_08187FA6
Unk_08187FA6:
    .incbin "baserom.gba", 0x00187FA6, 0x2

    .align 2
    .global Unk_08187FA8
Unk_08187FA8:
    .word Unk_03005DE0
    .word Unk_030065D0
    .word Unk_03006300

    .global Unk_08187FB4
Unk_08187FB4:
    .incbin "baserom.gba", 0x00187FB4, 0xC

    .align 2
    .global Unk_08187FC0
Unk_08187FC0:
    .word func_080ABC8C
    .word func_080ABD04
    .word func_080ABD84
    .word func_080ABE90


    .align 2
    .global Unk_08187FD0
Unk_08187FD0:
    .word func_080AC190
    .word func_080AC1A8
    .word func_080AC1D4
    .word func_080AC200
    .word func_080AC22C
    .word func_080AC258


    .global Unk_08187FE8
Unk_08187FE8:
    .incbin "baserom.gba", 0x00187FE8, 0x18

    .global Unk_08188000
Unk_08188000:
    .incbin "baserom.gba", 0x00188000, 0x40

    .global Unk_08188040
Unk_08188040:
    .incbin "baserom.gba", 0x00188040, 0x60

    .global Unk_081880A0
Unk_081880A0:
    .incbin "baserom.gba", 0x001880A0, 0x10

    .global Unk_081880B0
Unk_081880B0:
    .incbin "baserom.gba", 0x001880B0, 0x20

    .global Unk_081880D0
Unk_081880D0:
    .incbin "baserom.gba", 0x001880D0, 0x40

    .global Unk_08188110
Unk_08188110:
    .incbin "baserom.gba", 0x00188110, 0x10

    .global Unk_08188120
Unk_08188120:
    .incbin "baserom.gba", 0x00188120, 0x10

    .global Unk_08188130
Unk_08188130:
    .incbin "baserom.gba", 0x00188130, 0x30

    .global Unk_08188160
Unk_08188160:
    .incbin "baserom.gba", 0x00188160, 0x40

    .global Unk_081881A0
Unk_081881A0:
    .incbin "baserom.gba", 0x001881A0, 0x40

    .global Unk_081881E0
Unk_081881E0:
    .incbin "baserom.gba", 0x001881E0, 0x40

    .global Unk_08188220
Unk_08188220:
    .incbin "baserom.gba", 0x00188220, 0x40

    .global Unk_08188260
Unk_08188260:
    .incbin "baserom.gba", 0x00188260, 0x40

    .global Unk_081882A0
Unk_081882A0:
    .incbin "baserom.gba", 0x001882A0, 0x40

    .global Unk_081882E0
Unk_081882E0:
    .incbin "baserom.gba", 0x001882E0, 0x40

    .global Unk_08188320
Unk_08188320:
    .incbin "baserom.gba", 0x00188320, 0x40

    .align 2
    .global Unk_08188360
Unk_08188360:
    .word Unk_08188160
    .word Unk_081881A0
    .word Unk_081881E0
    .word Unk_08188220
    .word Unk_08188260
    .word Unk_081882A0
    .word Unk_081882E0
    .word Unk_08188320

    .include "text/multiple/item_shop.inc"

    .align 2
    .global Unk_081889A8
Unk_081889A8:
    .word func_080AC4D0
    .word func_080AC360
    .word func_080AC2EC
    .word func_080AC2C8
    .word func_080AC2EC


    .align 2
    .global Unk_081889BC
Unk_081889BC:
    .word func_080ACF08
    .word func_080ACE70


    .align 2
    .global Unk_081889C4
Unk_081889C4:
    .short 0xA08
    .short 0xE0D
    .short 0xB1D
    .short 0

    .align 2
    .global Unk_081889CC
Unk_081889CC:
    .word func_080AD574
    .word func_080AD2D4
    .word func_080AD0D0


    .align 2
    .global Unk_081889D8
Unk_081889D8:
    .word func_080AD80C
    .word func_080AD76C
    .word func_080AD694


    .align 2
    .global Unk_081889E4
Unk_081889E4:
    .word func_080ADB40
    .word func_080AD9D0


    .align 2
    .global Unk_081889EC
Unk_081889EC:
    .word func_080AE038
    .word func_080ADC78
    .word func_080ADC68
    .word func_080ADC34
    .word func_080AD92C


    .align 2
    .global Unk_08188A00
Unk_08188A00:
    .word func_080AE308
    .word func_080AE1FC
    .word func_080AE1C4
    .word func_080AE188


    .align 2
    .global Unk_08188A10
Unk_08188A10:
    .word func_080AE41C
    .word func_080AE4B4


    .global Unk_08188A18
Unk_08188A18:
    .incbin "baserom.gba", 0x00188A18, 0x60

    .global Unk_08188A78
Unk_08188A78:
    .incbin "baserom.gba", 0x00188A78, 0x60

    .global Unk_08188AD8
Unk_08188AD8:
    .incbin "baserom.gba", 0x00188AD8, 0x10

    .align 2
    .global Unk_08188AE8
Unk_08188AE8:
    .word func_080AEAB0
    .word func_080AE870
    .word func_080AE6E4


    .align 2
    .global Unk_08188AF4
Unk_08188AF4:
    .word Unk_03005DE0
    .word Unk_030065D0
    .word Unk_03006300

    .align 2
    .global Unk_08188B00
Unk_08188B00:
    .word func_080AEAB0
    .word func_080AE870
    .word func_080AFD24
    .word func_080AFC80
    .word func_080AF6EC
    .word func_080AF5F4
    .word func_080AF3F4
    .word func_080AF3A8


    .align 2
    .global Unk_08188B20
Unk_08188B20:
    .word func_080AFF24
    .word func_080AFEA0


    .align 2
    .global Unk_08188B28
Unk_08188B28:
    .word func_080B057C
    .word func_080B02A4
    .word func_080B0130


    .align 2
    .global Unk_08188B34
Unk_08188B34:
    .word func_080B0CA0
    .word func_080B09F4
    .word func_080B0888


    .align 2
    .global Unk_08188B40
Unk_08188B40:
    .word func_080B0E38
    .word func_080B0D78
    .word func_080B0D44
    .word func_080B0604


    .global Unk_08188B50
Unk_08188B50:
    .incbin "baserom.gba", 0x00188B50, 0x18

    .align 2
    .global Unk_08188B68
Unk_08188B68:
    .word func_080B1114
    .word func_080B0F2C


    .align 2
    .global Unk_08188B70
Unk_08188B70:
    .word func_080B14B4
    .word func_080B12CC


    .align 2
    .global Unk_08188B78
Unk_08188B78:
    .word func_080B0E38
    .word func_080B0D78
    .word func_080B1638
    .word func_080B1298


    .global Unk_08188B88
Unk_08188B88:
    .incbin "baserom.gba", 0x00188B88, 0x1C

    .global Unk_08188BA4
Unk_08188BA4:
    .incbin "baserom.gba", 0x00188BA4, 0x1C

    .global Unk_08188BC0
Unk_08188BC0:
    .incbin "baserom.gba", 0x00188BC0, 0x1C

    .global Unk_08188BDC
Unk_08188BDC:
    .word VRAM+0x11380
    .word VRAM+0x113A0
    .word VRAM+0x113C0
    .word VRAM+0x113E0
    .word VRAM+0x11B80
    .word VRAM+0x11BA0

    .global Unk_08188BF4
Unk_08188BF4:
    .incbin "baserom.gba", 0x00188BF4, 0x9

    .global Unk_08188BFD
Unk_08188BFD:
    .incbin "baserom.gba", 0x00188BFD, 0x9

    .global Unk_08188C06
Unk_08188C06:
    .incbin "baserom.gba", 0x00188C06, 0x6

    .align 2
    .global Unk_08188C0C
Unk_08188C0C:
    .word func_080B2040
    .word func_080B2020
    .word func_080B1CC4
    .word func_080B1C44
    .word func_080B1C30
    .word func_080B1AE0
    .word func_080B207C
    .word func_080B2060


    .align 2
    .global Unk_08188C2C
Unk_08188C2C:
    .word func_080B2450
    .word func_080B2370
    .word func_080B21FC
    .word func_080B2190
    .word func_080B2100


    .align 2
    .global Unk_08188C40
Unk_08188C40:
    .word func_080AC510
    .word func_080AC510
    .word func_080ACFA0
    .word func_080AD5CC
    .word func_080AE11C
    .word func_080AE160
    .word func_080AE170
    .word func_080AE348
    .word func_080AE54C
    .word func_080AEAE4
    .word func_080AE11C
    .word func_080AFE54
    .word func_080AFE90
    .word func_080AFFFC
    .word func_080B0EA4
    .word func_080B166C
    .word func_080B20A4
    .word func_080B260C

    .global Unk_08188C88
Unk_08188C88:
    .incbin "baserom.gba", 0x00188C88, 0x60

    .global Unk_08188CE8
Unk_08188CE8:
    .incbin "baserom.gba", 0x00188CE8, 0x8E

    .global Unk_08188D76
Unk_08188D76:
    .incbin "baserom.gba", 0x00188D76, 0x180

    .global Unk_08188EF6
Unk_08188EF6:
    .incbin "baserom.gba", 0x00188EF6, 0x52
    
    .include "text/english/story.inc"
    .include "text/french/story.inc"
    .include "text/german/story.inc"

    .global Unk_081D9158
Unk_081D9158:
    .incbin "baserom.gba", 0x001D9158, 0x4

    .global Unk_081D915C
Unk_081D915C:
    .incbin "baserom.gba", 0x001D915C, 0xE

    .global Unk_081D916A
Unk_081D916A:
    .incbin "baserom.gba", 0x001D916A, 0x56

    .global Unk_081D91C0
Unk_081D91C0:
    .incbin "baserom.gba", 0x001D91C0, 0x1B

    .global Unk_081D91DB
Unk_081D91DB:
    .incbin "baserom.gba", 0x001D91DB, 0x26

    .global Unk_081D9201
Unk_081D9201:
    .incbin "baserom.gba", 0x001D9201, 0xE

    .global Unk_081D920F
Unk_081D920F:
    .incbin "baserom.gba", 0x001D920F, 0x14

    .global Unk_081D9223
Unk_081D9223:
    .incbin "baserom.gba", 0x001D9223, 0x30

    .global Unk_081D9253
Unk_081D9253:
    .incbin "baserom.gba", 0x001D9253, 0x27

    .global Unk_081D927A
Unk_081D927A:
    .incbin "baserom.gba", 0x001D927A, 0x43

    .global Unk_081D92BD
Unk_081D92BD:
    .incbin "baserom.gba", 0x001D92BD, 0xD

    .global Unk_081D92CA
Unk_081D92CA:
    .incbin "baserom.gba", 0x001D92CA, 0x21

    .global Unk_081D92EB
Unk_081D92EB:
    .incbin "baserom.gba", 0x001D92EB, 0x19

    .global Unk_081D9304
Unk_081D9304:
    .incbin "baserom.gba", 0x001D9304, 0x36

    .global Unk_081D933A
Unk_081D933A:
    .incbin "baserom.gba", 0x001D933A, 0x24

    .global Unk_081D935E
Unk_081D935E:
    .incbin "baserom.gba", 0x001D935E, 0x30

    .global Unk_081D938E
Unk_081D938E:
    .incbin "baserom.gba", 0x001D938E, 0x55

    .global Unk_081D93E3
Unk_081D93E3:
    .incbin "baserom.gba", 0x001D93E3, 0x24

    .global Unk_081D9407
Unk_081D9407:
    .incbin "baserom.gba", 0x001D9407, 0x23

    .global Unk_081D942A
Unk_081D942A:
    .incbin "baserom.gba", 0x001D942A, 0x41

    .global Unk_081D946B
Unk_081D946B:
    .incbin "baserom.gba", 0x001D946B, 0x44

    .global Unk_081D94AF
Unk_081D94AF:
    .incbin "baserom.gba", 0x001D94AF, 0x2C

    .global Unk_081D94DB
Unk_081D94DB:
    .incbin "baserom.gba", 0x001D94DB, 0x49

    .global Unk_081D9524
Unk_081D9524:
    .incbin "baserom.gba", 0x001D9524, 0x48

    .global Unk_081D956C
Unk_081D956C:
    .incbin "baserom.gba", 0x001D956C, 0x11

    .global Unk_081D957D
Unk_081D957D:
    .incbin "baserom.gba", 0x001D957D, 0x1D

    .global Unk_081D959A
Unk_081D959A:
    .incbin "baserom.gba", 0x001D959A, 0x29

    .global Unk_081D95C3
Unk_081D95C3:
    .incbin "baserom.gba", 0x001D95C3, 0x59

    .global Unk_081D961C
Unk_081D961C:
    .incbin "baserom.gba", 0x001D961C, 0x13

    .global Unk_081D962F
Unk_081D962F:
    .incbin "baserom.gba", 0x001D962F, 0x35

    .global Unk_081D9664
Unk_081D9664:
    .incbin "baserom.gba", 0x001D9664, 0x7D

    .global Unk_081D96E1
Unk_081D96E1:
    .incbin "baserom.gba", 0x001D96E1, 0x46

    .global Unk_081D9727
Unk_081D9727:
    .incbin "baserom.gba", 0x001D9727, 0x1F

    .global Unk_081D9746
Unk_081D9746:
    .incbin "baserom.gba", 0x001D9746, 0x20

    .global Unk_081D9766
Unk_081D9766:
    .incbin "baserom.gba", 0x001D9766, 0x47

    .global Unk_081D97AD
Unk_081D97AD:
    .incbin "baserom.gba", 0x001D97AD, 0x4C

    .global Unk_081D97F9
Unk_081D97F9:
    .incbin "baserom.gba", 0x001D97F9, 0x6E

    .global Unk_081D9867
Unk_081D9867:
    .incbin "baserom.gba", 0x001D9867, 0x1B

    .global Unk_081D9882
Unk_081D9882:
    .incbin "baserom.gba", 0x001D9882, 0x24

    .global Unk_081D98A6
Unk_081D98A6:
    .incbin "baserom.gba", 0x001D98A6, 0x1F

    .global Unk_081D98C5
Unk_081D98C5:
    .incbin "baserom.gba", 0x001D98C5, 0xAF

    .global Unk_081D9974
Unk_081D9974:
    .incbin "baserom.gba", 0x001D9974, 0xC

    .global Unk_081D9980
Unk_081D9980:
    .incbin "baserom.gba", 0x001D9980, 0x1F

    .global Unk_081D999F
Unk_081D999F:
    .incbin "baserom.gba", 0x001D999F, 0xB9

    .global Unk_081D9A58
Unk_081D9A58:
    .incbin "baserom.gba", 0x001D9A58, 0xA9

    .global Unk_081D9B01
Unk_081D9B01:
    .incbin "baserom.gba", 0x001D9B01, 0x5B

    .global Unk_081D9B5C
Unk_081D9B5C:
    .incbin "baserom.gba", 0x001D9B5C, 0x6C

    .global Unk_081D9BC8
Unk_081D9BC8:
    .incbin "baserom.gba", 0x001D9BC8, 0x1B

    .global Unk_081D9BE3
Unk_081D9BE3:
    .incbin "baserom.gba", 0x001D9BE3, 0x19

    .global Unk_081D9BFC
Unk_081D9BFC:
    .incbin "baserom.gba", 0x001D9BFC, 0x27

    .global Unk_081D9C23
Unk_081D9C23:
    .incbin "baserom.gba", 0x001D9C23, 0x2F

    .global Unk_081D9C52
Unk_081D9C52:
    .incbin "baserom.gba", 0x001D9C52, 0x2B

    .global Unk_081D9C7D
Unk_081D9C7D:
    .incbin "baserom.gba", 0x001D9C7D, 0x20

    .global Unk_081D9C9D
Unk_081D9C9D:
    .incbin "baserom.gba", 0x001D9C9D, 0x22

    .global Unk_081D9CBF
Unk_081D9CBF:
    .incbin "baserom.gba", 0x001D9CBF, 0x18

    .global Unk_081D9CD7
Unk_081D9CD7:
    .incbin "baserom.gba", 0x001D9CD7, 0x1A

    .global Unk_081D9CF1
Unk_081D9CF1:
    .incbin "baserom.gba", 0x001D9CF1, 0x43

    .global Unk_081D9D34
Unk_081D9D34:
    .incbin "baserom.gba", 0x001D9D34, 0x4B

    .global Unk_081D9D7F
Unk_081D9D7F:
    .incbin "baserom.gba", 0x001D9D7F, 0x16

    .global Unk_081D9D95
Unk_081D9D95:
    .incbin "baserom.gba", 0x001D9D95, 0x29

    .global Unk_081D9DBE
Unk_081D9DBE:
    .incbin "baserom.gba", 0x001D9DBE, 0x1C

    .global Unk_081D9DDA
Unk_081D9DDA:
    .incbin "baserom.gba", 0x001D9DDA, 0x25

    .global Unk_081D9DFF
Unk_081D9DFF:
    .incbin "baserom.gba", 0x001D9DFF, 0x12

    .global Unk_081D9E11
Unk_081D9E11:
    .incbin "baserom.gba", 0x001D9E11, 0x48

    .global Unk_081D9E59
Unk_081D9E59:
    .incbin "baserom.gba", 0x001D9E59, 0x2C

    .global Unk_081D9E85
Unk_081D9E85:
    .incbin "baserom.gba", 0x001D9E85, 0x29

    .global Unk_081D9EAE
Unk_081D9EAE:
    .incbin "baserom.gba", 0x001D9EAE, 0x29

    .global Unk_081D9ED7
Unk_081D9ED7:
    .incbin "baserom.gba", 0x001D9ED7, 0x36

    .global Unk_081D9F0D
Unk_081D9F0D:
    .incbin "baserom.gba", 0x001D9F0D, 0x29

    .global Unk_081D9F36
Unk_081D9F36:
    .incbin "baserom.gba", 0x001D9F36, 0x37

    .global Unk_081D9F6D
Unk_081D9F6D:
    .incbin "baserom.gba", 0x001D9F6D, 0x62

    .global Unk_081D9FCF
Unk_081D9FCF:
    .incbin "baserom.gba", 0x001D9FCF, 0x3A

    .global Unk_081DA009
Unk_081DA009:
    .incbin "baserom.gba", 0x001DA009, 0x23

    .global Unk_081DA02C
Unk_081DA02C:
    .incbin "baserom.gba", 0x001DA02C, 0x4C

    .global Unk_081DA078
Unk_081DA078:
    .incbin "baserom.gba", 0x001DA078, 0x41

    .global Unk_081DA0B9
Unk_081DA0B9:
    .incbin "baserom.gba", 0x001DA0B9, 0x1B

    .global Unk_081DA0D4
Unk_081DA0D4:
    .incbin "baserom.gba", 0x001DA0D4, 0x43

    .global Unk_081DA117
Unk_081DA117:
    .incbin "baserom.gba", 0x001DA117, 0x48

    .global Unk_081DA15F
Unk_081DA15F:
    .incbin "baserom.gba", 0x001DA15F, 0x38

    .global Unk_081DA197
Unk_081DA197:
    .incbin "baserom.gba", 0x001DA197, 0x47

    .global Unk_081DA1DE
Unk_081DA1DE:
    .incbin "baserom.gba", 0x001DA1DE, 0x37

    .global Unk_081DA215
Unk_081DA215:
    .incbin "baserom.gba", 0x001DA215, 0x4D

    .global Unk_081DA262
Unk_081DA262:
    .incbin "baserom.gba", 0x001DA262, 0x34

    .global Unk_081DA296
Unk_081DA296:
    .incbin "baserom.gba", 0x001DA296, 0x1A

    .global Unk_081DA2B0
Unk_081DA2B0:
    .incbin "baserom.gba", 0x001DA2B0, 0x3C

    .global Unk_081DA2EC
Unk_081DA2EC:
    .incbin "baserom.gba", 0x001DA2EC, 0x35

    .global Unk_081DA321
Unk_081DA321:
    .incbin "baserom.gba", 0x001DA321, 0x21

    .global Unk_081DA342
Unk_081DA342:
    .incbin "baserom.gba", 0x001DA342, 0x62

    .global Unk_081DA3A4
Unk_081DA3A4:
    .incbin "baserom.gba", 0x001DA3A4, 0x24

    .global Unk_081DA3C8
Unk_081DA3C8:
    .incbin "baserom.gba", 0x001DA3C8, 0x2A

    .global Unk_081DA3F2
Unk_081DA3F2:
    .incbin "baserom.gba", 0x001DA3F2, 0x36

    .global Unk_081DA428
Unk_081DA428:
    .incbin "baserom.gba", 0x001DA428, 0x1F

    .global Unk_081DA447
Unk_081DA447:
    .incbin "baserom.gba", 0x001DA447, 0x39

    .global Unk_081DA480
Unk_081DA480:
    .incbin "baserom.gba", 0x001DA480, 0x54

    .global Unk_081DA4D4
Unk_081DA4D4:
    .incbin "baserom.gba", 0x001DA4D4, 0x28

    .global Unk_081DA4FC
Unk_081DA4FC:
    .incbin "baserom.gba", 0x001DA4FC, 0x44

    .global Unk_081DA540
Unk_081DA540:
    .incbin "baserom.gba", 0x001DA540, 0x22

    .global Unk_081DA562
Unk_081DA562:
    .incbin "baserom.gba", 0x001DA562, 0x35

    .global Unk_081DA597
Unk_081DA597:
    .incbin "baserom.gba", 0x001DA597, 0x28

    .global Unk_081DA5BF
Unk_081DA5BF:
    .incbin "baserom.gba", 0x001DA5BF, 0x27

    .global Unk_081DA5E6
Unk_081DA5E6:
    .incbin "baserom.gba", 0x001DA5E6, 0x28

    .global Unk_081DA60E
Unk_081DA60E:
    .incbin "baserom.gba", 0x001DA60E, 0x2D

    .global Unk_081DA63B
Unk_081DA63B:
    .incbin "baserom.gba", 0x001DA63B, 0x28

    .global Unk_081DA663
Unk_081DA663:
    .incbin "baserom.gba", 0x001DA663, 0x4C

    .global Unk_081DA6AF
Unk_081DA6AF:
    .incbin "baserom.gba", 0x001DA6AF, 0x59

    .global Unk_081DA708
Unk_081DA708:
    .incbin "baserom.gba", 0x001DA708, 0x24

    .global Unk_081DA72C
Unk_081DA72C:
    .incbin "baserom.gba", 0x001DA72C, 0x38

    .global Unk_081DA764
Unk_081DA764:
    .incbin "baserom.gba", 0x001DA764, 0x67

    .global Unk_081DA7CB
Unk_081DA7CB:
    .incbin "baserom.gba", 0x001DA7CB, 0x42

    .global Unk_081DA80D
Unk_081DA80D:
    .incbin "baserom.gba", 0x001DA80D, 0x2C

    .global Unk_081DA839
Unk_081DA839:
    .incbin "baserom.gba", 0x001DA839, 0x4B

    .global Unk_081DA884
Unk_081DA884:
    .incbin "baserom.gba", 0x001DA884, 0x3E

    .global Unk_081DA8C2
Unk_081DA8C2:
    .incbin "baserom.gba", 0x001DA8C2, 0x19

    .global Unk_081DA8DB
Unk_081DA8DB:
    .incbin "baserom.gba", 0x001DA8DB, 0x9

    .global Unk_081DA8E4
Unk_081DA8E4:
    .incbin "baserom.gba", 0x001DA8E4, 0x31

    .global Unk_081DA915
Unk_081DA915:
    .incbin "baserom.gba", 0x001DA915, 0x2F

    .global Unk_081DA944
Unk_081DA944:
    .incbin "baserom.gba", 0x001DA944, 0xF

    .global Unk_081DA953
Unk_081DA953:
    .incbin "baserom.gba", 0x001DA953, 0x23

    .global Unk_081DA976
Unk_081DA976:
    .incbin "baserom.gba", 0x001DA976, 0x10

    .global Unk_081DA986
Unk_081DA986:
    .incbin "baserom.gba", 0x001DA986, 0x32

    .global Unk_081DA9B8
Unk_081DA9B8:
    .incbin "baserom.gba", 0x001DA9B8, 0x3A

    .global Unk_081DA9F2
Unk_081DA9F2:
    .incbin "baserom.gba", 0x001DA9F2, 0x34

    .global Unk_081DAA26
Unk_081DAA26:
    .incbin "baserom.gba", 0x001DAA26, 0x2C

    .global Unk_081DAA52
Unk_081DAA52:
    .incbin "baserom.gba", 0x001DAA52, 0x13

    .global Unk_081DAA65
Unk_081DAA65:
    .incbin "baserom.gba", 0x001DAA65, 0x21

    .global Unk_081DAA86
Unk_081DAA86:
    .incbin "baserom.gba", 0x001DAA86, 0x3A

    .global Unk_081DAAC0
Unk_081DAAC0:
    .incbin "baserom.gba", 0x001DAAC0, 0x51

    .global Unk_081DAB11
Unk_081DAB11:
    .incbin "baserom.gba", 0x001DAB11, 0x21

    .global Unk_081DAB32
Unk_081DAB32:
    .incbin "baserom.gba", 0x001DAB32, 0x37

    .global Unk_081DAB69
Unk_081DAB69:
    .incbin "baserom.gba", 0x001DAB69, 0x3A

    .global Unk_081DABA3
Unk_081DABA3:
    .incbin "baserom.gba", 0x001DABA3, 0x13

    .global Unk_081DABB6
Unk_081DABB6:
    .incbin "baserom.gba", 0x001DABB6, 0x1D

    .global Unk_081DABD3
Unk_081DABD3:
    .incbin "baserom.gba", 0x001DABD3, 0x36

    .global Unk_081DAC09
Unk_081DAC09:
    .incbin "baserom.gba", 0x001DAC09, 0x14

    .global Unk_081DAC1D
Unk_081DAC1D:
    .incbin "baserom.gba", 0x001DAC1D, 0x2B

    .global Unk_081DAC48
Unk_081DAC48:
    .incbin "baserom.gba", 0x001DAC48, 0x6E

    .global Unk_081DACB6
Unk_081DACB6:
    .incbin "baserom.gba", 0x001DACB6, 0x62

    .global Unk_081DAD18
Unk_081DAD18:
    .incbin "baserom.gba", 0x001DAD18, 0x45

    .global Unk_081DAD5D
Unk_081DAD5D:
    .incbin "baserom.gba", 0x001DAD5D, 0x51

    .global Unk_081DADAE
Unk_081DADAE:
    .incbin "baserom.gba", 0x001DADAE, 0x21

    .global Unk_081DADCF
Unk_081DADCF:
    .incbin "baserom.gba", 0x001DADCF, 0x30

    .global Unk_081DADFF
Unk_081DADFF:
    .incbin "baserom.gba", 0x001DADFF, 0x38

    .global Unk_081DAE37
Unk_081DAE37:
    .incbin "baserom.gba", 0x001DAE37, 0x62

    .global Unk_081DAE99
Unk_081DAE99:
    .incbin "baserom.gba", 0x001DAE99, 0x57

    .global Unk_081DAEF0
Unk_081DAEF0:
    .incbin "baserom.gba", 0x001DAEF0, 0x33

    .global Unk_081DAF23
Unk_081DAF23:
    .incbin "baserom.gba", 0x001DAF23, 0xD

    .global Unk_081DAF30
Unk_081DAF30:
    .incbin "baserom.gba", 0x001DAF30, 0x49

    .global Unk_081DAF79
Unk_081DAF79:
    .incbin "baserom.gba", 0x001DAF79, 0x54

    .global Unk_081DAFCD
Unk_081DAFCD:
    .incbin "baserom.gba", 0x001DAFCD, 0x5F

    .global Unk_081DB02C
Unk_081DB02C:
    .incbin "baserom.gba", 0x001DB02C, 0x38

    .global Unk_081DB064
Unk_081DB064:
    .incbin "baserom.gba", 0x001DB064, 0x38

    .global Unk_081DB09C
Unk_081DB09C:
    .incbin "baserom.gba", 0x001DB09C, 0x28

    .global Unk_081DB0C4
Unk_081DB0C4:
    .incbin "baserom.gba", 0x001DB0C4, 0x27

    .global Unk_081DB0EB
Unk_081DB0EB:
    .incbin "baserom.gba", 0x001DB0EB, 0x59

    .global Unk_081DB144
Unk_081DB144:
    .incbin "baserom.gba", 0x001DB144, 0x4A

    .global Unk_081DB18E
Unk_081DB18E:
    .incbin "baserom.gba", 0x001DB18E, 0x10

    .global Unk_081DB19E
Unk_081DB19E:
    .incbin "baserom.gba", 0x001DB19E, 0x35

    .global Unk_081DB1D3
Unk_081DB1D3:
    .incbin "baserom.gba", 0x001DB1D3, 0x1C

    .global Unk_081DB1EF
Unk_081DB1EF:
    .incbin "baserom.gba", 0x001DB1EF, 0x4C

    .global Unk_081DB23B
Unk_081DB23B:
    .incbin "baserom.gba", 0x001DB23B, 0x13

    .global Unk_081DB24E
Unk_081DB24E:
    .incbin "baserom.gba", 0x001DB24E, 0x28

    .global Unk_081DB276
Unk_081DB276:
    .incbin "baserom.gba", 0x001DB276, 0x1F

    .global Unk_081DB295
Unk_081DB295:
    .incbin "baserom.gba", 0x001DB295, 0x47

    .global Unk_081DB2DC
Unk_081DB2DC:
    .incbin "baserom.gba", 0x001DB2DC, 0x3D

    .global Unk_081DB319
Unk_081DB319:
    .incbin "baserom.gba", 0x001DB319, 0x75

    .global Unk_081DB38E
Unk_081DB38E:
    .incbin "baserom.gba", 0x001DB38E, 0x2E

    .global Unk_081DB3BC
Unk_081DB3BC:
    .incbin "baserom.gba", 0x001DB3BC, 0x3F

    .global Unk_081DB3FB
Unk_081DB3FB:
    .incbin "baserom.gba", 0x001DB3FB, 0x47

    .global Unk_081DB442
Unk_081DB442:
    .incbin "baserom.gba", 0x001DB442, 0x2D

    .global Unk_081DB46F
Unk_081DB46F:
    .incbin "baserom.gba", 0x001DB46F, 0x4D

    .global Unk_081DB4BC
Unk_081DB4BC:
    .incbin "baserom.gba", 0x001DB4BC, 0x6E

    .global Unk_081DB52A
Unk_081DB52A:
    .incbin "baserom.gba", 0x001DB52A, 0x1D

    .global Unk_081DB547
Unk_081DB547:
    .incbin "baserom.gba", 0x001DB547, 0x21

    .global Unk_081DB568
Unk_081DB568:
    .incbin "baserom.gba", 0x001DB568, 0x25

    .global Unk_081DB58D
Unk_081DB58D:
    .incbin "baserom.gba", 0x001DB58D, 0x31

    .global Unk_081DB5BE
Unk_081DB5BE:
    .incbin "baserom.gba", 0x001DB5BE, 0x18

    .global Unk_081DB5D6
Unk_081DB5D6:
    .incbin "baserom.gba", 0x001DB5D6, 0x25

    .global Unk_081DB5FB
Unk_081DB5FB:
    .incbin "baserom.gba", 0x001DB5FB, 0x42

    .global Unk_081DB63D
Unk_081DB63D:
    .incbin "baserom.gba", 0x001DB63D, 0x32

    .global Unk_081DB66F
Unk_081DB66F:
    .incbin "baserom.gba", 0x001DB66F, 0x3D

    .global Unk_081DB6AC
Unk_081DB6AC:
    .incbin "baserom.gba", 0x001DB6AC, 0x26

    .global Unk_081DB6D2
Unk_081DB6D2:
    .incbin "baserom.gba", 0x001DB6D2, 0x47

    .global Unk_081DB719
Unk_081DB719:
    .incbin "baserom.gba", 0x001DB719, 0x37

    .global Unk_081DB750
Unk_081DB750:
    .incbin "baserom.gba", 0x001DB750, 0x5B

    .global Unk_081DB7AB
Unk_081DB7AB:
    .incbin "baserom.gba", 0x001DB7AB, 0x59

    .global Unk_081DB804
Unk_081DB804:
    .incbin "baserom.gba", 0x001DB804, 0x32

    .global Unk_081DB836
Unk_081DB836:
    .incbin "baserom.gba", 0x001DB836, 0x3C

    .global Unk_081DB872
Unk_081DB872:
    .incbin "baserom.gba", 0x001DB872, 0x26

    .global Unk_081DB898
Unk_081DB898:
    .incbin "baserom.gba", 0x001DB898, 0x49

    .global Unk_081DB8E1
Unk_081DB8E1:
    .incbin "baserom.gba", 0x001DB8E1, 0x2D

    .global Unk_081DB90E
Unk_081DB90E:
    .incbin "baserom.gba", 0x001DB90E, 0x27

    .global Unk_081DB935
Unk_081DB935:
    .incbin "baserom.gba", 0x001DB935, 0x3C

    .global Unk_081DB971
Unk_081DB971:
    .incbin "baserom.gba", 0x001DB971, 0x35

    .global Unk_081DB9A6
Unk_081DB9A6:
    .incbin "baserom.gba", 0x001DB9A6, 0x43

    .global Unk_081DB9E9
Unk_081DB9E9:
    .incbin "baserom.gba", 0x001DB9E9, 0x26

    .global Unk_081DBA0F
Unk_081DBA0F:
    .incbin "baserom.gba", 0x001DBA0F, 0x2B

    .global Unk_081DBA3A
Unk_081DBA3A:
    .incbin "baserom.gba", 0x001DBA3A, 0x5B

    .global Unk_081DBA95
Unk_081DBA95:
    .incbin "baserom.gba", 0x001DBA95, 0x1B

    .global Unk_081DBAB0
Unk_081DBAB0:
    .incbin "baserom.gba", 0x001DBAB0, 0x36

    .global Unk_081DBAE6
Unk_081DBAE6:
    .incbin "baserom.gba", 0x001DBAE6, 0x1D

    .global Unk_081DBB03
Unk_081DBB03:
    .incbin "baserom.gba", 0x001DBB03, 0x15

    .global Unk_081DBB18
Unk_081DBB18:
    .incbin "baserom.gba", 0x001DBB18, 0x62

    .global Unk_081DBB7A
Unk_081DBB7A:
    .incbin "baserom.gba", 0x001DBB7A, 0x41

    .global Unk_081DBBBB
Unk_081DBBBB:
    .incbin "baserom.gba", 0x001DBBBB, 0x2B

    .global Unk_081DBBE6
Unk_081DBBE6:
    .incbin "baserom.gba", 0x001DBBE6, 0x3D

    .global Unk_081DBC23
Unk_081DBC23:
    .incbin "baserom.gba", 0x001DBC23, 0x65

    .global Unk_081DBC88
Unk_081DBC88:
    .incbin "baserom.gba", 0x001DBC88, 0x46

    .global Unk_081DBCCE
Unk_081DBCCE:
    .incbin "baserom.gba", 0x001DBCCE, 0x37

    .global Unk_081DBD05
Unk_081DBD05:
    .incbin "baserom.gba", 0x001DBD05, 0x5E

    .global Unk_081DBD63
Unk_081DBD63:
    .incbin "baserom.gba", 0x001DBD63, 0x2C

    .global Unk_081DBD8F
Unk_081DBD8F:
    .incbin "baserom.gba", 0x001DBD8F, 0x2C

    .global Unk_081DBDBB
Unk_081DBDBB:
    .incbin "baserom.gba", 0x001DBDBB, 0x2D

    .global Unk_081DBDE8
Unk_081DBDE8:
    .incbin "baserom.gba", 0x001DBDE8, 0x48

    .global Unk_081DBE30
Unk_081DBE30:
    .incbin "baserom.gba", 0x001DBE30, 0x35

    .global Unk_081DBE65
Unk_081DBE65:
    .incbin "baserom.gba", 0x001DBE65, 0x23

    .global Unk_081DBE88
Unk_081DBE88:
    .incbin "baserom.gba", 0x001DBE88, 0x28

    .global Unk_081DBEB0
Unk_081DBEB0:
    .incbin "baserom.gba", 0x001DBEB0, 0x40

    .global Unk_081DBEF0
Unk_081DBEF0:
    .incbin "baserom.gba", 0x001DBEF0, 0x44

    .global Unk_081DBF34
Unk_081DBF34:
    .incbin "baserom.gba", 0x001DBF34, 0x28

    .global Unk_081DBF5C
Unk_081DBF5C:
    .incbin "baserom.gba", 0x001DBF5C, 0x64

    .global Unk_081DBFC0
Unk_081DBFC0:
    .incbin "baserom.gba", 0x001DBFC0, 0x39

    .global Unk_081DBFF9
Unk_081DBFF9:
    .incbin "baserom.gba", 0x001DBFF9, 0x35

    .global Unk_081DC02E
Unk_081DC02E:
    .incbin "baserom.gba", 0x001DC02E, 0x50

    .global Unk_081DC07E
Unk_081DC07E:
    .incbin "baserom.gba", 0x001DC07E, 0x2E

    .global Unk_081DC0AC
Unk_081DC0AC:
    .incbin "baserom.gba", 0x001DC0AC, 0x3E

    .global Unk_081DC0EA
Unk_081DC0EA:
    .incbin "baserom.gba", 0x001DC0EA, 0x5B

    .global Unk_081DC145
Unk_081DC145:
    .incbin "baserom.gba", 0x001DC145, 0x51

    .global Unk_081DC196
Unk_081DC196:
    .incbin "baserom.gba", 0x001DC196, 0x47

    .global Unk_081DC1DD
Unk_081DC1DD:
    .incbin "baserom.gba", 0x001DC1DD, 0x49

    .global Unk_081DC226
Unk_081DC226:
    .incbin "baserom.gba", 0x001DC226, 0x1E

    .global Unk_081DC244
Unk_081DC244:
    .incbin "baserom.gba", 0x001DC244, 0x17

    .global Unk_081DC25B
Unk_081DC25B:
    .incbin "baserom.gba", 0x001DC25B, 0x43

    .global Unk_081DC29E
Unk_081DC29E:
    .incbin "baserom.gba", 0x001DC29E, 0x11

    .global Unk_081DC2AF
Unk_081DC2AF:
    .incbin "baserom.gba", 0x001DC2AF, 0x24

    .global Unk_081DC2D3
Unk_081DC2D3:
    .incbin "baserom.gba", 0x001DC2D3, 0xA

    .global Unk_081DC2DD
Unk_081DC2DD:
    .incbin "baserom.gba", 0x001DC2DD, 0x23

    .global Unk_081DC300
Unk_081DC300:
    .incbin "baserom.gba", 0x001DC300, 0x3C

    .global Unk_081DC33C
Unk_081DC33C:
    .incbin "baserom.gba", 0x001DC33C, 0x41

    .global Unk_081DC37D
Unk_081DC37D:
    .incbin "baserom.gba", 0x001DC37D, 0x85

    .global Unk_081DC402
Unk_081DC402:
    .incbin "baserom.gba", 0x001DC402, 0x51

    .global Unk_081DC453
Unk_081DC453:
    .incbin "baserom.gba", 0x001DC453, 0x5B

    .global Unk_081DC4AE
Unk_081DC4AE:
    .incbin "baserom.gba", 0x001DC4AE, 0x28

    .global Unk_081DC4D6
Unk_081DC4D6:
    .incbin "baserom.gba", 0x001DC4D6, 0xE

    .global Unk_081DC4E4
Unk_081DC4E4:
    .incbin "baserom.gba", 0x001DC4E4, 0x53

    .global Unk_081DC537
Unk_081DC537:
    .incbin "baserom.gba", 0x001DC537, 0x19

    .global Unk_081DC550
Unk_081DC550:
    .incbin "baserom.gba", 0x001DC550, 0x55

    .global Unk_081DC5A5
Unk_081DC5A5:
    .incbin "baserom.gba", 0x001DC5A5, 0x4E

    .global Unk_081DC5F3
Unk_081DC5F3:
    .incbin "baserom.gba", 0x001DC5F3, 0x1F

    .global Unk_081DC612
Unk_081DC612:
    .incbin "baserom.gba", 0x001DC612, 0x6A

    .global Unk_081DC67C
Unk_081DC67C:
    .incbin "baserom.gba", 0x001DC67C, 0x20

    .global Unk_081DC69C
Unk_081DC69C:
    .incbin "baserom.gba", 0x001DC69C, 0x1E

    .global Unk_081DC6BA
Unk_081DC6BA:
    .incbin "baserom.gba", 0x001DC6BA, 0x55

    .global Unk_081DC70F
Unk_081DC70F:
    .incbin "baserom.gba", 0x001DC70F, 0x23

    .global Unk_081DC732
Unk_081DC732:
    .incbin "baserom.gba", 0x001DC732, 0x60

    .global Unk_081DC792
Unk_081DC792:
    .incbin "baserom.gba", 0x001DC792, 0x1B

    .global Unk_081DC7AD
Unk_081DC7AD:
    .incbin "baserom.gba", 0x001DC7AD, 0x15

    .global Unk_081DC7C2
Unk_081DC7C2:
    .incbin "baserom.gba", 0x001DC7C2, 0x1E

    .global Unk_081DC7E0
Unk_081DC7E0:
    .incbin "baserom.gba", 0x001DC7E0, 0x2A

    .global Unk_081DC80A
Unk_081DC80A:
    .incbin "baserom.gba", 0x001DC80A, 0x3E

    .global Unk_081DC848
Unk_081DC848:
    .incbin "baserom.gba", 0x001DC848, 0x4A

    .global Unk_081DC892
Unk_081DC892:
    .incbin "baserom.gba", 0x001DC892, 0x25

    .global Unk_081DC8B7
Unk_081DC8B7:
    .incbin "baserom.gba", 0x001DC8B7, 0x11

    .global Unk_081DC8C8
Unk_081DC8C8:
    .incbin "baserom.gba", 0x001DC8C8, 0x52

    .global Unk_081DC91A
Unk_081DC91A:
    .incbin "baserom.gba", 0x001DC91A, 0x22

    .global Unk_081DC93C
Unk_081DC93C:
    .incbin "baserom.gba", 0x001DC93C, 0x63

    .global Unk_081DC99F
Unk_081DC99F:
    .incbin "baserom.gba", 0x001DC99F, 0x1E

    .global Unk_081DC9BD
Unk_081DC9BD:
    .incbin "baserom.gba", 0x001DC9BD, 0x3F

    .global Unk_081DC9FC
Unk_081DC9FC:
    .incbin "baserom.gba", 0x001DC9FC, 0x42

    .global Unk_081DCA3E
Unk_081DCA3E:
    .incbin "baserom.gba", 0x001DCA3E, 0x1D

    .global Unk_081DCA5B
Unk_081DCA5B:
    .incbin "baserom.gba", 0x001DCA5B, 0x63

    .global Unk_081DCABE
Unk_081DCABE:
    .incbin "baserom.gba", 0x001DCABE, 0x4D

    .global Unk_081DCB0B
Unk_081DCB0B:
    .incbin "baserom.gba", 0x001DCB0B, 0x82

    .global Unk_081DCB8D
Unk_081DCB8D:
    .incbin "baserom.gba", 0x001DCB8D, 0x5B

    .global Unk_081DCBE8
Unk_081DCBE8:
    .incbin "baserom.gba", 0x001DCBE8, 0x7B

    .global Unk_081DCC63
Unk_081DCC63:
    .incbin "baserom.gba", 0x001DCC63, 0x4D

    .global Unk_081DCCB0
Unk_081DCCB0:
    .incbin "baserom.gba", 0x001DCCB0, 0x53

    .global Unk_081DCD03
Unk_081DCD03:
    .incbin "baserom.gba", 0x001DCD03, 0x60

    .global Unk_081DCD63
Unk_081DCD63:
    .incbin "baserom.gba", 0x001DCD63, 0x56

    .global Unk_081DCDB9
Unk_081DCDB9:
    .incbin "baserom.gba", 0x001DCDB9, 0x5C

    .global Unk_081DCE15
Unk_081DCE15:
    .incbin "baserom.gba", 0x001DCE15, 0x15

    .global Unk_081DCE2A
Unk_081DCE2A:
    .incbin "baserom.gba", 0x001DCE2A, 0x5F

    .global Unk_081DCE89
Unk_081DCE89:
    .incbin "baserom.gba", 0x001DCE89, 0x35

    .global Unk_081DCEBE
Unk_081DCEBE:
    .incbin "baserom.gba", 0x001DCEBE, 0x15

    .global Unk_081DCED3
Unk_081DCED3:
    .incbin "baserom.gba", 0x001DCED3, 0x49

    .global Unk_081DCF1C
Unk_081DCF1C:
    .incbin "baserom.gba", 0x001DCF1C, 0x1A

    .global Unk_081DCF36
Unk_081DCF36:
    .incbin "baserom.gba", 0x001DCF36, 0x45

    .global Unk_081DCF7B
Unk_081DCF7B:
    .incbin "baserom.gba", 0x001DCF7B, 0x3B

    .global Unk_081DCFB6
Unk_081DCFB6:
    .incbin "baserom.gba", 0x001DCFB6, 0x2B

    .global Unk_081DCFE1
Unk_081DCFE1:
    .incbin "baserom.gba", 0x001DCFE1, 0x56

    .global Unk_081DD037
Unk_081DD037:
    .incbin "baserom.gba", 0x001DD037, 0x68

    .global Unk_081DD09F
Unk_081DD09F:
    .incbin "baserom.gba", 0x001DD09F, 0x1D

    .global Unk_081DD0BC
Unk_081DD0BC:
    .incbin "baserom.gba", 0x001DD0BC, 0x5A

    .global Unk_081DD116
Unk_081DD116:
    .incbin "baserom.gba", 0x001DD116, 0x63

    .global Unk_081DD179
Unk_081DD179:
    .incbin "baserom.gba", 0x001DD179, 0xA5

    .global Unk_081DD21E
Unk_081DD21E:
    .incbin "baserom.gba", 0x001DD21E, 0x1A

    .global Unk_081DD238
Unk_081DD238:
    .incbin "baserom.gba", 0x001DD238, 0x65

    .global Unk_081DD29D
Unk_081DD29D:
    .incbin "baserom.gba", 0x001DD29D, 0xA6

    .global Unk_081DD343
Unk_081DD343:
    .incbin "baserom.gba", 0x001DD343, 0x5F

    .global Unk_081DD3A2
Unk_081DD3A2:
    .incbin "baserom.gba", 0x001DD3A2, 0x55

    .global Unk_081DD3F7
Unk_081DD3F7:
    .incbin "baserom.gba", 0x001DD3F7, 0x37

    .global Unk_081DD42E
Unk_081DD42E:
    .incbin "baserom.gba", 0x001DD42E, 0x58

    .global Unk_081DD486
Unk_081DD486:
    .incbin "baserom.gba", 0x001DD486, 0x49

    .global Unk_081DD4CF
Unk_081DD4CF:
    .incbin "baserom.gba", 0x001DD4CF, 0x22

    .global Unk_081DD4F1
Unk_081DD4F1:
    .incbin "baserom.gba", 0x001DD4F1, 0x59

    .global Unk_081DD54A
Unk_081DD54A:
    .incbin "baserom.gba", 0x001DD54A, 0x65

    .global Unk_081DD5AF
Unk_081DD5AF:
    .incbin "baserom.gba", 0x001DD5AF, 0x21

    .global Unk_081DD5D0
Unk_081DD5D0:
    .incbin "baserom.gba", 0x001DD5D0, 0x33

    .global Unk_081DD603
Unk_081DD603:
    .incbin "baserom.gba", 0x001DD603, 0x71

    .global Unk_081DD674
Unk_081DD674:
    .incbin "baserom.gba", 0x001DD674, 0x41

    .global Unk_081DD6B5
Unk_081DD6B5:
    .incbin "baserom.gba", 0x001DD6B5, 0x1D

    .global Unk_081DD6D2
Unk_081DD6D2:
    .incbin "baserom.gba", 0x001DD6D2, 0x38

    .global Unk_081DD70A
Unk_081DD70A:
    .incbin "baserom.gba", 0x001DD70A, 0x43

    .global Unk_081DD74D
Unk_081DD74D:
    .incbin "baserom.gba", 0x001DD74D, 0x25

    .global Unk_081DD772
Unk_081DD772:
    .incbin "baserom.gba", 0x001DD772, 0x41

    .global Unk_081DD7B3
Unk_081DD7B3:
    .incbin "baserom.gba", 0x001DD7B3, 0x52

    .global Unk_081DD805
Unk_081DD805:
    .incbin "baserom.gba", 0x001DD805, 0x37

    .global Unk_081DD83C
Unk_081DD83C:
    .incbin "baserom.gba", 0x001DD83C, 0x15

    .global Unk_081DD851
Unk_081DD851:
    .incbin "baserom.gba", 0x001DD851, 0x4C

    .global Unk_081DD89D
Unk_081DD89D:
    .incbin "baserom.gba", 0x001DD89D, 0x13

    .global Unk_081DD8B0
Unk_081DD8B0:
    .incbin "baserom.gba", 0x001DD8B0, 0x47

    .global Unk_081DD8F7
Unk_081DD8F7:
    .incbin "baserom.gba", 0x001DD8F7, 0x36

    .global Unk_081DD92D
Unk_081DD92D:
    .incbin "baserom.gba", 0x001DD92D, 0x48

    .global Unk_081DD975
Unk_081DD975:
    .incbin "baserom.gba", 0x001DD975, 0x26

    .global Unk_081DD99B
Unk_081DD99B:
    .incbin "baserom.gba", 0x001DD99B, 0x22

    .global Unk_081DD9BD
Unk_081DD9BD:
    .incbin "baserom.gba", 0x001DD9BD, 0x32

    .global Unk_081DD9EF
Unk_081DD9EF:
    .incbin "baserom.gba", 0x001DD9EF, 0x15

    .global Unk_081DDA04
Unk_081DDA04:
    .incbin "baserom.gba", 0x001DDA04, 0x2A

    .global Unk_081DDA2E
Unk_081DDA2E:
    .incbin "baserom.gba", 0x001DDA2E, 0x13

    .global Unk_081DDA41
Unk_081DDA41:
    .incbin "baserom.gba", 0x001DDA41, 0x3D

    .global Unk_081DDA7E
Unk_081DDA7E:
    .incbin "baserom.gba", 0x001DDA7E, 0x25

    .global Unk_081DDAA3
Unk_081DDAA3:
    .incbin "baserom.gba", 0x001DDAA3, 0x27

    .global Unk_081DDACA
Unk_081DDACA:
    .incbin "baserom.gba", 0x001DDACA, 0x17

    .global Unk_081DDAE1
Unk_081DDAE1:
    .incbin "baserom.gba", 0x001DDAE1, 0x40

    .global Unk_081DDB21
Unk_081DDB21:
    .incbin "baserom.gba", 0x001DDB21, 0x2E

    .global Unk_081DDB4F
Unk_081DDB4F:
    .incbin "baserom.gba", 0x001DDB4F, 0xA

    .global Unk_081DDB59
Unk_081DDB59:
    .incbin "baserom.gba", 0x001DDB59, 0x3A

    .global Unk_081DDB93
Unk_081DDB93:
    .incbin "baserom.gba", 0x001DDB93, 0x66

    .global Unk_081DDBF9
Unk_081DDBF9:
    .incbin "baserom.gba", 0x001DDBF9, 0x3D

    .global Unk_081DDC36
Unk_081DDC36:
    .incbin "baserom.gba", 0x001DDC36, 0x5E

    .global Unk_081DDC94
Unk_081DDC94:
    .incbin "baserom.gba", 0x001DDC94, 0x77

    .global Unk_081DDD0B
Unk_081DDD0B:
    .incbin "baserom.gba", 0x001DDD0B, 0xE

    .global Unk_081DDD19
Unk_081DDD19:
    .incbin "baserom.gba", 0x001DDD19, 0x6B

    .global Unk_081DDD84
Unk_081DDD84:
    .incbin "baserom.gba", 0x001DDD84, 0x15

    .global Unk_081DDD99
Unk_081DDD99:
    .incbin "baserom.gba", 0x001DDD99, 0x22

    .global Unk_081DDDBB
Unk_081DDDBB:
    .incbin "baserom.gba", 0x001DDDBB, 0x1A

    .global Unk_081DDDD5
Unk_081DDDD5:
    .incbin "baserom.gba", 0x001DDDD5, 0x1B

    .global Unk_081DDDF0
Unk_081DDDF0:
    .incbin "baserom.gba", 0x001DDDF0, 0x29

    .global Unk_081DDE19
Unk_081DDE19:
    .incbin "baserom.gba", 0x001DDE19, 0x27

    .global Unk_081DDE40
Unk_081DDE40:
    .incbin "baserom.gba", 0x001DDE40, 0x25

    .global Unk_081DDE65
Unk_081DDE65:
    .incbin "baserom.gba", 0x001DDE65, 0x79

    .global Unk_081DDEDE
Unk_081DDEDE:
    .incbin "baserom.gba", 0x001DDEDE, 0x41

    .global Unk_081DDF1F
Unk_081DDF1F:
    .incbin "baserom.gba", 0x001DDF1F, 0x62

    .global Unk_081DDF81
Unk_081DDF81:
    .incbin "baserom.gba", 0x001DDF81, 0x10

    .global Unk_081DDF91
Unk_081DDF91:
    .incbin "baserom.gba", 0x001DDF91, 0xA

    .global Unk_081DDF9B
Unk_081DDF9B:
    .incbin "baserom.gba", 0x001DDF9B, 0x11

    .global Unk_081DDFAC
Unk_081DDFAC:
    .incbin "baserom.gba", 0x001DDFAC, 0xF

    .global Unk_081DDFBB
Unk_081DDFBB:
    .incbin "baserom.gba", 0x001DDFBB, 0x28

    .global Unk_081DDFE3
Unk_081DDFE3:
    .incbin "baserom.gba", 0x001DDFE3, 0x25

    .global Unk_081DE008
Unk_081DE008:
    .incbin "baserom.gba", 0x001DE008, 0x5F

    .global Unk_081DE067
Unk_081DE067:
    .incbin "baserom.gba", 0x001DE067, 0x63

    .global Unk_081DE0CA
Unk_081DE0CA:
    .incbin "baserom.gba", 0x001DE0CA, 0x4A

    .global Unk_081DE114
Unk_081DE114:
    .incbin "baserom.gba", 0x001DE114, 0xE

    .global Unk_081DE122
Unk_081DE122:
    .incbin "baserom.gba", 0x001DE122, 0x8

    .global Unk_081DE12A
Unk_081DE12A:
    .incbin "baserom.gba", 0x001DE12A, 0x46

    .global Unk_081DE170
Unk_081DE170:
    .incbin "baserom.gba", 0x001DE170, 0x21

    .global Unk_081DE191
Unk_081DE191:
    .incbin "baserom.gba", 0x001DE191, 0x2C

    .global Unk_081DE1BD
Unk_081DE1BD:
    .incbin "baserom.gba", 0x001DE1BD, 0x97

    .global Unk_081DE254
Unk_081DE254:
    .incbin "baserom.gba", 0x001DE254, 0x51

    .global Unk_081DE2A5
Unk_081DE2A5:
    .incbin "baserom.gba", 0x001DE2A5, 0x36

    .global Unk_081DE2DB
Unk_081DE2DB:
    .incbin "baserom.gba", 0x001DE2DB, 0x2A

    .global Unk_081DE305
Unk_081DE305:
    .incbin "baserom.gba", 0x001DE305, 0x2F

    .global Unk_081DE334
Unk_081DE334:
    .incbin "baserom.gba", 0x001DE334, 0x16

    .global Unk_081DE34A
Unk_081DE34A:
    .incbin "baserom.gba", 0x001DE34A, 0x41

    .global Unk_081DE38B
Unk_081DE38B:
    .incbin "baserom.gba", 0x001DE38B, 0x3B

    .global Unk_081DE3C6
Unk_081DE3C6:
    .incbin "baserom.gba", 0x001DE3C6, 0x22

    .global Unk_081DE3E8
Unk_081DE3E8:
    .incbin "baserom.gba", 0x001DE3E8, 0x29

    .global Unk_081DE411
Unk_081DE411:
    .incbin "baserom.gba", 0x001DE411, 0x3E

    .global Unk_081DE44F
Unk_081DE44F:
    .incbin "baserom.gba", 0x001DE44F, 0x36

    .global Unk_081DE485
Unk_081DE485:
    .incbin "baserom.gba", 0x001DE485, 0x30

    .global Unk_081DE4B5
Unk_081DE4B5:
    .incbin "baserom.gba", 0x001DE4B5, 0x45

    .global Unk_081DE4FA
Unk_081DE4FA:
    .incbin "baserom.gba", 0x001DE4FA, 0xC

    .global Unk_081DE506
Unk_081DE506:
    .incbin "baserom.gba", 0x001DE506, 0x4D

    .global Unk_081DE553
Unk_081DE553:
    .incbin "baserom.gba", 0x001DE553, 0x51

    .global Unk_081DE5A4
Unk_081DE5A4:
    .incbin "baserom.gba", 0x001DE5A4, 0xF

    .global Unk_081DE5B3
Unk_081DE5B3:
    .incbin "baserom.gba", 0x001DE5B3, 0x32

    .global Unk_081DE5E5
Unk_081DE5E5:
    .incbin "baserom.gba", 0x001DE5E5, 0x67

    .global Unk_081DE64C
Unk_081DE64C:
    .incbin "baserom.gba", 0x001DE64C, 0x15

    .global Unk_081DE661
Unk_081DE661:
    .incbin "baserom.gba", 0x001DE661, 0x22

    .global Unk_081DE683
Unk_081DE683:
    .incbin "baserom.gba", 0x001DE683, 0x23

    .global Unk_081DE6A6
Unk_081DE6A6:
    .incbin "baserom.gba", 0x001DE6A6, 0x21

    .global Unk_081DE6C7
Unk_081DE6C7:
    .incbin "baserom.gba", 0x001DE6C7, 0x22

    .global Unk_081DE6E9
Unk_081DE6E9:
    .incbin "baserom.gba", 0x001DE6E9, 0x2C

    .global Unk_081DE715
Unk_081DE715:
    .incbin "baserom.gba", 0x001DE715, 0x6D

    .global Unk_081DE782
Unk_081DE782:
    .incbin "baserom.gba", 0x001DE782, 0x37

    .global Unk_081DE7B9
Unk_081DE7B9:
    .incbin "baserom.gba", 0x001DE7B9, 0x29

    .global Unk_081DE7E2
Unk_081DE7E2:
    .incbin "baserom.gba", 0x001DE7E2, 0xBD

    .global Unk_081DE89F
Unk_081DE89F:
    .incbin "baserom.gba", 0x001DE89F, 0x2B

    .global Unk_081DE8CA
Unk_081DE8CA:
    .incbin "baserom.gba", 0x001DE8CA, 0x26

    .global Unk_081DE8F0
Unk_081DE8F0:
    .incbin "baserom.gba", 0x001DE8F0, 0x20

    .global Unk_081DE910
Unk_081DE910:
    .incbin "baserom.gba", 0x001DE910, 0xD

    .global Unk_081DE91D
Unk_081DE91D:
    .incbin "baserom.gba", 0x001DE91D, 0x29

    .global Unk_081DE946
Unk_081DE946:
    .incbin "baserom.gba", 0x001DE946, 0x29

    .global Unk_081DE96F
Unk_081DE96F:
    .incbin "baserom.gba", 0x001DE96F, 0x11

    .global Unk_081DE980
Unk_081DE980:
    .incbin "baserom.gba", 0x001DE980, 0x45

    .global Unk_081DE9C5
Unk_081DE9C5:
    .incbin "baserom.gba", 0x001DE9C5, 0x5C

    .global Unk_081DEA21
Unk_081DEA21:
    .incbin "baserom.gba", 0x001DEA21, 0x4C

    .global Unk_081DEA6D
Unk_081DEA6D:
    .incbin "baserom.gba", 0x001DEA6D, 0x53

    .global Unk_081DEAC0
Unk_081DEAC0:
    .incbin "baserom.gba", 0x001DEAC0, 0x28

    .global Unk_081DEAE8
Unk_081DEAE8:
    .incbin "baserom.gba", 0x001DEAE8, 0x75

    .global Unk_081DEB5D
Unk_081DEB5D:
    .incbin "baserom.gba", 0x001DEB5D, 0x22

    .global Unk_081DEB7F
Unk_081DEB7F:
    .incbin "baserom.gba", 0x001DEB7F, 0x3B

    .global Unk_081DEBBA
Unk_081DEBBA:
    .incbin "baserom.gba", 0x001DEBBA, 0x24

    .global Unk_081DEBDE
Unk_081DEBDE:
    .incbin "baserom.gba", 0x001DEBDE, 0x31

    .global Unk_081DEC0F
Unk_081DEC0F:
    .incbin "baserom.gba", 0x001DEC0F, 0x22

    .global Unk_081DEC31
Unk_081DEC31:
    .incbin "baserom.gba", 0x001DEC31, 0x9

    .global Unk_081DEC3A
Unk_081DEC3A:
    .incbin "baserom.gba", 0x001DEC3A, 0x10

    .global Unk_081DEC4A
Unk_081DEC4A:
    .incbin "baserom.gba", 0x001DEC4A, 0xB

    .global Unk_081DEC55
Unk_081DEC55:
    .incbin "baserom.gba", 0x001DEC55, 0x39

    .global Unk_081DEC8E
Unk_081DEC8E:
    .incbin "baserom.gba", 0x001DEC8E, 0x3D

    .global Unk_081DECCB
Unk_081DECCB:
    .incbin "baserom.gba", 0x001DECCB, 0x1A

    .global Unk_081DECE5
Unk_081DECE5:
    .incbin "baserom.gba", 0x001DECE5, 0x43

    .global Unk_081DED28
Unk_081DED28:
    .incbin "baserom.gba", 0x001DED28, 0x3B

    .global Unk_081DED63
Unk_081DED63:
    .incbin "baserom.gba", 0x001DED63, 0x4E

    .global Unk_081DEDB1
Unk_081DEDB1:
    .incbin "baserom.gba", 0x001DEDB1, 0x67

    .global Unk_081DEE18
Unk_081DEE18:
    .incbin "baserom.gba", 0x001DEE18, 0x4B

    .global Unk_081DEE63
Unk_081DEE63:
    .incbin "baserom.gba", 0x001DEE63, 0x44

    .global Unk_081DEEA7
Unk_081DEEA7:
    .incbin "baserom.gba", 0x001DEEA7, 0x41

    .global Unk_081DEEE8
Unk_081DEEE8:
    .incbin "baserom.gba", 0x001DEEE8, 0x3A

    .global Unk_081DEF22
Unk_081DEF22:
    .incbin "baserom.gba", 0x001DEF22, 0x37

    .global Unk_081DEF59
Unk_081DEF59:
    .incbin "baserom.gba", 0x001DEF59, 0x5F

    .global Unk_081DEFB8
Unk_081DEFB8:
    .incbin "baserom.gba", 0x001DEFB8, 0x3A

    .global Unk_081DEFF2
Unk_081DEFF2:
    .incbin "baserom.gba", 0x001DEFF2, 0x5D

    .global Unk_081DF04F
Unk_081DF04F:
    .incbin "baserom.gba", 0x001DF04F, 0x3C

    .global Unk_081DF08B
Unk_081DF08B:
    .incbin "baserom.gba", 0x001DF08B, 0x36

    .global Unk_081DF0C1
Unk_081DF0C1:
    .incbin "baserom.gba", 0x001DF0C1, 0x1B

    .global Unk_081DF0DC
Unk_081DF0DC:
    .incbin "baserom.gba", 0x001DF0DC, 0x24

    .global Unk_081DF100
Unk_081DF100:
    .incbin "baserom.gba", 0x001DF100, 0x21

    .global Unk_081DF121
Unk_081DF121:
    .incbin "baserom.gba", 0x001DF121, 0xF

    .global Unk_081DF130
Unk_081DF130:
    .incbin "baserom.gba", 0x001DF130, 0x32

    .global Unk_081DF162
Unk_081DF162:
    .incbin "baserom.gba", 0x001DF162, 0x56

    .global Unk_081DF1B8
Unk_081DF1B8:
    .incbin "baserom.gba", 0x001DF1B8, 0x44

    .global Unk_081DF1FC
Unk_081DF1FC:
    .incbin "baserom.gba", 0x001DF1FC, 0x37

    .global Unk_081DF233
Unk_081DF233:
    .incbin "baserom.gba", 0x001DF233, 0x11

    .global Unk_081DF244
Unk_081DF244:
    .incbin "baserom.gba", 0x001DF244, 0x26

    .global Unk_081DF26A
Unk_081DF26A:
    .incbin "baserom.gba", 0x001DF26A, 0x10

    .global Unk_081DF27A
Unk_081DF27A:
    .incbin "baserom.gba", 0x001DF27A, 0x6E

    .global Unk_081DF2E8
Unk_081DF2E8:
    .incbin "baserom.gba", 0x001DF2E8, 0x54

    .global Unk_081DF33C
Unk_081DF33C:
    .incbin "baserom.gba", 0x001DF33C, 0x69

    .global Unk_081DF3A5
Unk_081DF3A5:
    .incbin "baserom.gba", 0x001DF3A5, 0x2D

    .global Unk_081DF3D2
Unk_081DF3D2:
    .incbin "baserom.gba", 0x001DF3D2, 0x25

    .global Unk_081DF3F7
Unk_081DF3F7:
    .incbin "baserom.gba", 0x001DF3F7, 0x21

    .global Unk_081DF418
Unk_081DF418:
    .incbin "baserom.gba", 0x001DF418, 0x3F

    .global Unk_081DF457
Unk_081DF457:
    .incbin "baserom.gba", 0x001DF457, 0x33

    .global Unk_081DF48A
Unk_081DF48A:
    .incbin "baserom.gba", 0x001DF48A, 0x14

    .global Unk_081DF49E
Unk_081DF49E:
    .incbin "baserom.gba", 0x001DF49E, 0x1A

    .global Unk_081DF4B8
Unk_081DF4B8:
    .incbin "baserom.gba", 0x001DF4B8, 0x22

    .global Unk_081DF4DA
Unk_081DF4DA:
    .incbin "baserom.gba", 0x001DF4DA, 0x13

    .global Unk_081DF4ED
Unk_081DF4ED:
    .incbin "baserom.gba", 0x001DF4ED, 0x15

    .global Unk_081DF502
Unk_081DF502:
    .incbin "baserom.gba", 0x001DF502, 0x15

    .global Unk_081DF517
Unk_081DF517:
    .incbin "baserom.gba", 0x001DF517, 0x20

    .global Unk_081DF537
Unk_081DF537:
    .incbin "baserom.gba", 0x001DF537, 0xE

    .global Unk_081DF545
Unk_081DF545:
    .incbin "baserom.gba", 0x001DF545, 0x1B

    .global Unk_081DF560
Unk_081DF560:
    .incbin "baserom.gba", 0x001DF560, 0x50

    .global Unk_081DF5B0
Unk_081DF5B0:
    .incbin "baserom.gba", 0x001DF5B0, 0x47

    .global Unk_081DF5F7
Unk_081DF5F7:
    .incbin "baserom.gba", 0x001DF5F7, 0x1A

    .global Unk_081DF611
Unk_081DF611:
    .incbin "baserom.gba", 0x001DF611, 0x3B

    .global Unk_081DF64C
Unk_081DF64C:
    .incbin "baserom.gba", 0x001DF64C, 0x41

    .global Unk_081DF68D
Unk_081DF68D:
    .incbin "baserom.gba", 0x001DF68D, 0x2F

    .global Unk_081DF6BC
Unk_081DF6BC:
    .incbin "baserom.gba", 0x001DF6BC, 0x2C

    .global Unk_081DF6E8
Unk_081DF6E8:
    .incbin "baserom.gba", 0x001DF6E8, 0x1F

    .global Unk_081DF707
Unk_081DF707:
    .incbin "baserom.gba", 0x001DF707, 0x21

    .global Unk_081DF728
Unk_081DF728:
    .incbin "baserom.gba", 0x001DF728, 0x24

    .global Unk_081DF74C
Unk_081DF74C:
    .incbin "baserom.gba", 0x001DF74C, 0x1E

    .global Unk_081DF76A
Unk_081DF76A:
    .incbin "baserom.gba", 0x001DF76A, 0x1A

    .global Unk_081DF784
Unk_081DF784:
    .incbin "baserom.gba", 0x001DF784, 0x2C

    .global Unk_081DF7B0
Unk_081DF7B0:
    .incbin "baserom.gba", 0x001DF7B0, 0xE

    .global Unk_081DF7BE
Unk_081DF7BE:
    .incbin "baserom.gba", 0x001DF7BE, 0x22

    .global Unk_081DF7E0
Unk_081DF7E0:
    .incbin "baserom.gba", 0x001DF7E0, 0x20

    .global Unk_081DF800
Unk_081DF800:
    .incbin "baserom.gba", 0x001DF800, 0x38

    .global Unk_081DF838
Unk_081DF838:
    .incbin "baserom.gba", 0x001DF838, 0xB

    .global Unk_081DF843
Unk_081DF843:
    .incbin "baserom.gba", 0x001DF843, 0x54

    .global Unk_081DF897
Unk_081DF897:
    .incbin "baserom.gba", 0x001DF897, 0x2A

    .global Unk_081DF8C1
Unk_081DF8C1:
    .incbin "baserom.gba", 0x001DF8C1, 0x30

    .global Unk_081DF8F1
Unk_081DF8F1:
    .incbin "baserom.gba", 0x001DF8F1, 0xA

    .global Unk_081DF8FB
Unk_081DF8FB:
    .incbin "baserom.gba", 0x001DF8FB, 0x4C

    .global Unk_081DF947
Unk_081DF947:
    .incbin "baserom.gba", 0x001DF947, 0x8C

    .global Unk_081DF9D3
Unk_081DF9D3:
    .incbin "baserom.gba", 0x001DF9D3, 0x68

    .global Unk_081DFA3B
Unk_081DFA3B:
    .incbin "baserom.gba", 0x001DFA3B, 0x64

    .global Unk_081DFA9F
Unk_081DFA9F:
    .incbin "baserom.gba", 0x001DFA9F, 0x29

    .global Unk_081DFAC8
Unk_081DFAC8:
    .incbin "baserom.gba", 0x001DFAC8, 0x1E

    .global Unk_081DFAE6
Unk_081DFAE6:
    .incbin "baserom.gba", 0x001DFAE6, 0x28

    .global Unk_081DFB0E
Unk_081DFB0E:
    .incbin "baserom.gba", 0x001DFB0E, 0x22

    .global Unk_081DFB30
Unk_081DFB30:
    .incbin "baserom.gba", 0x001DFB30, 0x2C

    .global Unk_081DFB5C
Unk_081DFB5C:
    .incbin "baserom.gba", 0x001DFB5C, 0x3B

    .global Unk_081DFB97
Unk_081DFB97:
    .incbin "baserom.gba", 0x001DFB97, 0x1D

    .global Unk_081DFBB4
Unk_081DFBB4:
    .incbin "baserom.gba", 0x001DFBB4, 0x21

    .global Unk_081DFBD5
Unk_081DFBD5:
    .incbin "baserom.gba", 0x001DFBD5, 0x34

    .global Unk_081DFC09
Unk_081DFC09:
    .incbin "baserom.gba", 0x001DFC09, 0x3D

    .global Unk_081DFC46
Unk_081DFC46:
    .incbin "baserom.gba", 0x001DFC46, 0x2F

    .global Unk_081DFC75
Unk_081DFC75:
    .incbin "baserom.gba", 0x001DFC75, 0x40

    .global Unk_081DFCB5
Unk_081DFCB5:
    .incbin "baserom.gba", 0x001DFCB5, 0x49

    .global Unk_081DFCFE
Unk_081DFCFE:
    .incbin "baserom.gba", 0x001DFCFE, 0x5A

    .global Unk_081DFD58
Unk_081DFD58:
    .incbin "baserom.gba", 0x001DFD58, 0x54

    .global Unk_081DFDAC
Unk_081DFDAC:
    .incbin "baserom.gba", 0x001DFDAC, 0x1D

    .global Unk_081DFDC9
Unk_081DFDC9:
    .incbin "baserom.gba", 0x001DFDC9, 0x5B

    .global Unk_081DFE24
Unk_081DFE24:
    .incbin "baserom.gba", 0x001DFE24, 0x3B

    .global Unk_081DFE5F
Unk_081DFE5F:
    .incbin "baserom.gba", 0x001DFE5F, 0xC

    .global Unk_081DFE6B
Unk_081DFE6B:
    .incbin "baserom.gba", 0x001DFE6B, 0x1C

    .global Unk_081DFE87
Unk_081DFE87:
    .incbin "baserom.gba", 0x001DFE87, 0x47

    .global Unk_081DFECE
Unk_081DFECE:
    .incbin "baserom.gba", 0x001DFECE, 0x34

    .global Unk_081DFF02
Unk_081DFF02:
    .incbin "baserom.gba", 0x001DFF02, 0x29

    .global Unk_081DFF2B
Unk_081DFF2B:
    .incbin "baserom.gba", 0x001DFF2B, 0x1A

    .global Unk_081DFF45
Unk_081DFF45:
    .incbin "baserom.gba", 0x001DFF45, 0x30

    .global Unk_081DFF75
Unk_081DFF75:
    .incbin "baserom.gba", 0x001DFF75, 0x1B

    .global Unk_081DFF90
Unk_081DFF90:
    .incbin "baserom.gba", 0x001DFF90, 0x36

    .global Unk_081DFFC6
Unk_081DFFC6:
    .incbin "baserom.gba", 0x001DFFC6, 0x2E

    .global Unk_081DFFF4
Unk_081DFFF4:
    .incbin "baserom.gba", 0x001DFFF4, 0x3A

    .global Unk_081E002E
Unk_081E002E:
    .incbin "baserom.gba", 0x001E002E, 0x3A

    .global Unk_081E0068
Unk_081E0068:
    .incbin "baserom.gba", 0x001E0068, 0x32

    .global Unk_081E009A
Unk_081E009A:
    .incbin "baserom.gba", 0x001E009A, 0x19

    .global Unk_081E00B3
Unk_081E00B3:
    .incbin "baserom.gba", 0x001E00B3, 0x48

    .global Unk_081E00FB
Unk_081E00FB:
    .incbin "baserom.gba", 0x001E00FB, 0x51

    .global Unk_081E014C
Unk_081E014C:
    .incbin "baserom.gba", 0x001E014C, 0x27

    .global Unk_081E0173
Unk_081E0173:
    .incbin "baserom.gba", 0x001E0173, 0x2A

    .global Unk_081E019D
Unk_081E019D:
    .incbin "baserom.gba", 0x001E019D, 0x3A

    .global Unk_081E01D7
Unk_081E01D7:
    .incbin "baserom.gba", 0x001E01D7, 0x1F

    .global Unk_081E01F6
Unk_081E01F6:
    .incbin "baserom.gba", 0x001E01F6, 0x2E

    .global Unk_081E0224
Unk_081E0224:
    .incbin "baserom.gba", 0x001E0224, 0x3E

    .global Unk_081E0262
Unk_081E0262:
    .incbin "baserom.gba", 0x001E0262, 0x3E

    .global Unk_081E02A0
Unk_081E02A0:
    .incbin "baserom.gba", 0x001E02A0, 0x46

    .global Unk_081E02E6
Unk_081E02E6:
    .incbin "baserom.gba", 0x001E02E6, 0x36

    .global Unk_081E031C
Unk_081E031C:
    .incbin "baserom.gba", 0x001E031C, 0x51

    .global Unk_081E036D
Unk_081E036D:
    .incbin "baserom.gba", 0x001E036D, 0x38

    .global Unk_081E03A5
Unk_081E03A5:
    .incbin "baserom.gba", 0x001E03A5, 0x2B

    .global Unk_081E03D0
Unk_081E03D0:
    .incbin "baserom.gba", 0x001E03D0, 0x2B

    .global Unk_081E03FB
Unk_081E03FB:
    .incbin "baserom.gba", 0x001E03FB, 0x43

    .global Unk_081E043E
Unk_081E043E:
    .incbin "baserom.gba", 0x001E043E, 0x45

    .global Unk_081E0483
Unk_081E0483:
    .incbin "baserom.gba", 0x001E0483, 0x21

    .global Unk_081E04A4
Unk_081E04A4:
    .incbin "baserom.gba", 0x001E04A4, 0x46

    .global Unk_081E04EA
Unk_081E04EA:
    .incbin "baserom.gba", 0x001E04EA, 0x16

    .global Unk_081E0500
Unk_081E0500:
    .incbin "baserom.gba", 0x001E0500, 0x35

    .global Unk_081E0535
Unk_081E0535:
    .incbin "baserom.gba", 0x001E0535, 0x3B

    .global Unk_081E0570
Unk_081E0570:
    .incbin "baserom.gba", 0x001E0570, 0x20

    .global Unk_081E0590
Unk_081E0590:
    .incbin "baserom.gba", 0x001E0590, 0x23

    .global Unk_081E05B3
Unk_081E05B3:
    .incbin "baserom.gba", 0x001E05B3, 0x3D

    .global Unk_081E05F0
Unk_081E05F0:
    .incbin "baserom.gba", 0x001E05F0, 0x14

    .global Unk_081E0604
Unk_081E0604:
    .incbin "baserom.gba", 0x001E0604, 0x14

    .global Unk_081E0618
Unk_081E0618:
    .incbin "baserom.gba", 0x001E0618, 0x14

    .global Unk_081E062C
Unk_081E062C:
    .incbin "baserom.gba", 0x001E062C, 0x35

    .global Unk_081E0661
Unk_081E0661:
    .incbin "baserom.gba", 0x001E0661, 0x41

    .global Unk_081E06A2
Unk_081E06A2:
    .incbin "baserom.gba", 0x001E06A2, 0x50

    .global Unk_081E06F2
Unk_081E06F2:
    .incbin "baserom.gba", 0x001E06F2, 0x29

    .global Unk_081E071B
Unk_081E071B:
    .incbin "baserom.gba", 0x001E071B, 0x70

    .global Unk_081E078B
Unk_081E078B:
    .incbin "baserom.gba", 0x001E078B, 0x90

    .global Unk_081E081B
Unk_081E081B:
    .incbin "baserom.gba", 0x001E081B, 0x1F

    .global Unk_081E083A
Unk_081E083A:
    .incbin "baserom.gba", 0x001E083A, 0x21

    .global Unk_081E085B
Unk_081E085B:
    .incbin "baserom.gba", 0x001E085B, 0x39

    .global Unk_081E0894
Unk_081E0894:
    .incbin "baserom.gba", 0x001E0894, 0x41

    .global Unk_081E08D5
Unk_081E08D5:
    .incbin "baserom.gba", 0x001E08D5, 0x2B

    .global Unk_081E0900
Unk_081E0900:
    .incbin "baserom.gba", 0x001E0900, 0x28

    .global Unk_081E0928
Unk_081E0928:
    .incbin "baserom.gba", 0x001E0928, 0x43

    .global Unk_081E096B
Unk_081E096B:
    .incbin "baserom.gba", 0x001E096B, 0x4A

    .global Unk_081E09B5
Unk_081E09B5:
    .incbin "baserom.gba", 0x001E09B5, 0x49

    .global Unk_081E09FE
Unk_081E09FE:
    .incbin "baserom.gba", 0x001E09FE, 0x3E

    .global Unk_081E0A3C
Unk_081E0A3C:
    .incbin "baserom.gba", 0x001E0A3C, 0x58

    .global Unk_081E0A94
Unk_081E0A94:
    .incbin "baserom.gba", 0x001E0A94, 0x2C

    .global Unk_081E0AC0
Unk_081E0AC0:
    .incbin "baserom.gba", 0x001E0AC0, 0x24

    .global Unk_081E0AE4
Unk_081E0AE4:
    .incbin "baserom.gba", 0x001E0AE4, 0x16

    .global Unk_081E0AFA
Unk_081E0AFA:
    .incbin "baserom.gba", 0x001E0AFA, 0x22

    .global Unk_081E0B1C
Unk_081E0B1C:
    .incbin "baserom.gba", 0x001E0B1C, 0x38

    .global Unk_081E0B54
Unk_081E0B54:
    .incbin "baserom.gba", 0x001E0B54, 0x4F

    .global Unk_081E0BA3
Unk_081E0BA3:
    .incbin "baserom.gba", 0x001E0BA3, 0x44

    .global Unk_081E0BE7
Unk_081E0BE7:
    .incbin "baserom.gba", 0x001E0BE7, 0x28

    .global Unk_081E0C0F
Unk_081E0C0F:
    .incbin "baserom.gba", 0x001E0C0F, 0x40

    .global Unk_081E0C4F
Unk_081E0C4F:
    .incbin "baserom.gba", 0x001E0C4F, 0x41

    .global Unk_081E0C90
Unk_081E0C90:
    .incbin "baserom.gba", 0x001E0C90, 0x16

    .global Unk_081E0CA6
Unk_081E0CA6:
    .incbin "baserom.gba", 0x001E0CA6, 0x2B

    .global Unk_081E0CD1
Unk_081E0CD1:
    .incbin "baserom.gba", 0x001E0CD1, 0x20

    .global Unk_081E0CF1
Unk_081E0CF1:
    .incbin "baserom.gba", 0x001E0CF1, 0x33

    .global Unk_081E0D24
Unk_081E0D24:
    .incbin "baserom.gba", 0x001E0D24, 0x31

    .global Unk_081E0D55
Unk_081E0D55:
    .incbin "baserom.gba", 0x001E0D55, 0x10

    .global Unk_081E0D65
Unk_081E0D65:
    .incbin "baserom.gba", 0x001E0D65, 0x40

    .global Unk_081E0DA5
Unk_081E0DA5:
    .incbin "baserom.gba", 0x001E0DA5, 0x40

    .global Unk_081E0DE5
Unk_081E0DE5:
    .incbin "baserom.gba", 0x001E0DE5, 0x1A

    .global Unk_081E0DFF
Unk_081E0DFF:
    .incbin "baserom.gba", 0x001E0DFF, 0x22

    .global Unk_081E0E21
Unk_081E0E21:
    .incbin "baserom.gba", 0x001E0E21, 0x2F

    .global Unk_081E0E50
Unk_081E0E50:
    .incbin "baserom.gba", 0x001E0E50, 0x22

    .global Unk_081E0E72
Unk_081E0E72:
    .incbin "baserom.gba", 0x001E0E72, 0xC

    .global Unk_081E0E7E
Unk_081E0E7E:
    .incbin "baserom.gba", 0x001E0E7E, 0x1C

    .global Unk_081E0E9A
Unk_081E0E9A:
    .incbin "baserom.gba", 0x001E0E9A, 0x21

    .global Unk_081E0EBB
Unk_081E0EBB:
    .incbin "baserom.gba", 0x001E0EBB, 0x4C

    .global Unk_081E0F07
Unk_081E0F07:
    .incbin "baserom.gba", 0x001E0F07, 0x16

    .global Unk_081E0F1D
Unk_081E0F1D:
    .incbin "baserom.gba", 0x001E0F1D, 0x10

    .global Unk_081E0F2D
Unk_081E0F2D:
    .incbin "baserom.gba", 0x001E0F2D, 0x1E

    .global Unk_081E0F4B
Unk_081E0F4B:
    .incbin "baserom.gba", 0x001E0F4B, 0x15

    .global Unk_081E0F60
Unk_081E0F60:
    .incbin "baserom.gba", 0x001E0F60, 0x46

    .global Unk_081E0FA6
Unk_081E0FA6:
    .incbin "baserom.gba", 0x001E0FA6, 0x2C

    .global Unk_081E0FD2
Unk_081E0FD2:
    .incbin "baserom.gba", 0x001E0FD2, 0x2B

    .global Unk_081E0FFD
Unk_081E0FFD:
    .incbin "baserom.gba", 0x001E0FFD, 0x25

    .global Unk_081E1022
Unk_081E1022:
    .incbin "baserom.gba", 0x001E1022, 0x4F

    .global Unk_081E1071
Unk_081E1071:
    .incbin "baserom.gba", 0x001E1071, 0x35

    .global Unk_081E10A6
Unk_081E10A6:
    .incbin "baserom.gba", 0x001E10A6, 0x3F

    .global Unk_081E10E5
Unk_081E10E5:
    .incbin "baserom.gba", 0x001E10E5, 0x4B

    .global Unk_081E1130
Unk_081E1130:
    .incbin "baserom.gba", 0x001E1130, 0x5C

    .global Unk_081E118C
Unk_081E118C:
    .incbin "baserom.gba", 0x001E118C, 0x3C

    .global Unk_081E11C8
Unk_081E11C8:
    .incbin "baserom.gba", 0x001E11C8, 0x28

    .global Unk_081E11F0
Unk_081E11F0:
    .incbin "baserom.gba", 0x001E11F0, 0x1C

    .global Unk_081E120C
Unk_081E120C:
    .incbin "baserom.gba", 0x001E120C, 0x66

    .global Unk_081E1272
Unk_081E1272:
    .incbin "baserom.gba", 0x001E1272, 0x50

    .global Unk_081E12C2
Unk_081E12C2:
    .incbin "baserom.gba", 0x001E12C2, 0x30

    .global Unk_081E12F2
Unk_081E12F2:
    .incbin "baserom.gba", 0x001E12F2, 0x29

    .global Unk_081E131B
Unk_081E131B:
    .incbin "baserom.gba", 0x001E131B, 0x35

    .global Unk_081E1350
Unk_081E1350:
    .incbin "baserom.gba", 0x001E1350, 0x26

    .global Unk_081E1376
Unk_081E1376:
    .incbin "baserom.gba", 0x001E1376, 0x31

    .global Unk_081E13A7
Unk_081E13A7:
    .incbin "baserom.gba", 0x001E13A7, 0x25

    .global Unk_081E13CC
Unk_081E13CC:
    .incbin "baserom.gba", 0x001E13CC, 0x31

    .global Unk_081E13FD
Unk_081E13FD:
    .incbin "baserom.gba", 0x001E13FD, 0x29

    .global Unk_081E1426
Unk_081E1426:
    .incbin "baserom.gba", 0x001E1426, 0x2C

    .global Unk_081E1452
Unk_081E1452:
    .incbin "baserom.gba", 0x001E1452, 0x4C

    .global Unk_081E149E
Unk_081E149E:
    .incbin "baserom.gba", 0x001E149E, 0x6C

    .global Unk_081E150A
Unk_081E150A:
    .incbin "baserom.gba", 0x001E150A, 0x36

    .global Unk_081E1540
Unk_081E1540:
    .incbin "baserom.gba", 0x001E1540, 0x5E

    .global Unk_081E159E
Unk_081E159E:
    .incbin "baserom.gba", 0x001E159E, 0x1C

    .global Unk_081E15BA
Unk_081E15BA:
    .incbin "baserom.gba", 0x001E15BA, 0x68

    .global Unk_081E1622
Unk_081E1622:
    .incbin "baserom.gba", 0x001E1622, 0x33

    .global Unk_081E1655
Unk_081E1655:
    .incbin "baserom.gba", 0x001E1655, 0x5A

    .global Unk_081E16AF
Unk_081E16AF:
    .incbin "baserom.gba", 0x001E16AF, 0x44

    .global Unk_081E16F3
Unk_081E16F3:
    .incbin "baserom.gba", 0x001E16F3, 0x2C

    .global Unk_081E171F
Unk_081E171F:
    .incbin "baserom.gba", 0x001E171F, 0x3B

    .global Unk_081E175A
Unk_081E175A:
    .incbin "baserom.gba", 0x001E175A, 0x39

    .global Unk_081E1793
Unk_081E1793:
    .incbin "baserom.gba", 0x001E1793, 0x24

    .global Unk_081E17B7
Unk_081E17B7:
    .incbin "baserom.gba", 0x001E17B7, 0x36

    .global Unk_081E17ED
Unk_081E17ED:
    .incbin "baserom.gba", 0x001E17ED, 0x37

    .global Unk_081E1824
Unk_081E1824:
    .incbin "baserom.gba", 0x001E1824, 0x29

    .global Unk_081E184D
Unk_081E184D:
    .incbin "baserom.gba", 0x001E184D, 0x22

    .global Unk_081E186F
Unk_081E186F:
    .incbin "baserom.gba", 0x001E186F, 0x38

    .global Unk_081E18A7
Unk_081E18A7:
    .incbin "baserom.gba", 0x001E18A7, 0xA9

    .global Unk_081E1950
Unk_081E1950:
    .incbin "baserom.gba", 0x001E1950, 0x12

    .global Unk_081E1962
Unk_081E1962:
    .incbin "baserom.gba", 0x001E1962, 0x20

    .global Unk_081E1982
Unk_081E1982:
    .incbin "baserom.gba", 0x001E1982, 0x3E

    .global Unk_081E19C0
Unk_081E19C0:
    .incbin "baserom.gba", 0x001E19C0, 0x2F

    .global Unk_081E19EF
Unk_081E19EF:
    .incbin "baserom.gba", 0x001E19EF, 0x7C

    .global Unk_081E1A6B
Unk_081E1A6B:
    .incbin "baserom.gba", 0x001E1A6B, 0x46

    .global Unk_081E1AB1
Unk_081E1AB1:
    .incbin "baserom.gba", 0x001E1AB1, 0x37

    .global Unk_081E1AE8
Unk_081E1AE8:
    .incbin "baserom.gba", 0x001E1AE8, 0xB

    .global Unk_081E1AF3
Unk_081E1AF3:
    .incbin "baserom.gba", 0x001E1AF3, 0x17

    .global Unk_081E1B0A
Unk_081E1B0A:
    .incbin "baserom.gba", 0x001E1B0A, 0x27

    .global Unk_081E1B31
Unk_081E1B31:
    .incbin "baserom.gba", 0x001E1B31, 0x20

    .global Unk_081E1B51
Unk_081E1B51:
    .incbin "baserom.gba", 0x001E1B51, 0x38

    .global Unk_081E1B89
Unk_081E1B89:
    .incbin "baserom.gba", 0x001E1B89, 0x1A

    .global Unk_081E1BA3
Unk_081E1BA3:
    .incbin "baserom.gba", 0x001E1BA3, 0x21

    .global Unk_081E1BC4
Unk_081E1BC4:
    .incbin "baserom.gba", 0x001E1BC4, 0x59

    .global Unk_081E1C1D
Unk_081E1C1D:
    .incbin "baserom.gba", 0x001E1C1D, 0x50

    .global Unk_081E1C6D
Unk_081E1C6D:
    .incbin "baserom.gba", 0x001E1C6D, 0x24

    .global Unk_081E1C91
Unk_081E1C91:
    .incbin "baserom.gba", 0x001E1C91, 0x4C

    .global Unk_081E1CDD
Unk_081E1CDD:
    .incbin "baserom.gba", 0x001E1CDD, 0x13

    .global Unk_081E1CF0
Unk_081E1CF0:
    .incbin "baserom.gba", 0x001E1CF0, 0x60

    .global Unk_081E1D50
Unk_081E1D50:
    .incbin "baserom.gba", 0x001E1D50, 0x37

    .global Unk_081E1D87
Unk_081E1D87:
    .incbin "baserom.gba", 0x001E1D87, 0x27

    .global Unk_081E1DAE
Unk_081E1DAE:
    .incbin "baserom.gba", 0x001E1DAE, 0x58

    .global Unk_081E1E06
Unk_081E1E06:
    .incbin "baserom.gba", 0x001E1E06, 0x57

    .global Unk_081E1E5D
Unk_081E1E5D:
    .incbin "baserom.gba", 0x001E1E5D, 0x50

    .global Unk_081E1EAD
Unk_081E1EAD:
    .incbin "baserom.gba", 0x001E1EAD, 0x73

    .global Unk_081E1F20
Unk_081E1F20:
    .incbin "baserom.gba", 0x001E1F20, 0x56

    .global Unk_081E1F76
Unk_081E1F76:
    .incbin "baserom.gba", 0x001E1F76, 0x58

    .global Unk_081E1FCE
Unk_081E1FCE:
    .incbin "baserom.gba", 0x001E1FCE, 0x48

    .global Unk_081E2016
Unk_081E2016:
    .incbin "baserom.gba", 0x001E2016, 0x48

    .global Unk_081E205E
Unk_081E205E:
    .incbin "baserom.gba", 0x001E205E, 0x13

    .global Unk_081E2071
Unk_081E2071:
    .incbin "baserom.gba", 0x001E2071, 0x16

    .global Unk_081E2087
Unk_081E2087:
    .incbin "baserom.gba", 0x001E2087, 0x29

    .global Unk_081E20B0
Unk_081E20B0:
    .incbin "baserom.gba", 0x001E20B0, 0x26

    .global Unk_081E20D6
Unk_081E20D6:
    .incbin "baserom.gba", 0x001E20D6, 0xF

    .global Unk_081E20E5
Unk_081E20E5:
    .incbin "baserom.gba", 0x001E20E5, 0x1F

    .global Unk_081E2104
Unk_081E2104:
    .incbin "baserom.gba", 0x001E2104, 0x4A

    .global Unk_081E214E
Unk_081E214E:
    .incbin "baserom.gba", 0x001E214E, 0x56

    .global Unk_081E21A4
Unk_081E21A4:
    .incbin "baserom.gba", 0x001E21A4, 0x2F

    .global Unk_081E21D3
Unk_081E21D3:
    .incbin "baserom.gba", 0x001E21D3, 0x3B

    .global Unk_081E220E
Unk_081E220E:
    .incbin "baserom.gba", 0x001E220E, 0x28

    .global Unk_081E2236
Unk_081E2236:
    .incbin "baserom.gba", 0x001E2236, 0x2D

    .global Unk_081E2263
Unk_081E2263:
    .incbin "baserom.gba", 0x001E2263, 0x2F

    .global Unk_081E2292
Unk_081E2292:
    .incbin "baserom.gba", 0x001E2292, 0x51

    .global Unk_081E22E3
Unk_081E22E3:
    .incbin "baserom.gba", 0x001E22E3, 0x40

    .global Unk_081E2323
Unk_081E2323:
    .incbin "baserom.gba", 0x001E2323, 0x31

    .global Unk_081E2354
Unk_081E2354:
    .incbin "baserom.gba", 0x001E2354, 0x53

    .global Unk_081E23A7
Unk_081E23A7:
    .incbin "baserom.gba", 0x001E23A7, 0x3C

    .global Unk_081E23E3
Unk_081E23E3:
    .incbin "baserom.gba", 0x001E23E3, 0x43

    .global Unk_081E2426
Unk_081E2426:
    .incbin "baserom.gba", 0x001E2426, 0xD

    .global Unk_081E2433
Unk_081E2433:
    .incbin "baserom.gba", 0x001E2433, 0x2F

    .global Unk_081E2462
Unk_081E2462:
    .incbin "baserom.gba", 0x001E2462, 0x45

    .global Unk_081E24A7
Unk_081E24A7:
    .incbin "baserom.gba", 0x001E24A7, 0x3D

    .global Unk_081E24E4
Unk_081E24E4:
    .incbin "baserom.gba", 0x001E24E4, 0x72

    .global Unk_081E2556
Unk_081E2556:
    .incbin "baserom.gba", 0x001E2556, 0x1E

    .global Unk_081E2574
Unk_081E2574:
    .incbin "baserom.gba", 0x001E2574, 0x57

    .global Unk_081E25CB
Unk_081E25CB:
    .incbin "baserom.gba", 0x001E25CB, 0x1A

    .global Unk_081E25E5
Unk_081E25E5:
    .incbin "baserom.gba", 0x001E25E5, 0x3E

    .global Unk_081E2623
Unk_081E2623:
    .incbin "baserom.gba", 0x001E2623, 0x2C

    .global Unk_081E264F
Unk_081E264F:
    .incbin "baserom.gba", 0x001E264F, 0x3D

    .global Unk_081E268C
Unk_081E268C:
    .incbin "baserom.gba", 0x001E268C, 0x16

    .global Unk_081E26A2
Unk_081E26A2:
    .incbin "baserom.gba", 0x001E26A2, 0x18

    .global Unk_081E26BA
Unk_081E26BA:
    .incbin "baserom.gba", 0x001E26BA, 0x28

    .global Unk_081E26E2
Unk_081E26E2:
    .incbin "baserom.gba", 0x001E26E2, 0x38

    .global Unk_081E271A
Unk_081E271A:
    .incbin "baserom.gba", 0x001E271A, 0x36

    .global Unk_081E2750
Unk_081E2750:
    .incbin "baserom.gba", 0x001E2750, 0x25

    .global Unk_081E2775
Unk_081E2775:
    .incbin "baserom.gba", 0x001E2775, 0x35

    .global Unk_081E27AA
Unk_081E27AA:
    .incbin "baserom.gba", 0x001E27AA, 0x32

    .global Unk_081E27DC
Unk_081E27DC:
    .incbin "baserom.gba", 0x001E27DC, 0x3A

    .global Unk_081E2816
Unk_081E2816:
    .incbin "baserom.gba", 0x001E2816, 0x23

    .global Unk_081E2839
Unk_081E2839:
    .incbin "baserom.gba", 0x001E2839, 0x4F

    .global Unk_081E2888
Unk_081E2888:
    .incbin "baserom.gba", 0x001E2888, 0x2A

    .global Unk_081E28B2
Unk_081E28B2:
    .incbin "baserom.gba", 0x001E28B2, 0x34

    .global Unk_081E28E6
Unk_081E28E6:
    .incbin "baserom.gba", 0x001E28E6, 0x44

    .global Unk_081E292A
Unk_081E292A:
    .incbin "baserom.gba", 0x001E292A, 0x35

    .global Unk_081E295F
Unk_081E295F:
    .incbin "baserom.gba", 0x001E295F, 0x39

    .global Unk_081E2998
Unk_081E2998:
    .incbin "baserom.gba", 0x001E2998, 0x52

    .global Unk_081E29EA
Unk_081E29EA:
    .incbin "baserom.gba", 0x001E29EA, 0x34

    .global Unk_081E2A1E
Unk_081E2A1E:
    .incbin "baserom.gba", 0x001E2A1E, 0x6F

    .global Unk_081E2A8D
Unk_081E2A8D:
    .incbin "baserom.gba", 0x001E2A8D, 0x60

    .global Unk_081E2AED
Unk_081E2AED:
    .incbin "baserom.gba", 0x001E2AED, 0x57

    .global Unk_081E2B44
Unk_081E2B44:
    .incbin "baserom.gba", 0x001E2B44, 0x5C

    .global Unk_081E2BA0
Unk_081E2BA0:
    .incbin "baserom.gba", 0x001E2BA0, 0xC

    .global Unk_081E2BAC
Unk_081E2BAC:
    .incbin "baserom.gba", 0x001E2BAC, 0xD

    .global Unk_081E2BB9
Unk_081E2BB9:
    .incbin "baserom.gba", 0x001E2BB9, 0x29

    .global Unk_081E2BE2
Unk_081E2BE2:
    .incbin "baserom.gba", 0x001E2BE2, 0x3D

    .global Unk_081E2C1F
Unk_081E2C1F:
    .incbin "baserom.gba", 0x001E2C1F, 0x20

    .global Unk_081E2C3F
Unk_081E2C3F:
    .incbin "baserom.gba", 0x001E2C3F, 0x5E

    .global Unk_081E2C9D
Unk_081E2C9D:
    .incbin "baserom.gba", 0x001E2C9D, 0x3B

    .global Unk_081E2CD8
Unk_081E2CD8:
    .incbin "baserom.gba", 0x001E2CD8, 0x26

    .global Unk_081E2CFE
Unk_081E2CFE:
    .incbin "baserom.gba", 0x001E2CFE, 0x4F

    .global Unk_081E2D4D
Unk_081E2D4D:
    .incbin "baserom.gba", 0x001E2D4D, 0x60

    .global Unk_081E2DAD
Unk_081E2DAD:
    .incbin "baserom.gba", 0x001E2DAD, 0x57

    .global Unk_081E2E04
Unk_081E2E04:
    .incbin "baserom.gba", 0x001E2E04, 0x2E

    .global Unk_081E2E32
Unk_081E2E32:
    .incbin "baserom.gba", 0x001E2E32, 0x2D

    .global Unk_081E2E5F
Unk_081E2E5F:
    .incbin "baserom.gba", 0x001E2E5F, 0x40

    .global Unk_081E2E9F
Unk_081E2E9F:
    .incbin "baserom.gba", 0x001E2E9F, 0x2B

    .global Unk_081E2ECA
Unk_081E2ECA:
    .incbin "baserom.gba", 0x001E2ECA, 0x1E

    .global Unk_081E2EE8
Unk_081E2EE8:
    .incbin "baserom.gba", 0x001E2EE8, 0x20

    .global Unk_081E2F08
Unk_081E2F08:
    .incbin "baserom.gba", 0x001E2F08, 0x2B

    .global Unk_081E2F33
Unk_081E2F33:
    .incbin "baserom.gba", 0x001E2F33, 0x3C

    .global Unk_081E2F6F
Unk_081E2F6F:
    .incbin "baserom.gba", 0x001E2F6F, 0x53

    .global Unk_081E2FC2
Unk_081E2FC2:
    .incbin "baserom.gba", 0x001E2FC2, 0x19

    .global Unk_081E2FDB
Unk_081E2FDB:
    .incbin "baserom.gba", 0x001E2FDB, 0x34

    .global Unk_081E300F
Unk_081E300F:
    .incbin "baserom.gba", 0x001E300F, 0x2D

    .global Unk_081E303C
Unk_081E303C:
    .incbin "baserom.gba", 0x001E303C, 0x35

    .global Unk_081E3071
Unk_081E3071:
    .incbin "baserom.gba", 0x001E3071, 0x33

    .global Unk_081E30A4
Unk_081E30A4:
    .incbin "baserom.gba", 0x001E30A4, 0x25

    .global Unk_081E30C9
Unk_081E30C9:
    .incbin "baserom.gba", 0x001E30C9, 0x27

    .global Unk_081E30F0
Unk_081E30F0:
    .incbin "baserom.gba", 0x001E30F0, 0x14

    .global Unk_081E3104
Unk_081E3104:
    .incbin "baserom.gba", 0x001E3104, 0x15

    .global Unk_081E3119
Unk_081E3119:
    .incbin "baserom.gba", 0x001E3119, 0xC

    .global Unk_081E3125
Unk_081E3125:
    .incbin "baserom.gba", 0x001E3125, 0x12

    .global Unk_081E3137
Unk_081E3137:
    .incbin "baserom.gba", 0x001E3137, 0x14

    .global Unk_081E314B
Unk_081E314B:
    .incbin "baserom.gba", 0x001E314B, 0x24

    .global Unk_081E316F
Unk_081E316F:
    .incbin "baserom.gba", 0x001E316F, 0xE

    .global Unk_081E317D
Unk_081E317D:
    .incbin "baserom.gba", 0x001E317D, 0x26

    .global Unk_081E31A3
Unk_081E31A3:
    .incbin "baserom.gba", 0x001E31A3, 0x16

    .global Unk_081E31B9
Unk_081E31B9:
    .incbin "baserom.gba", 0x001E31B9, 0xB

    .global Unk_081E31C4
Unk_081E31C4:
    .incbin "baserom.gba", 0x001E31C4, 0x11

    .global Unk_081E31D5
Unk_081E31D5:
    .incbin "baserom.gba", 0x001E31D5, 0x22

    .global Unk_081E31F7
Unk_081E31F7:
    .incbin "baserom.gba", 0x001E31F7, 0xF

    .global Unk_081E3206
Unk_081E3206:
    .incbin "baserom.gba", 0x001E3206, 0x4B

    .global Unk_081E3251
Unk_081E3251:
    .incbin "baserom.gba", 0x001E3251, 0x23

    .global Unk_081E3274
Unk_081E3274:
    .incbin "baserom.gba", 0x001E3274, 0x15

    .global Unk_081E3289
Unk_081E3289:
    .incbin "baserom.gba", 0x001E3289, 0x13

    .global Unk_081E329C
Unk_081E329C:
    .incbin "baserom.gba", 0x001E329C, 0x1B

    .global Unk_081E32B7
Unk_081E32B7:
    .incbin "baserom.gba", 0x001E32B7, 0x85

    .global Unk_081E333C
Unk_081E333C:
    .incbin "baserom.gba", 0x001E333C, 0x3A

    .global Unk_081E3376
Unk_081E3376:
    .incbin "baserom.gba", 0x001E3376, 0x15

    .global Unk_081E338B
Unk_081E338B:
    .incbin "baserom.gba", 0x001E338B, 0x20

    .global Unk_081E33AB
Unk_081E33AB:
    .incbin "baserom.gba", 0x001E33AB, 0x20

    .global Unk_081E33CB
Unk_081E33CB:
    .incbin "baserom.gba", 0x001E33CB, 0x5D

    .global Unk_081E3428
Unk_081E3428:
    .incbin "baserom.gba", 0x001E3428, 0x3D

    .global Unk_081E3465
Unk_081E3465:
    .incbin "baserom.gba", 0x001E3465, 0x5E

    .global Unk_081E34C3
Unk_081E34C3:
    .incbin "baserom.gba", 0x001E34C3, 0x4E

    .global Unk_081E3511
Unk_081E3511:
    .incbin "baserom.gba", 0x001E3511, 0x18

    .global Unk_081E3529
Unk_081E3529:
    .incbin "baserom.gba", 0x001E3529, 0x1D

    .global Unk_081E3546
Unk_081E3546:
    .incbin "baserom.gba", 0x001E3546, 0x12

    .global Unk_081E3558
Unk_081E3558:
    .incbin "baserom.gba", 0x001E3558, 0x23

    .global Unk_081E357B
Unk_081E357B:
    .incbin "baserom.gba", 0x001E357B, 0x35

    .global Unk_081E35B0
Unk_081E35B0:
    .incbin "baserom.gba", 0x001E35B0, 0x24

    .global Unk_081E35D4
Unk_081E35D4:
    .incbin "baserom.gba", 0x001E35D4, 0x2F

    .global Unk_081E3603
Unk_081E3603:
    .incbin "baserom.gba", 0x001E3603, 0x2F

    .global Unk_081E3632
Unk_081E3632:
    .incbin "baserom.gba", 0x001E3632, 0x32

    .global Unk_081E3664
Unk_081E3664:
    .incbin "baserom.gba", 0x001E3664, 0x1B

    .global Unk_081E367F
Unk_081E367F:
    .incbin "baserom.gba", 0x001E367F, 0x2D

    .global Unk_081E36AC
Unk_081E36AC:
    .incbin "baserom.gba", 0x001E36AC, 0x19

    .global Unk_081E36C5
Unk_081E36C5:
    .incbin "baserom.gba", 0x001E36C5, 0x48

    .global Unk_081E370D
Unk_081E370D:
    .incbin "baserom.gba", 0x001E370D, 0x11

    .global Unk_081E371E
Unk_081E371E:
    .incbin "baserom.gba", 0x001E371E, 0x10

    .global Unk_081E372E
Unk_081E372E:
    .incbin "baserom.gba", 0x001E372E, 0x2B

    .global Unk_081E3759
Unk_081E3759:
    .incbin "baserom.gba", 0x001E3759, 0xA

    .global Unk_081E3763
Unk_081E3763:
    .incbin "baserom.gba", 0x001E3763, 0x1C

    .global Unk_081E377F
Unk_081E377F:
    .incbin "baserom.gba", 0x001E377F, 0x27

    .global Unk_081E37A6
Unk_081E37A6:
    .incbin "baserom.gba", 0x001E37A6, 0x16

    .global Unk_081E37BC
Unk_081E37BC:
    .incbin "baserom.gba", 0x001E37BC, 0x12

    .global Unk_081E37CE
Unk_081E37CE:
    .incbin "baserom.gba", 0x001E37CE, 0x14

    .global Unk_081E37E2
Unk_081E37E2:
    .incbin "baserom.gba", 0x001E37E2, 0x9B

    .global Unk_081E387D
Unk_081E387D:
    .incbin "baserom.gba", 0x001E387D, 0xD9

    .global Unk_081E3956
Unk_081E3956:
    .incbin "baserom.gba", 0x001E3956, 0x30

    .global Unk_081E3986
Unk_081E3986:
    .incbin "baserom.gba", 0x001E3986, 0x97

    .global Unk_081E3A1D
Unk_081E3A1D:
    .incbin "baserom.gba", 0x001E3A1D, 0x4E

    .global Unk_081E3A6B
Unk_081E3A6B:
    .incbin "baserom.gba", 0x001E3A6B, 0x65

    .global Unk_081E3AD0
Unk_081E3AD0:
    .incbin "baserom.gba", 0x001E3AD0, 0x5A

    .global Unk_081E3B2A
Unk_081E3B2A:
    .incbin "baserom.gba", 0x001E3B2A, 0x9

    .global Unk_081E3B33
Unk_081E3B33:
    .incbin "baserom.gba", 0x001E3B33, 0x12

    .global Unk_081E3B45
Unk_081E3B45:
    .incbin "baserom.gba", 0x001E3B45, 0x39

    .global Unk_081E3B7E
Unk_081E3B7E:
    .incbin "baserom.gba", 0x001E3B7E, 0x42

    .global Unk_081E3BC0
Unk_081E3BC0:
    .incbin "baserom.gba", 0x001E3BC0, 0x27

    .global Unk_081E3BE7
Unk_081E3BE7:
    .incbin "baserom.gba", 0x001E3BE7, 0x20

    .global Unk_081E3C07
Unk_081E3C07:
    .incbin "baserom.gba", 0x001E3C07, 0x29

    .global Unk_081E3C30
Unk_081E3C30:
    .incbin "baserom.gba", 0x001E3C30, 0x3E

    .global Unk_081E3C6E
Unk_081E3C6E:
    .incbin "baserom.gba", 0x001E3C6E, 0x2E

    .global Unk_081E3C9C
Unk_081E3C9C:
    .incbin "baserom.gba", 0x001E3C9C, 0x83

    .global Unk_081E3D1F
Unk_081E3D1F:
    .incbin "baserom.gba", 0x001E3D1F, 0x2E

    .global Unk_081E3D4D
Unk_081E3D4D:
    .incbin "baserom.gba", 0x001E3D4D, 0x26

    .global Unk_081E3D73
Unk_081E3D73:
    .incbin "baserom.gba", 0x001E3D73, 0x2C

    .global Unk_081E3D9F
Unk_081E3D9F:
    .incbin "baserom.gba", 0x001E3D9F, 0x12

    .global Unk_081E3DB1
Unk_081E3DB1:
    .incbin "baserom.gba", 0x001E3DB1, 0x20

    .global Unk_081E3DD1
Unk_081E3DD1:
    .incbin "baserom.gba", 0x001E3DD1, 0x13

    .global Unk_081E3DE4
Unk_081E3DE4:
    .incbin "baserom.gba", 0x001E3DE4, 0x1E

    .global Unk_081E3E02
Unk_081E3E02:
    .incbin "baserom.gba", 0x001E3E02, 0x1B

    .global Unk_081E3E1D
Unk_081E3E1D:
    .incbin "baserom.gba", 0x001E3E1D, 0x1B

    .global Unk_081E3E38
Unk_081E3E38:
    .incbin "baserom.gba", 0x001E3E38, 0xF

    .global Unk_081E3E47
Unk_081E3E47:
    .incbin "baserom.gba", 0x001E3E47, 0x2C

    .global Unk_081E3E73
Unk_081E3E73:
    .incbin "baserom.gba", 0x001E3E73, 0x2D

    .global Unk_081E3EA0
Unk_081E3EA0:
    .incbin "baserom.gba", 0x001E3EA0, 0xE

    .global Unk_081E3EAE
Unk_081E3EAE:
    .incbin "baserom.gba", 0x001E3EAE, 0x26

    .global Unk_081E3ED4
Unk_081E3ED4:
    .incbin "baserom.gba", 0x001E3ED4, 0x63

    .global Unk_081E3F37
Unk_081E3F37:
    .incbin "baserom.gba", 0x001E3F37, 0x44

    .global Unk_081E3F7B
Unk_081E3F7B:
    .incbin "baserom.gba", 0x001E3F7B, 0x48

    .global Unk_081E3FC3
Unk_081E3FC3:
    .incbin "baserom.gba", 0x001E3FC3, 0x4E

    .global Unk_081E4011
Unk_081E4011:
    .incbin "baserom.gba", 0x001E4011, 0x53

    .global Unk_081E4064
Unk_081E4064:
    .incbin "baserom.gba", 0x001E4064, 0x56

    .global Unk_081E40BA
Unk_081E40BA:
    .incbin "baserom.gba", 0x001E40BA, 0x37

    .global Unk_081E40F1
Unk_081E40F1:
    .incbin "baserom.gba", 0x001E40F1, 0x5C

    .global Unk_081E414D
Unk_081E414D:
    .incbin "baserom.gba", 0x001E414D, 0x57

    .global Unk_081E41A4
Unk_081E41A4:
    .incbin "baserom.gba", 0x001E41A4, 0x2E

    .global Unk_081E41D2
Unk_081E41D2:
    .incbin "baserom.gba", 0x001E41D2, 0x18

    .global Unk_081E41EA
Unk_081E41EA:
    .incbin "baserom.gba", 0x001E41EA, 0x38

    .global Unk_081E4222
Unk_081E4222:
    .incbin "baserom.gba", 0x001E4222, 0x56

    .global Unk_081E4278
Unk_081E4278:
    .incbin "baserom.gba", 0x001E4278, 0x21

    .global Unk_081E4299
Unk_081E4299:
    .incbin "baserom.gba", 0x001E4299, 0x2A

    .global Unk_081E42C3
Unk_081E42C3:
    .incbin "baserom.gba", 0x001E42C3, 0x17

    .global Unk_081E42DA
Unk_081E42DA:
    .incbin "baserom.gba", 0x001E42DA, 0x34

    .global Unk_081E430E
Unk_081E430E:
    .incbin "baserom.gba", 0x001E430E, 0x33

    .global Unk_081E4341
Unk_081E4341:
    .incbin "baserom.gba", 0x001E4341, 0x18

    .global Unk_081E4359
Unk_081E4359:
    .incbin "baserom.gba", 0x001E4359, 0x1B

    .global Unk_081E4374
Unk_081E4374:
    .incbin "baserom.gba", 0x001E4374, 0x34

    .global Unk_081E43A8
Unk_081E43A8:
    .incbin "baserom.gba", 0x001E43A8, 0x5D

    .global Unk_081E4405
Unk_081E4405:
    .incbin "baserom.gba", 0x001E4405, 0x4D

    .global Unk_081E4452
Unk_081E4452:
    .incbin "baserom.gba", 0x001E4452, 0x38

    .global Unk_081E448A
Unk_081E448A:
    .incbin "baserom.gba", 0x001E448A, 0x82

    .global Unk_081E450C
Unk_081E450C:
    .incbin "baserom.gba", 0x001E450C, 0x3C

    .global Unk_081E4548
Unk_081E4548:
    .incbin "baserom.gba", 0x001E4548, 0x3B

    .global Unk_081E4583
Unk_081E4583:
    .incbin "baserom.gba", 0x001E4583, 0x4F

    .global Unk_081E45D2
Unk_081E45D2:
    .incbin "baserom.gba", 0x001E45D2, 0x7A

    .global Unk_081E464C
Unk_081E464C:
    .incbin "baserom.gba", 0x001E464C, 0x50

    .global Unk_081E469C
Unk_081E469C:
    .incbin "baserom.gba", 0x001E469C, 0x28

    .global Unk_081E46C4
Unk_081E46C4:
    .incbin "baserom.gba", 0x001E46C4, 0x1B

    .global Unk_081E46DF
Unk_081E46DF:
    .incbin "baserom.gba", 0x001E46DF, 0x2E

    .global Unk_081E470D
Unk_081E470D:
    .incbin "baserom.gba", 0x001E470D, 0x28

    .global Unk_081E4735
Unk_081E4735:
    .incbin "baserom.gba", 0x001E4735, 0x30

    .global Unk_081E4765
Unk_081E4765:
    .incbin "baserom.gba", 0x001E4765, 0x29

    .global Unk_081E478E
Unk_081E478E:
    .incbin "baserom.gba", 0x001E478E, 0x63

    .global Unk_081E47F1
Unk_081E47F1:
    .incbin "baserom.gba", 0x001E47F1, 0x34

    .global Unk_081E4825
Unk_081E4825:
    .incbin "baserom.gba", 0x001E4825, 0x11

    .global Unk_081E4836
Unk_081E4836:
    .incbin "baserom.gba", 0x001E4836, 0x39

    .global Unk_081E486F
Unk_081E486F:
    .incbin "baserom.gba", 0x001E486F, 0x66

    .global Unk_081E48D5
Unk_081E48D5:
    .incbin "baserom.gba", 0x001E48D5, 0x46

    .global Unk_081E491B
Unk_081E491B:
    .incbin "baserom.gba", 0x001E491B, 0x21

    .global Unk_081E493C
Unk_081E493C:
    .incbin "baserom.gba", 0x001E493C, 0x3B

    .global Unk_081E4977
Unk_081E4977:
    .incbin "baserom.gba", 0x001E4977, 0x1E

    .global Unk_081E4995
Unk_081E4995:
    .incbin "baserom.gba", 0x001E4995, 0x71

    .global Unk_081E4A06
Unk_081E4A06:
    .incbin "baserom.gba", 0x001E4A06, 0x14

    .global Unk_081E4A1A
Unk_081E4A1A:
    .incbin "baserom.gba", 0x001E4A1A, 0x40

    .global Unk_081E4A5A
Unk_081E4A5A:
    .incbin "baserom.gba", 0x001E4A5A, 0x6D

    .global Unk_081E4AC7
Unk_081E4AC7:
    .incbin "baserom.gba", 0x001E4AC7, 0x7D

    .global Unk_081E4B44
Unk_081E4B44:
    .incbin "baserom.gba", 0x001E4B44, 0x4B

    .global Unk_081E4B8F
Unk_081E4B8F:
    .incbin "baserom.gba", 0x001E4B8F, 0x60

    .global Unk_081E4BEF
Unk_081E4BEF:
    .incbin "baserom.gba", 0x001E4BEF, 0x38

    .global Unk_081E4C27
Unk_081E4C27:
    .incbin "baserom.gba", 0x001E4C27, 0x4F

    .global Unk_081E4C76
Unk_081E4C76:
    .incbin "baserom.gba", 0x001E4C76, 0x7

    .global Unk_081E4C7D
Unk_081E4C7D:
    .incbin "baserom.gba", 0x001E4C7D, 0x52

    .global Unk_081E4CCF
Unk_081E4CCF:
    .incbin "baserom.gba", 0x001E4CCF, 0x11

    .global Unk_081E4CE0
Unk_081E4CE0:
    .incbin "baserom.gba", 0x001E4CE0, 0x3E

    .global Unk_081E4D1E
Unk_081E4D1E:
    .incbin "baserom.gba", 0x001E4D1E, 0x1D

    .global Unk_081E4D3B
Unk_081E4D3B:
    .incbin "baserom.gba", 0x001E4D3B, 0x48

    .global Unk_081E4D83
Unk_081E4D83:
    .incbin "baserom.gba", 0x001E4D83, 0x11

    .global Unk_081E4D94
Unk_081E4D94:
    .incbin "baserom.gba", 0x001E4D94, 0x1E

    .global Unk_081E4DB2
Unk_081E4DB2:
    .incbin "baserom.gba", 0x001E4DB2, 0x43

    .global Unk_081E4DF5
Unk_081E4DF5:
    .incbin "baserom.gba", 0x001E4DF5, 0x4E

    .global Unk_081E4E43
Unk_081E4E43:
    .incbin "baserom.gba", 0x001E4E43, 0x48

    .global Unk_081E4E8B
Unk_081E4E8B:
    .incbin "baserom.gba", 0x001E4E8B, 0x1D

    .global Unk_081E4EA8
Unk_081E4EA8:
    .incbin "baserom.gba", 0x001E4EA8, 0x2F

    .global Unk_081E4ED7
Unk_081E4ED7:
    .incbin "baserom.gba", 0x001E4ED7, 0x16

    .global Unk_081E4EED
Unk_081E4EED:
    .incbin "baserom.gba", 0x001E4EED, 0x2C

    .global Unk_081E4F19
Unk_081E4F19:
    .incbin "baserom.gba", 0x001E4F19, 0x56

    .global Unk_081E4F6F
Unk_081E4F6F:
    .incbin "baserom.gba", 0x001E4F6F, 0xE

    .global Unk_081E4F7D
Unk_081E4F7D:
    .incbin "baserom.gba", 0x001E4F7D, 0x44

    .global Unk_081E4FC1
Unk_081E4FC1:
    .incbin "baserom.gba", 0x001E4FC1, 0x40

    .global Unk_081E5001
Unk_081E5001:
    .incbin "baserom.gba", 0x001E5001, 0x54

    .global Unk_081E5055
Unk_081E5055:
    .incbin "baserom.gba", 0x001E5055, 0x6F

    .global Unk_081E50C4
Unk_081E50C4:
    .incbin "baserom.gba", 0x001E50C4, 0x2A

    .global Unk_081E50EE
Unk_081E50EE:
    .incbin "baserom.gba", 0x001E50EE, 0x8A

    .global Unk_081E5178
Unk_081E5178:
    .incbin "baserom.gba", 0x001E5178, 0x61

    .global Unk_081E51D9
Unk_081E51D9:
    .incbin "baserom.gba", 0x001E51D9, 0x27

    .global Unk_081E5200
Unk_081E5200:
    .incbin "baserom.gba", 0x001E5200, 0x1A

    .global Unk_081E521A
Unk_081E521A:
    .incbin "baserom.gba", 0x001E521A, 0x5E

    .global Unk_081E5278
Unk_081E5278:
    .incbin "baserom.gba", 0x001E5278, 0x81

    .global Unk_081E52F9
Unk_081E52F9:
    .incbin "baserom.gba", 0x001E52F9, 0x1F

    .global Unk_081E5318
Unk_081E5318:
    .incbin "baserom.gba", 0x001E5318, 0x19

    .global Unk_081E5331
Unk_081E5331:
    .incbin "baserom.gba", 0x001E5331, 0x71

    .global Unk_081E53A2
Unk_081E53A2:
    .incbin "baserom.gba", 0x001E53A2, 0x69

    .global Unk_081E540B
Unk_081E540B:
    .incbin "baserom.gba", 0x001E540B, 0x64

    .global Unk_081E546F
Unk_081E546F:
    .incbin "baserom.gba", 0x001E546F, 0x10

    .global Unk_081E547F
Unk_081E547F:
    .incbin "baserom.gba", 0x001E547F, 0x4D

    .global Unk_081E54CC
Unk_081E54CC:
    .incbin "baserom.gba", 0x001E54CC, 0x10

    .global Unk_081E54DC
Unk_081E54DC:
    .incbin "baserom.gba", 0x001E54DC, 0x17

    .global Unk_081E54F3
Unk_081E54F3:
    .incbin "baserom.gba", 0x001E54F3, 0xC

    .global Unk_081E54FF
Unk_081E54FF:
    .incbin "baserom.gba", 0x001E54FF, 0x3B

    .global Unk_081E553A
Unk_081E553A:
    .incbin "baserom.gba", 0x001E553A, 0x2D

    .global Unk_081E5567
Unk_081E5567:
    .incbin "baserom.gba", 0x001E5567, 0x1F

    .global Unk_081E5586
Unk_081E5586:
    .incbin "baserom.gba", 0x001E5586, 0x18

    .global Unk_081E559E
Unk_081E559E:
    .incbin "baserom.gba", 0x001E559E, 0x2C

    .global Unk_081E55CA
Unk_081E55CA:
    .incbin "baserom.gba", 0x001E55CA, 0x66

    .global Unk_081E5630
Unk_081E5630:
    .incbin "baserom.gba", 0x001E5630, 0x3F

    .global Unk_081E566F
Unk_081E566F:
    .incbin "baserom.gba", 0x001E566F, 0x34

    .global Unk_081E56A3
Unk_081E56A3:
    .incbin "baserom.gba", 0x001E56A3, 0x2C

    .global Unk_081E56CF
Unk_081E56CF:
    .incbin "baserom.gba", 0x001E56CF, 0x2B

    .global Unk_081E56FA
Unk_081E56FA:
    .incbin "baserom.gba", 0x001E56FA, 0x4D

    .global Unk_081E5747
Unk_081E5747:
    .incbin "baserom.gba", 0x001E5747, 0x23

    .global Unk_081E576A
Unk_081E576A:
    .incbin "baserom.gba", 0x001E576A, 0x22

    .global Unk_081E578C
Unk_081E578C:
    .incbin "baserom.gba", 0x001E578C, 0x18

    .global Unk_081E57A4
Unk_081E57A4:
    .incbin "baserom.gba", 0x001E57A4, 0x2E

    .global Unk_081E57D2
Unk_081E57D2:
    .incbin "baserom.gba", 0x001E57D2, 0x94

    .global Unk_081E5866
Unk_081E5866:
    .incbin "baserom.gba", 0x001E5866, 0x40

    .global Unk_081E58A6
Unk_081E58A6:
    .incbin "baserom.gba", 0x001E58A6, 0x18

    .global Unk_081E58BE
Unk_081E58BE:
    .incbin "baserom.gba", 0x001E58BE, 0x19

    .global Unk_081E58D7
Unk_081E58D7:
    .incbin "baserom.gba", 0x001E58D7, 0x6B

    .global Unk_081E5942
Unk_081E5942:
    .incbin "baserom.gba", 0x001E5942, 0x55

    .global Unk_081E5997
Unk_081E5997:
    .incbin "baserom.gba", 0x001E5997, 0xA

    .global Unk_081E59A1
Unk_081E59A1:
    .incbin "baserom.gba", 0x001E59A1, 0x1D

    .global Unk_081E59BE
Unk_081E59BE:
    .incbin "baserom.gba", 0x001E59BE, 0x3D

    .global Unk_081E59FB
Unk_081E59FB:
    .incbin "baserom.gba", 0x001E59FB, 0x90

    .global Unk_081E5A8B
Unk_081E5A8B:
    .incbin "baserom.gba", 0x001E5A8B, 0x15

    .global Unk_081E5AA0
Unk_081E5AA0:
    .incbin "baserom.gba", 0x001E5AA0, 0x49

    .global Unk_081E5AE9
Unk_081E5AE9:
    .incbin "baserom.gba", 0x001E5AE9, 0x5D

    .global Unk_081E5B46
Unk_081E5B46:
    .incbin "baserom.gba", 0x001E5B46, 0x2C

    .global Unk_081E5B72
Unk_081E5B72:
    .incbin "baserom.gba", 0x001E5B72, 0x20

    .global Unk_081E5B92
Unk_081E5B92:
    .incbin "baserom.gba", 0x001E5B92, 0x17

    .global Unk_081E5BA9
Unk_081E5BA9:
    .incbin "baserom.gba", 0x001E5BA9, 0x6D

    .global Unk_081E5C16
Unk_081E5C16:
    .incbin "baserom.gba", 0x001E5C16, 0x20

    .global Unk_081E5C36
Unk_081E5C36:
    .incbin "baserom.gba", 0x001E5C36, 0x23

    .global Unk_081E5C59
Unk_081E5C59:
    .incbin "baserom.gba", 0x001E5C59, 0x14

    .global Unk_081E5C6D
Unk_081E5C6D:
    .incbin "baserom.gba", 0x001E5C6D, 0x84

    .global Unk_081E5CF1
Unk_081E5CF1:
    .incbin "baserom.gba", 0x001E5CF1, 0x84

    .global Unk_081E5D75
Unk_081E5D75:
    .incbin "baserom.gba", 0x001E5D75, 0xA1

    .global Unk_081E5E16
Unk_081E5E16:
    .incbin "baserom.gba", 0x001E5E16, 0x13

    .global Unk_081E5E29
Unk_081E5E29:
    .incbin "baserom.gba", 0x001E5E29, 0x1A

    .global Unk_081E5E43
Unk_081E5E43:
    .incbin "baserom.gba", 0x001E5E43, 0x4B

    .global Unk_081E5E8E
Unk_081E5E8E:
    .incbin "baserom.gba", 0x001E5E8E, 0x1D

    .global Unk_081E5EAB
Unk_081E5EAB:
    .incbin "baserom.gba", 0x001E5EAB, 0x5F

    .global Unk_081E5F0A
Unk_081E5F0A:
    .incbin "baserom.gba", 0x001E5F0A, 0x89

    .global Unk_081E5F93
Unk_081E5F93:
    .incbin "baserom.gba", 0x001E5F93, 0x62

    .global Unk_081E5FF5
Unk_081E5FF5:
    .incbin "baserom.gba", 0x001E5FF5, 0x5C

    .global Unk_081E6051
Unk_081E6051:
    .incbin "baserom.gba", 0x001E6051, 0x42

    .global Unk_081E6093
Unk_081E6093:
    .incbin "baserom.gba", 0x001E6093, 0x2A

    .global Unk_081E60BD
Unk_081E60BD:
    .incbin "baserom.gba", 0x001E60BD, 0x2B

    .global Unk_081E60E8
Unk_081E60E8:
    .incbin "baserom.gba", 0x001E60E8, 0x1D

    .global Unk_081E6105
Unk_081E6105:
    .incbin "baserom.gba", 0x001E6105, 0x33

    .global Unk_081E6138
Unk_081E6138:
    .incbin "baserom.gba", 0x001E6138, 0x60

    .global Unk_081E6198
Unk_081E6198:
    .incbin "baserom.gba", 0x001E6198, 0x71

    .global Unk_081E6209
Unk_081E6209:
    .incbin "baserom.gba", 0x001E6209, 0x6F

    .global Unk_081E6278
Unk_081E6278:
    .incbin "baserom.gba", 0x001E6278, 0x21

    .global Unk_081E6299
Unk_081E6299:
    .incbin "baserom.gba", 0x001E6299, 0x23

    .global Unk_081E62BC
Unk_081E62BC:
    .incbin "baserom.gba", 0x001E62BC, 0x40

    .global Unk_081E62FC
Unk_081E62FC:
    .incbin "baserom.gba", 0x001E62FC, 0x2B

    .global Unk_081E6327
Unk_081E6327:
    .incbin "baserom.gba", 0x001E6327, 0x53

    .global Unk_081E637A
Unk_081E637A:
    .incbin "baserom.gba", 0x001E637A, 0x34

    .global Unk_081E63AE
Unk_081E63AE:
    .incbin "baserom.gba", 0x001E63AE, 0x39

    .global Unk_081E63E7
Unk_081E63E7:
    .incbin "baserom.gba", 0x001E63E7, 0x47

    .global Unk_081E642E
Unk_081E642E:
    .incbin "baserom.gba", 0x001E642E, 0x30

    .global Unk_081E645E
Unk_081E645E:
    .incbin "baserom.gba", 0x001E645E, 0x1F

    .global Unk_081E647D
Unk_081E647D:
    .incbin "baserom.gba", 0x001E647D, 0xF

    .global Unk_081E648C
Unk_081E648C:
    .incbin "baserom.gba", 0x001E648C, 0x45

    .global Unk_081E64D1
Unk_081E64D1:
    .incbin "baserom.gba", 0x001E64D1, 0x40

    .global Unk_081E6511
Unk_081E6511:
    .incbin "baserom.gba", 0x001E6511, 0x26

    .global Unk_081E6537
Unk_081E6537:
    .incbin "baserom.gba", 0x001E6537, 0x10

    .global Unk_081E6547
Unk_081E6547:
    .incbin "baserom.gba", 0x001E6547, 0x42

    .global Unk_081E6589
Unk_081E6589:
    .incbin "baserom.gba", 0x001E6589, 0x18

    .global Unk_081E65A1
Unk_081E65A1:
    .incbin "baserom.gba", 0x001E65A1, 0x18

    .global Unk_081E65B9
Unk_081E65B9:
    .incbin "baserom.gba", 0x001E65B9, 0x2F

    .global Unk_081E65E8
Unk_081E65E8:
    .incbin "baserom.gba", 0x001E65E8, 0x29

    .global Unk_081E6611
Unk_081E6611:
    .incbin "baserom.gba", 0x001E6611, 0x3D

    .global Unk_081E664E
Unk_081E664E:
    .incbin "baserom.gba", 0x001E664E, 0x13

    .global Unk_081E6661
Unk_081E6661:
    .incbin "baserom.gba", 0x001E6661, 0x7B

    .global Unk_081E66DC
Unk_081E66DC:
    .incbin "baserom.gba", 0x001E66DC, 0x3D

    .global Unk_081E6719
Unk_081E6719:
    .incbin "baserom.gba", 0x001E6719, 0x25

    .global Unk_081E673E
Unk_081E673E:
    .incbin "baserom.gba", 0x001E673E, 0x1E

    .global Unk_081E675C
Unk_081E675C:
    .incbin "baserom.gba", 0x001E675C, 0x36

    .global Unk_081E6792
Unk_081E6792:
    .incbin "baserom.gba", 0x001E6792, 0x4A

    .global Unk_081E67DC
Unk_081E67DC:
    .incbin "baserom.gba", 0x001E67DC, 0x6

    .global Unk_081E67E2
Unk_081E67E2:
    .incbin "baserom.gba", 0x001E67E2, 0x8

    .global Unk_081E67EA
Unk_081E67EA:
    .incbin "baserom.gba", 0x001E67EA, 0xC

    .global Unk_081E67F6
Unk_081E67F6:
    .incbin "baserom.gba", 0x001E67F6, 0x8B

    .global Unk_081E6881
Unk_081E6881:
    .incbin "baserom.gba", 0x001E6881, 0x4A

    .global Unk_081E68CB
Unk_081E68CB:
    .incbin "baserom.gba", 0x001E68CB, 0x82

    .global Unk_081E694D
Unk_081E694D:
    .incbin "baserom.gba", 0x001E694D, 0x1B

    .global Unk_081E6968
Unk_081E6968:
    .incbin "baserom.gba", 0x001E6968, 0x1C

    .global Unk_081E6984
Unk_081E6984:
    .incbin "baserom.gba", 0x001E6984, 0x1B

    .global Unk_081E699F
Unk_081E699F:
    .incbin "baserom.gba", 0x001E699F, 0x36

    .global Unk_081E69D5
Unk_081E69D5:
    .incbin "baserom.gba", 0x001E69D5, 0x52

    .global Unk_081E6A27
Unk_081E6A27:
    .incbin "baserom.gba", 0x001E6A27, 0x6C

    .global Unk_081E6A93
Unk_081E6A93:
    .incbin "baserom.gba", 0x001E6A93, 0x52

    .global Unk_081E6AE5
Unk_081E6AE5:
    .incbin "baserom.gba", 0x001E6AE5, 0x27

    .global Unk_081E6B0C
Unk_081E6B0C:
    .incbin "baserom.gba", 0x001E6B0C, 0x47

    .global Unk_081E6B53
Unk_081E6B53:
    .incbin "baserom.gba", 0x001E6B53, 0x1F

    .global Unk_081E6B72
Unk_081E6B72:
    .incbin "baserom.gba", 0x001E6B72, 0x3A

    .global Unk_081E6BAC
Unk_081E6BAC:
    .incbin "baserom.gba", 0x001E6BAC, 0x50

    .global Unk_081E6BFC
Unk_081E6BFC:
    .incbin "baserom.gba", 0x001E6BFC, 0x30

    .global Unk_081E6C2C
Unk_081E6C2C:
    .incbin "baserom.gba", 0x001E6C2C, 0x17

    .global Unk_081E6C43
Unk_081E6C43:
    .incbin "baserom.gba", 0x001E6C43, 0x12

    .global Unk_081E6C55
Unk_081E6C55:
    .incbin "baserom.gba", 0x001E6C55, 0x5A

    .global Unk_081E6CAF
Unk_081E6CAF:
    .incbin "baserom.gba", 0x001E6CAF, 0x3D

    .global Unk_081E6CEC
Unk_081E6CEC:
    .incbin "baserom.gba", 0x001E6CEC, 0x36

    .global Unk_081E6D22
Unk_081E6D22:
    .incbin "baserom.gba", 0x001E6D22, 0x3F

    .global Unk_081E6D61
Unk_081E6D61:
    .incbin "baserom.gba", 0x001E6D61, 0x49

    .global Unk_081E6DAA
Unk_081E6DAA:
    .incbin "baserom.gba", 0x001E6DAA, 0x1F

    .global Unk_081E6DC9
Unk_081E6DC9:
    .incbin "baserom.gba", 0x001E6DC9, 0x25

    .global Unk_081E6DEE
Unk_081E6DEE:
    .incbin "baserom.gba", 0x001E6DEE, 0x32

    .global Unk_081E6E20
Unk_081E6E20:
    .incbin "baserom.gba", 0x001E6E20, 0x3D

    .global Unk_081E6E5D
Unk_081E6E5D:
    .incbin "baserom.gba", 0x001E6E5D, 0x14

    .global Unk_081E6E71
Unk_081E6E71:
    .incbin "baserom.gba", 0x001E6E71, 0x19

    .global Unk_081E6E8A
Unk_081E6E8A:
    .incbin "baserom.gba", 0x001E6E8A, 0x12

    .global Unk_081E6E9C
Unk_081E6E9C:
    .incbin "baserom.gba", 0x001E6E9C, 0x11

    .global Unk_081E6EAD
Unk_081E6EAD:
    .incbin "baserom.gba", 0x001E6EAD, 0x7

    .global Unk_081E6EB4
Unk_081E6EB4:
    .incbin "baserom.gba", 0x001E6EB4, 0x42

    .global Unk_081E6EF6
Unk_081E6EF6:
    .incbin "baserom.gba", 0x001E6EF6, 0x39

    .global Unk_081E6F2F
Unk_081E6F2F:
    .incbin "baserom.gba", 0x001E6F2F, 0x5D

    .global Unk_081E6F8C
Unk_081E6F8C:
    .incbin "baserom.gba", 0x001E6F8C, 0x6B

    .global Unk_081E6FF7
Unk_081E6FF7:
    .incbin "baserom.gba", 0x001E6FF7, 0x50

    .global Unk_081E7047
Unk_081E7047:
    .incbin "baserom.gba", 0x001E7047, 0x1D

    .global Unk_081E7064
Unk_081E7064:
    .incbin "baserom.gba", 0x001E7064, 0x2B

    .global Unk_081E708F
Unk_081E708F:
    .incbin "baserom.gba", 0x001E708F, 0x2F

    .global Unk_081E70BE
Unk_081E70BE:
    .incbin "baserom.gba", 0x001E70BE, 0x43

    .global Unk_081E7101
Unk_081E7101:
    .incbin "baserom.gba", 0x001E7101, 0x4E

    .global Unk_081E714F
Unk_081E714F:
    .incbin "baserom.gba", 0x001E714F, 0x34

    .global Unk_081E7183
Unk_081E7183:
    .incbin "baserom.gba", 0x001E7183, 0xD

    .global Unk_081E7190
Unk_081E7190:
    .incbin "baserom.gba", 0x001E7190, 0xD

    .global Unk_081E719D
Unk_081E719D:
    .incbin "baserom.gba", 0x001E719D, 0x2D

    .global Unk_081E71CA
Unk_081E71CA:
    .incbin "baserom.gba", 0x001E71CA, 0x33

    .global Unk_081E71FD
Unk_081E71FD:
    .incbin "baserom.gba", 0x001E71FD, 0x93

    .global Unk_081E7290
Unk_081E7290:
    .incbin "baserom.gba", 0x001E7290, 0x2F

    .global Unk_081E72BF
Unk_081E72BF:
    .incbin "baserom.gba", 0x001E72BF, 0x18

    .global Unk_081E72D7
Unk_081E72D7:
    .incbin "baserom.gba", 0x001E72D7, 0x33

    .global Unk_081E730A
Unk_081E730A:
    .incbin "baserom.gba", 0x001E730A, 0x37

    .global Unk_081E7341
Unk_081E7341:
    .incbin "baserom.gba", 0x001E7341, 0x24

    .global Unk_081E7365
Unk_081E7365:
    .incbin "baserom.gba", 0x001E7365, 0x11

    .global Unk_081E7376
Unk_081E7376:
    .incbin "baserom.gba", 0x001E7376, 0x67

    .global Unk_081E73DD
Unk_081E73DD:
    .incbin "baserom.gba", 0x001E73DD, 0x27

    .global Unk_081E7404
Unk_081E7404:
    .incbin "baserom.gba", 0x001E7404, 0x2C

    .global Unk_081E7430
Unk_081E7430:
    .incbin "baserom.gba", 0x001E7430, 0x23

    .global Unk_081E7453
Unk_081E7453:
    .incbin "baserom.gba", 0x001E7453, 0x10

    .global Unk_081E7463
Unk_081E7463:
    .incbin "baserom.gba", 0x001E7463, 0x22

    .global Unk_081E7485
Unk_081E7485:
    .incbin "baserom.gba", 0x001E7485, 0x35

    .global Unk_081E74BA
Unk_081E74BA:
    .incbin "baserom.gba", 0x001E74BA, 0x2D

    .global Unk_081E74E7
Unk_081E74E7:
    .incbin "baserom.gba", 0x001E74E7, 0x18

    .global Unk_081E74FF
Unk_081E74FF:
    .incbin "baserom.gba", 0x001E74FF, 0x15

    .global Unk_081E7514
Unk_081E7514:
    .incbin "baserom.gba", 0x001E7514, 0x3E

    .global Unk_081E7552
Unk_081E7552:
    .incbin "baserom.gba", 0x001E7552, 0x1A

    .global Unk_081E756C
Unk_081E756C:
    .incbin "baserom.gba", 0x001E756C, 0xB

    .global Unk_081E7577
Unk_081E7577:
    .incbin "baserom.gba", 0x001E7577, 0x1D

    .global Unk_081E7594
Unk_081E7594:
    .incbin "baserom.gba", 0x001E7594, 0x13

    .global Unk_081E75A7
Unk_081E75A7:
    .incbin "baserom.gba", 0x001E75A7, 0x3C

    .global Unk_081E75E3
Unk_081E75E3:
    .incbin "baserom.gba", 0x001E75E3, 0x1B

    .global Unk_081E75FE
Unk_081E75FE:
    .incbin "baserom.gba", 0x001E75FE, 0x21

    .global Unk_081E761F
Unk_081E761F:
    .incbin "baserom.gba", 0x001E761F, 0x18

    .global Unk_081E7637
Unk_081E7637:
    .incbin "baserom.gba", 0x001E7637, 0xE

    .global Unk_081E7645
Unk_081E7645:
    .incbin "baserom.gba", 0x001E7645, 0x54

    .global Unk_081E7699
Unk_081E7699:
    .incbin "baserom.gba", 0x001E7699, 0x8A

    .global Unk_081E7723
Unk_081E7723:
    .incbin "baserom.gba", 0x001E7723, 0x2B

    .global Unk_081E774E
Unk_081E774E:
    .incbin "baserom.gba", 0x001E774E, 0x35

    .global Unk_081E7783
Unk_081E7783:
    .incbin "baserom.gba", 0x001E7783, 0x23

    .global Unk_081E77A6
Unk_081E77A6:
    .incbin "baserom.gba", 0x001E77A6, 0x50

    .global Unk_081E77F6
Unk_081E77F6:
    .incbin "baserom.gba", 0x001E77F6, 0x29

    .global Unk_081E781F
Unk_081E781F:
    .incbin "baserom.gba", 0x001E781F, 0x4A

    .global Unk_081E7869
Unk_081E7869:
    .incbin "baserom.gba", 0x001E7869, 0x34

    .global Unk_081E789D
Unk_081E789D:
    .incbin "baserom.gba", 0x001E789D, 0x53

    .global Unk_081E78F0
Unk_081E78F0:
    .incbin "baserom.gba", 0x001E78F0, 0x74

    .global Unk_081E7964
Unk_081E7964:
    .incbin "baserom.gba", 0x001E7964, 0x15

    .global Unk_081E7979
Unk_081E7979:
    .incbin "baserom.gba", 0x001E7979, 0x22

    .global Unk_081E799B
Unk_081E799B:
    .incbin "baserom.gba", 0x001E799B, 0xD

    .global Unk_081E79A8
Unk_081E79A8:
    .incbin "baserom.gba", 0x001E79A8, 0xA

    .global Unk_081E79B2
Unk_081E79B2:
    .incbin "baserom.gba", 0x001E79B2, 0x84

    .global Unk_081E7A36
Unk_081E7A36:
    .incbin "baserom.gba", 0x001E7A36, 0x11

    .global Unk_081E7A47
Unk_081E7A47:
    .incbin "baserom.gba", 0x001E7A47, 0x34

    .global Unk_081E7A7B
Unk_081E7A7B:
    .incbin "baserom.gba", 0x001E7A7B, 0x20

    .global Unk_081E7A9B
Unk_081E7A9B:
    .incbin "baserom.gba", 0x001E7A9B, 0xC

    .global Unk_081E7AA7
Unk_081E7AA7:
    .incbin "baserom.gba", 0x001E7AA7, 0x26

    .global Unk_081E7ACD
Unk_081E7ACD:
    .incbin "baserom.gba", 0x001E7ACD, 0x1C

    .global Unk_081E7AE9
Unk_081E7AE9:
    .incbin "baserom.gba", 0x001E7AE9, 0x16

    .global Unk_081E7AFF
Unk_081E7AFF:
    .incbin "baserom.gba", 0x001E7AFF, 0x14

    .global Unk_081E7B13
Unk_081E7B13:
    .incbin "baserom.gba", 0x001E7B13, 0x11

    .global Unk_081E7B24
Unk_081E7B24:
    .incbin "baserom.gba", 0x001E7B24, 0x6D

    .global Unk_081E7B91
Unk_081E7B91:
    .incbin "baserom.gba", 0x001E7B91, 0x24

    .global Unk_081E7BB5
Unk_081E7BB5:
    .incbin "baserom.gba", 0x001E7BB5, 0x24

    .global Unk_081E7BD9
Unk_081E7BD9:
    .incbin "baserom.gba", 0x001E7BD9, 0x10

    .global Unk_081E7BE9
Unk_081E7BE9:
    .incbin "baserom.gba", 0x001E7BE9, 0x11

    .global Unk_081E7BFA
Unk_081E7BFA:
    .incbin "baserom.gba", 0x001E7BFA, 0x26

    .global Unk_081E7C20
Unk_081E7C20:
    .incbin "baserom.gba", 0x001E7C20, 0x11

    .global Unk_081E7C31
Unk_081E7C31:
    .incbin "baserom.gba", 0x001E7C31, 0x14

    .global Unk_081E7C45
Unk_081E7C45:
    .incbin "baserom.gba", 0x001E7C45, 0x13

    .global Unk_081E7C58
Unk_081E7C58:
    .incbin "baserom.gba", 0x001E7C58, 0x1B

    .global Unk_081E7C73
Unk_081E7C73:
    .incbin "baserom.gba", 0x001E7C73, 0x28

    .global Unk_081E7C9B
Unk_081E7C9B:
    .incbin "baserom.gba", 0x001E7C9B, 0x30

    .global Unk_081E7CCB
Unk_081E7CCB:
    .incbin "baserom.gba", 0x001E7CCB, 0x51

    .global Unk_081E7D1C
Unk_081E7D1C:
    .incbin "baserom.gba", 0x001E7D1C, 0xE

    .global Unk_081E7D2A
Unk_081E7D2A:
    .incbin "baserom.gba", 0x001E7D2A, 0x50

    .global Unk_081E7D7A
Unk_081E7D7A:
    .incbin "baserom.gba", 0x001E7D7A, 0x73

    .global Unk_081E7DED
Unk_081E7DED:
    .incbin "baserom.gba", 0x001E7DED, 0xF

    .global Unk_081E7DFC
Unk_081E7DFC:
    .incbin "baserom.gba", 0x001E7DFC, 0x2B

    .global Unk_081E7E27
Unk_081E7E27:
    .incbin "baserom.gba", 0x001E7E27, 0x2B

    .global Unk_081E7E52
Unk_081E7E52:
    .incbin "baserom.gba", 0x001E7E52, 0x56

    .global Unk_081E7EA8
Unk_081E7EA8:
    .incbin "baserom.gba", 0x001E7EA8, 0x2D

    .global Unk_081E7ED5
Unk_081E7ED5:
    .incbin "baserom.gba", 0x001E7ED5, 0x26

    .global Unk_081E7EFB
Unk_081E7EFB:
    .incbin "baserom.gba", 0x001E7EFB, 0x47

    .global Unk_081E7F42
Unk_081E7F42:
    .incbin "baserom.gba", 0x001E7F42, 0x58

    .global Unk_081E7F9A
Unk_081E7F9A:
    .incbin "baserom.gba", 0x001E7F9A, 0x2C

    .global Unk_081E7FC6
Unk_081E7FC6:
    .incbin "baserom.gba", 0x001E7FC6, 0x2C

    .global Unk_081E7FF2
Unk_081E7FF2:
    .incbin "baserom.gba", 0x001E7FF2, 0x3F

    .global Unk_081E8031
Unk_081E8031:
    .incbin "baserom.gba", 0x001E8031, 0x4F

    .global Unk_081E8080
Unk_081E8080:
    .incbin "baserom.gba", 0x001E8080, 0x2E

    .global Unk_081E80AE
Unk_081E80AE:
    .incbin "baserom.gba", 0x001E80AE, 0x6D

    .global Unk_081E811B
Unk_081E811B:
    .incbin "baserom.gba", 0x001E811B, 0x39

    .global Unk_081E8154
Unk_081E8154:
    .incbin "baserom.gba", 0x001E8154, 0x68

    .global Unk_081E81BC
Unk_081E81BC:
    .incbin "baserom.gba", 0x001E81BC, 0x1A

    .global Unk_081E81D6
Unk_081E81D6:
    .incbin "baserom.gba", 0x001E81D6, 0x7B

    .global Unk_081E8251
Unk_081E8251:
    .incbin "baserom.gba", 0x001E8251, 0x46

    .global Unk_081E8297
Unk_081E8297:
    .incbin "baserom.gba", 0x001E8297, 0x86

    .global Unk_081E831D
Unk_081E831D:
    .incbin "baserom.gba", 0x001E831D, 0x36

    .global Unk_081E8353
Unk_081E8353:
    .incbin "baserom.gba", 0x001E8353, 0xC

    .global Unk_081E835F
Unk_081E835F:
    .incbin "baserom.gba", 0x001E835F, 0x64

    .global Unk_081E83C3
Unk_081E83C3:
    .incbin "baserom.gba", 0x001E83C3, 0x25

    .global Unk_081E83E8
Unk_081E83E8:
    .incbin "baserom.gba", 0x001E83E8, 0x15

    .global Unk_081E83FD
Unk_081E83FD:
    .incbin "baserom.gba", 0x001E83FD, 0x17

    .global Unk_081E8414
Unk_081E8414:
    .incbin "baserom.gba", 0x001E8414, 0x33

    .global Unk_081E8447
Unk_081E8447:
    .incbin "baserom.gba", 0x001E8447, 0x36

    .global Unk_081E847D
Unk_081E847D:
    .incbin "baserom.gba", 0x001E847D, 0x69

    .global Unk_081E84E6
Unk_081E84E6:
    .incbin "baserom.gba", 0x001E84E6, 0x3C

    .global Unk_081E8522
Unk_081E8522:
    .incbin "baserom.gba", 0x001E8522, 0x64

    .global Unk_081E8586
Unk_081E8586:
    .incbin "baserom.gba", 0x001E8586, 0x5E

    .global Unk_081E85E4
Unk_081E85E4:
    .incbin "baserom.gba", 0x001E85E4, 0x4C

    .global Unk_081E8630
Unk_081E8630:
    .incbin "baserom.gba", 0x001E8630, 0xF

    .global Unk_081E863F
Unk_081E863F:
    .incbin "baserom.gba", 0x001E863F, 0x4B

    .global Unk_081E868A
Unk_081E868A:
    .incbin "baserom.gba", 0x001E868A, 0x69

    .global Unk_081E86F3
Unk_081E86F3:
    .incbin "baserom.gba", 0x001E86F3, 0x25

    .global Unk_081E8718
Unk_081E8718:
    .incbin "baserom.gba", 0x001E8718, 0x4F

    .global Unk_081E8767
Unk_081E8767:
    .incbin "baserom.gba", 0x001E8767, 0x8B

    .global Unk_081E87F2
Unk_081E87F2:
    .incbin "baserom.gba", 0x001E87F2, 0x6D

    .global Unk_081E885F
Unk_081E885F:
    .incbin "baserom.gba", 0x001E885F, 0xA1

    .global Unk_081E8900
Unk_081E8900:
    .incbin "baserom.gba", 0x001E8900, 0x21

    .global Unk_081E8921
Unk_081E8921:
    .incbin "baserom.gba", 0x001E8921, 0x43

    .global Unk_081E8964
Unk_081E8964:
    .incbin "baserom.gba", 0x001E8964, 0x2A

    .global Unk_081E898E
Unk_081E898E:
    .incbin "baserom.gba", 0x001E898E, 0x3A

    .global Unk_081E89C8
Unk_081E89C8:
    .incbin "baserom.gba", 0x001E89C8, 0x39

    .global Unk_081E8A01
Unk_081E8A01:
    .incbin "baserom.gba", 0x001E8A01, 0x2A

    .global Unk_081E8A2B
Unk_081E8A2B:
    .incbin "baserom.gba", 0x001E8A2B, 0x89

    .global Unk_081E8AB4
Unk_081E8AB4:
    .incbin "baserom.gba", 0x001E8AB4, 0x1B

    .global Unk_081E8ACF
Unk_081E8ACF:
    .incbin "baserom.gba", 0x001E8ACF, 0x13

    .global Unk_081E8AE2
Unk_081E8AE2:
    .incbin "baserom.gba", 0x001E8AE2, 0xF

    .global Unk_081E8AF1
Unk_081E8AF1:
    .incbin "baserom.gba", 0x001E8AF1, 0x96

    .global Unk_081E8B87
Unk_081E8B87:
    .incbin "baserom.gba", 0x001E8B87, 0x36

    .global Unk_081E8BBD
Unk_081E8BBD:
    .incbin "baserom.gba", 0x001E8BBD, 0x26

    .global Unk_081E8BE3
Unk_081E8BE3:
    .incbin "baserom.gba", 0x001E8BE3, 0x44

    .global Unk_081E8C27
Unk_081E8C27:
    .incbin "baserom.gba", 0x001E8C27, 0x22

    .global Unk_081E8C49
Unk_081E8C49:
    .incbin "baserom.gba", 0x001E8C49, 0x20

    .global Unk_081E8C69
Unk_081E8C69:
    .incbin "baserom.gba", 0x001E8C69, 0xE

    .global Unk_081E8C77
Unk_081E8C77:
    .incbin "baserom.gba", 0x001E8C77, 0x15

    .global Unk_081E8C8C
Unk_081E8C8C:
    .incbin "baserom.gba", 0x001E8C8C, 0x2B

    .global Unk_081E8CB7
Unk_081E8CB7:
    .incbin "baserom.gba", 0x001E8CB7, 0x6

    .global Unk_081E8CBD
Unk_081E8CBD:
    .incbin "baserom.gba", 0x001E8CBD, 0xA

    .global Unk_081E8CC7
Unk_081E8CC7:
    .incbin "baserom.gba", 0x001E8CC7, 0x37

    .global Unk_081E8CFE
Unk_081E8CFE:
    .incbin "baserom.gba", 0x001E8CFE, 0x2E

    .global Unk_081E8D2C
Unk_081E8D2C:
    .incbin "baserom.gba", 0x001E8D2C, 0x43

    .global Unk_081E8D6F
Unk_081E8D6F:
    .incbin "baserom.gba", 0x001E8D6F, 0x53

    .global Unk_081E8DC2
Unk_081E8DC2:
    .incbin "baserom.gba", 0x001E8DC2, 0x2A

    .global Unk_081E8DEC
Unk_081E8DEC:
    .incbin "baserom.gba", 0x001E8DEC, 0x31

    .global Unk_081E8E1D
Unk_081E8E1D:
    .incbin "baserom.gba", 0x001E8E1D, 0x4E

    .global Unk_081E8E6B
Unk_081E8E6B:
    .incbin "baserom.gba", 0x001E8E6B, 0x41

    .global Unk_081E8EAC
Unk_081E8EAC:
    .incbin "baserom.gba", 0x001E8EAC, 0xF

    .global Unk_081E8EBB
Unk_081E8EBB:
    .incbin "baserom.gba", 0x001E8EBB, 0x42

    .global Unk_081E8EFD
Unk_081E8EFD:
    .incbin "baserom.gba", 0x001E8EFD, 0xE

    .global Unk_081E8F0B
Unk_081E8F0B:
    .incbin "baserom.gba", 0x001E8F0B, 0x4E

    .global Unk_081E8F59
Unk_081E8F59:
    .incbin "baserom.gba", 0x001E8F59, 0x77

    .global Unk_081E8FD0
Unk_081E8FD0:
    .incbin "baserom.gba", 0x001E8FD0, 0x27

    .global Unk_081E8FF7
Unk_081E8FF7:
    .incbin "baserom.gba", 0x001E8FF7, 0x31

    .global Unk_081E9028
Unk_081E9028:
    .incbin "baserom.gba", 0x001E9028, 0x2A

    .global Unk_081E9052
Unk_081E9052:
    .incbin "baserom.gba", 0x001E9052, 0x5A

    .global Unk_081E90AC
Unk_081E90AC:
    .incbin "baserom.gba", 0x001E90AC, 0x87

    .global Unk_081E9133
Unk_081E9133:
    .incbin "baserom.gba", 0x001E9133, 0x16

    .global Unk_081E9149
Unk_081E9149:
    .incbin "baserom.gba", 0x001E9149, 0x4D

    .global Unk_081E9196
Unk_081E9196:
    .incbin "baserom.gba", 0x001E9196, 0xC

    .global Unk_081E91A2
Unk_081E91A2:
    .incbin "baserom.gba", 0x001E91A2, 0x4A

    .global Unk_081E91EC
Unk_081E91EC:
    .incbin "baserom.gba", 0x001E91EC, 0x3E

    .global Unk_081E922A
Unk_081E922A:
    .incbin "baserom.gba", 0x001E922A, 0x36

    .global Unk_081E9260
Unk_081E9260:
    .incbin "baserom.gba", 0x001E9260, 0x8E

    .global Unk_081E92EE
Unk_081E92EE:
    .incbin "baserom.gba", 0x001E92EE, 0x15

    .global Unk_081E9303
Unk_081E9303:
    .incbin "baserom.gba", 0x001E9303, 0x3F

    .global Unk_081E9342
Unk_081E9342:
    .incbin "baserom.gba", 0x001E9342, 0x20

    .global Unk_081E9362
Unk_081E9362:
    .incbin "baserom.gba", 0x001E9362, 0x25

    .global Unk_081E9387
Unk_081E9387:
    .incbin "baserom.gba", 0x001E9387, 0x48

    .global Unk_081E93CF
Unk_081E93CF:
    .incbin "baserom.gba", 0x001E93CF, 0x2C

    .global Unk_081E93FB
Unk_081E93FB:
    .incbin "baserom.gba", 0x001E93FB, 0x3C

    .global Unk_081E9437
Unk_081E9437:
    .incbin "baserom.gba", 0x001E9437, 0x3D

    .global Unk_081E9474
Unk_081E9474:
    .incbin "baserom.gba", 0x001E9474, 0x4C

    .global Unk_081E94C0
Unk_081E94C0:
    .incbin "baserom.gba", 0x001E94C0, 0x50

    .global Unk_081E9510
Unk_081E9510:
    .incbin "baserom.gba", 0x001E9510, 0x22

    .global Unk_081E9532
Unk_081E9532:
    .incbin "baserom.gba", 0x001E9532, 0x1B

    .global Unk_081E954D
Unk_081E954D:
    .incbin "baserom.gba", 0x001E954D, 0x3B

    .global Unk_081E9588
Unk_081E9588:
    .incbin "baserom.gba", 0x001E9588, 0x35

    .global Unk_081E95BD
Unk_081E95BD:
    .incbin "baserom.gba", 0x001E95BD, 0x44

    .global Unk_081E9601
Unk_081E9601:
    .incbin "baserom.gba", 0x001E9601, 0x26

    .global Unk_081E9627
Unk_081E9627:
    .incbin "baserom.gba", 0x001E9627, 0x75

    .global Unk_081E969C
Unk_081E969C:
    .incbin "baserom.gba", 0x001E969C, 0x63

    .global Unk_081E96FF
Unk_081E96FF:
    .incbin "baserom.gba", 0x001E96FF, 0x67

    .global Unk_081E9766
Unk_081E9766:
    .incbin "baserom.gba", 0x001E9766, 0x5E

    .global Unk_081E97C4
Unk_081E97C4:
    .incbin "baserom.gba", 0x001E97C4, 0x21

    .global Unk_081E97E5
Unk_081E97E5:
    .incbin "baserom.gba", 0x001E97E5, 0x61

    .global Unk_081E9846
Unk_081E9846:
    .incbin "baserom.gba", 0x001E9846, 0x4B

    .global Unk_081E9891
Unk_081E9891:
    .incbin "baserom.gba", 0x001E9891, 0x28

    .global Unk_081E98B9
Unk_081E98B9:
    .incbin "baserom.gba", 0x001E98B9, 0x2D

    .global Unk_081E98E6
Unk_081E98E6:
    .incbin "baserom.gba", 0x001E98E6, 0x32

    .global Unk_081E9918
Unk_081E9918:
    .incbin "baserom.gba", 0x001E9918, 0x40

    .global Unk_081E9958
Unk_081E9958:
    .incbin "baserom.gba", 0x001E9958, 0x27

    .global Unk_081E997F
Unk_081E997F:
    .incbin "baserom.gba", 0x001E997F, 0x16

    .global Unk_081E9995
Unk_081E9995:
    .incbin "baserom.gba", 0x001E9995, 0x23

    .global Unk_081E99B8
Unk_081E99B8:
    .incbin "baserom.gba", 0x001E99B8, 0x6F

    .global Unk_081E9A27
Unk_081E9A27:
    .incbin "baserom.gba", 0x001E9A27, 0x21

    .global Unk_081E9A48
Unk_081E9A48:
    .incbin "baserom.gba", 0x001E9A48, 0x6C

    .global Unk_081E9AB4
Unk_081E9AB4:
    .incbin "baserom.gba", 0x001E9AB4, 0x21

    .global Unk_081E9AD5
Unk_081E9AD5:
    .incbin "baserom.gba", 0x001E9AD5, 0x84

    .global Unk_081E9B59
Unk_081E9B59:
    .incbin "baserom.gba", 0x001E9B59, 0x23

    .global Unk_081E9B7C
Unk_081E9B7C:
    .incbin "baserom.gba", 0x001E9B7C, 0x54

    .global Unk_081E9BD0
Unk_081E9BD0:
    .incbin "baserom.gba", 0x001E9BD0, 0x1D

    .global Unk_081E9BED
Unk_081E9BED:
    .incbin "baserom.gba", 0x001E9BED, 0x3E

    .global Unk_081E9C2B
Unk_081E9C2B:
    .incbin "baserom.gba", 0x001E9C2B, 0x2D

    .global Unk_081E9C58
Unk_081E9C58:
    .incbin "baserom.gba", 0x001E9C58, 0x28

    .global Unk_081E9C80
Unk_081E9C80:
    .incbin "baserom.gba", 0x001E9C80, 0x30

    .global Unk_081E9CB0
Unk_081E9CB0:
    .incbin "baserom.gba", 0x001E9CB0, 0x21

    .global Unk_081E9CD1
Unk_081E9CD1:
    .incbin "baserom.gba", 0x001E9CD1, 0x31

    .global Unk_081E9D02
Unk_081E9D02:
    .incbin "baserom.gba", 0x001E9D02, 0x32

    .global Unk_081E9D34
Unk_081E9D34:
    .incbin "baserom.gba", 0x001E9D34, 0x31

    .global Unk_081E9D65
Unk_081E9D65:
    .incbin "baserom.gba", 0x001E9D65, 0x28

    .global Unk_081E9D8D
Unk_081E9D8D:
    .incbin "baserom.gba", 0x001E9D8D, 0x22

    .global Unk_081E9DAF
Unk_081E9DAF:
    .incbin "baserom.gba", 0x001E9DAF, 0x29

    .global Unk_081E9DD8
Unk_081E9DD8:
    .incbin "baserom.gba", 0x001E9DD8, 0x2B

    .global Unk_081E9E03
Unk_081E9E03:
    .incbin "baserom.gba", 0x001E9E03, 0xD

    .global Unk_081E9E10
Unk_081E9E10:
    .incbin "baserom.gba", 0x001E9E10, 0x50

    .global Unk_081E9E60
Unk_081E9E60:
    .incbin "baserom.gba", 0x001E9E60, 0x44

    .global Unk_081E9EA4
Unk_081E9EA4:
    .incbin "baserom.gba", 0x001E9EA4, 0x2C

    .global Unk_081E9ED0
Unk_081E9ED0:
    .incbin "baserom.gba", 0x001E9ED0, 0x49

    .global Unk_081E9F19
Unk_081E9F19:
    .incbin "baserom.gba", 0x001E9F19, 0x5F

    .global Unk_081E9F78
Unk_081E9F78:
    .incbin "baserom.gba", 0x001E9F78, 0x54

    .global Unk_081E9FCC
Unk_081E9FCC:
    .incbin "baserom.gba", 0x001E9FCC, 0x5F

    .global Unk_081EA02B
Unk_081EA02B:
    .incbin "baserom.gba", 0x001EA02B, 0x3C

    .global Unk_081EA067
Unk_081EA067:
    .incbin "baserom.gba", 0x001EA067, 0x3F

    .global Unk_081EA0A6
Unk_081EA0A6:
    .incbin "baserom.gba", 0x001EA0A6, 0x84

    .global Unk_081EA12A
Unk_081EA12A:
    .incbin "baserom.gba", 0x001EA12A, 0x31

    .global Unk_081EA15B
Unk_081EA15B:
    .incbin "baserom.gba", 0x001EA15B, 0x15

    .global Unk_081EA170
Unk_081EA170:
    .incbin "baserom.gba", 0x001EA170, 0x3F

    .global Unk_081EA1AF
Unk_081EA1AF:
    .incbin "baserom.gba", 0x001EA1AF, 0x58

    .global Unk_081EA207
Unk_081EA207:
    .incbin "baserom.gba", 0x001EA207, 0x48

    .global Unk_081EA24F
Unk_081EA24F:
    .incbin "baserom.gba", 0x001EA24F, 0x20

    .global Unk_081EA26F
Unk_081EA26F:
    .incbin "baserom.gba", 0x001EA26F, 0x2E

    .global Unk_081EA29D
Unk_081EA29D:
    .incbin "baserom.gba", 0x001EA29D, 0x19

    .global Unk_081EA2B6
Unk_081EA2B6:
    .incbin "baserom.gba", 0x001EA2B6, 0x22

    .global Unk_081EA2D8
Unk_081EA2D8:
    .incbin "baserom.gba", 0x001EA2D8, 0x59

    .global Unk_081EA331
Unk_081EA331:
    .incbin "baserom.gba", 0x001EA331, 0xAC

    .global Unk_081EA3DD
Unk_081EA3DD:
    .incbin "baserom.gba", 0x001EA3DD, 0x1C

    .global Unk_081EA3F9
Unk_081EA3F9:
    .incbin "baserom.gba", 0x001EA3F9, 0x5

    .global Unk_081EA3FE
Unk_081EA3FE:
    .incbin "baserom.gba", 0x001EA3FE, 0x2B

    .global Unk_081EA429
Unk_081EA429:
    .incbin "baserom.gba", 0x001EA429, 0x23

    .global Unk_081EA44C
Unk_081EA44C:
    .incbin "baserom.gba", 0x001EA44C, 0x20

    .global Unk_081EA46C
Unk_081EA46C:
    .incbin "baserom.gba", 0x001EA46C, 0x2B

    .global Unk_081EA497
Unk_081EA497:
    .incbin "baserom.gba", 0x001EA497, 0x18

    .global Unk_081EA4AF
Unk_081EA4AF:
    .incbin "baserom.gba", 0x001EA4AF, 0x22

    .global Unk_081EA4D1
Unk_081EA4D1:
    .incbin "baserom.gba", 0x001EA4D1, 0x28

    .global Unk_081EA4F9
Unk_081EA4F9:
    .incbin "baserom.gba", 0x001EA4F9, 0x2C

    .global Unk_081EA525
Unk_081EA525:
    .incbin "baserom.gba", 0x001EA525, 0x46

    .global Unk_081EA56B
Unk_081EA56B:
    .incbin "baserom.gba", 0x001EA56B, 0xB

    .global Unk_081EA576
Unk_081EA576:
    .incbin "baserom.gba", 0x001EA576, 0x10

    .global Unk_081EA586
Unk_081EA586:
    .incbin "baserom.gba", 0x001EA586, 0x23

    .global Unk_081EA5A9
Unk_081EA5A9:
    .incbin "baserom.gba", 0x001EA5A9, 0x36

    .global Unk_081EA5DF
Unk_081EA5DF:
    .incbin "baserom.gba", 0x001EA5DF, 0x5

    .global Unk_081EA5E4
Unk_081EA5E4:
    .incbin "baserom.gba", 0x001EA5E4, 0xF

    .global Unk_081EA5F3
Unk_081EA5F3:
    .incbin "baserom.gba", 0x001EA5F3, 0x3B

    .global Unk_081EA62E
Unk_081EA62E:
    .incbin "baserom.gba", 0x001EA62E, 0x50

    .global Unk_081EA67E
Unk_081EA67E:
    .incbin "baserom.gba", 0x001EA67E, 0x3A

    .global Unk_081EA6B8
Unk_081EA6B8:
    .incbin "baserom.gba", 0x001EA6B8, 0x39

    .global Unk_081EA6F1
Unk_081EA6F1:
    .incbin "baserom.gba", 0x001EA6F1, 0x30

    .global Unk_081EA721
Unk_081EA721:
    .incbin "baserom.gba", 0x001EA721, 0x26

    .global Unk_081EA747
Unk_081EA747:
    .incbin "baserom.gba", 0x001EA747, 0x1F

    .global Unk_081EA766
Unk_081EA766:
    .incbin "baserom.gba", 0x001EA766, 0x25

    .global Unk_081EA78B
Unk_081EA78B:
    .incbin "baserom.gba", 0x001EA78B, 0x3B

    .global Unk_081EA7C6
Unk_081EA7C6:
    .incbin "baserom.gba", 0x001EA7C6, 0x47

    .global Unk_081EA80D
Unk_081EA80D:
    .incbin "baserom.gba", 0x001EA80D, 0x39

    .global Unk_081EA846
Unk_081EA846:
    .incbin "baserom.gba", 0x001EA846, 0x24

    .global Unk_081EA86A
Unk_081EA86A:
    .incbin "baserom.gba", 0x001EA86A, 0x25

    .global Unk_081EA88F
Unk_081EA88F:
    .incbin "baserom.gba", 0x001EA88F, 0x34

    .global Unk_081EA8C3
Unk_081EA8C3:
    .incbin "baserom.gba", 0x001EA8C3, 0x1E

    .global Unk_081EA8E1
Unk_081EA8E1:
    .incbin "baserom.gba", 0x001EA8E1, 0x2B

    .global Unk_081EA90C
Unk_081EA90C:
    .incbin "baserom.gba", 0x001EA90C, 0x30

    .global Unk_081EA93C
Unk_081EA93C:
    .incbin "baserom.gba", 0x001EA93C, 0x34

    .global Unk_081EA970
Unk_081EA970:
    .incbin "baserom.gba", 0x001EA970, 0x48

    .global Unk_081EA9B8
Unk_081EA9B8:
    .incbin "baserom.gba", 0x001EA9B8, 0x2F

    .global Unk_081EA9E7
Unk_081EA9E7:
    .incbin "baserom.gba", 0x001EA9E7, 0x7

    .global Unk_081EA9EE
Unk_081EA9EE:
    .incbin "baserom.gba", 0x001EA9EE, 0xE

    .global Unk_081EA9FC
Unk_081EA9FC:
    .incbin "baserom.gba", 0x001EA9FC, 0x27

    .global Unk_081EAA23
Unk_081EAA23:
    .incbin "baserom.gba", 0x001EAA23, 0xC

    .global Unk_081EAA2F
Unk_081EAA2F:
    .incbin "baserom.gba", 0x001EAA2F, 0x56

    .global Unk_081EAA85
Unk_081EAA85:
    .incbin "baserom.gba", 0x001EAA85, 0x55

    .global Unk_081EAADA
Unk_081EAADA:
    .incbin "baserom.gba", 0x001EAADA, 0xE

    .global Unk_081EAAE8
Unk_081EAAE8:
    .incbin "baserom.gba", 0x001EAAE8, 0x89

    .global Unk_081EAB71
Unk_081EAB71:
    .incbin "baserom.gba", 0x001EAB71, 0x2A

    .global Unk_081EAB9B
Unk_081EAB9B:
    .incbin "baserom.gba", 0x001EAB9B, 0x26

    .global Unk_081EABC1
Unk_081EABC1:
    .incbin "baserom.gba", 0x001EABC1, 0x19

    .global Unk_081EABDA
Unk_081EABDA:
    .incbin "baserom.gba", 0x001EABDA, 0x4C

    .global Unk_081EAC26
Unk_081EAC26:
    .incbin "baserom.gba", 0x001EAC26, 0x2C

    .global Unk_081EAC52
Unk_081EAC52:
    .incbin "baserom.gba", 0x001EAC52, 0x33

    .global Unk_081EAC85
Unk_081EAC85:
    .incbin "baserom.gba", 0x001EAC85, 0x4E

    .global Unk_081EACD3
Unk_081EACD3:
    .incbin "baserom.gba", 0x001EACD3, 0x56

    .global Unk_081EAD29
Unk_081EAD29:
    .incbin "baserom.gba", 0x001EAD29, 0x52

    .global Unk_081EAD7B
Unk_081EAD7B:
    .incbin "baserom.gba", 0x001EAD7B, 0x7A

    .global Unk_081EADF5
Unk_081EADF5:
    .incbin "baserom.gba", 0x001EADF5, 0x43

    .global Unk_081EAE38
Unk_081EAE38:
    .incbin "baserom.gba", 0x001EAE38, 0x43

    .global Unk_081EAE7B
Unk_081EAE7B:
    .incbin "baserom.gba", 0x001EAE7B, 0x69

    .global Unk_081EAEE4
Unk_081EAEE4:
    .incbin "baserom.gba", 0x001EAEE4, 0x8

    .global Unk_081EAEEC
Unk_081EAEEC:
    .incbin "baserom.gba", 0x001EAEEC, 0x25

    .global Unk_081EAF11
Unk_081EAF11:
    .incbin "baserom.gba", 0x001EAF11, 0x30

    .global Unk_081EAF41
Unk_081EAF41:
    .incbin "baserom.gba", 0x001EAF41, 0x62

    .global Unk_081EAFA3
Unk_081EAFA3:
    .incbin "baserom.gba", 0x001EAFA3, 0x65

    .global Unk_081EB008
Unk_081EB008:
    .incbin "baserom.gba", 0x001EB008, 0x8D

    .global Unk_081EB095
Unk_081EB095:
    .incbin "baserom.gba", 0x001EB095, 0x39

    .global Unk_081EB0CE
Unk_081EB0CE:
    .incbin "baserom.gba", 0x001EB0CE, 0x83

    .global Unk_081EB151
Unk_081EB151:
    .incbin "baserom.gba", 0x001EB151, 0x4B

    .global Unk_081EB19C
Unk_081EB19C:
    .incbin "baserom.gba", 0x001EB19C, 0x44

    .global Unk_081EB1E0
Unk_081EB1E0:
    .incbin "baserom.gba", 0x001EB1E0, 0x33

    .global Unk_081EB213
Unk_081EB213:
    .incbin "baserom.gba", 0x001EB213, 0x49

    .global Unk_081EB25C
Unk_081EB25C:
    .incbin "baserom.gba", 0x001EB25C, 0x52

    .global Unk_081EB2AE
Unk_081EB2AE:
    .incbin "baserom.gba", 0x001EB2AE, 0x39

    .global Unk_081EB2E7
Unk_081EB2E7:
    .incbin "baserom.gba", 0x001EB2E7, 0x2F

    .global Unk_081EB316
Unk_081EB316:
    .incbin "baserom.gba", 0x001EB316, 0x23

    .global Unk_081EB339
Unk_081EB339:
    .incbin "baserom.gba", 0x001EB339, 0x1B

    .global Unk_081EB354
Unk_081EB354:
    .incbin "baserom.gba", 0x001EB354, 0x2E

    .global Unk_081EB382
Unk_081EB382:
    .incbin "baserom.gba", 0x001EB382, 0x1E

    .global Unk_081EB3A0
Unk_081EB3A0:
    .incbin "baserom.gba", 0x001EB3A0, 0x39

    .global Unk_081EB3D9
Unk_081EB3D9:
    .incbin "baserom.gba", 0x001EB3D9, 0x26

    .global Unk_081EB3FF
Unk_081EB3FF:
    .incbin "baserom.gba", 0x001EB3FF, 0x32

    .global Unk_081EB431
Unk_081EB431:
    .incbin "baserom.gba", 0x001EB431, 0x1C

    .global Unk_081EB44D
Unk_081EB44D:
    .incbin "baserom.gba", 0x001EB44D, 0x40

    .global Unk_081EB48D
Unk_081EB48D:
    .incbin "baserom.gba", 0x001EB48D, 0x48

    .global Unk_081EB4D5
Unk_081EB4D5:
    .incbin "baserom.gba", 0x001EB4D5, 0x2D

    .global Unk_081EB502
Unk_081EB502:
    .incbin "baserom.gba", 0x001EB502, 0x26

    .global Unk_081EB528
Unk_081EB528:
    .incbin "baserom.gba", 0x001EB528, 0x12

    .global Unk_081EB53A
Unk_081EB53A:
    .incbin "baserom.gba", 0x001EB53A, 0x19

    .global Unk_081EB553
Unk_081EB553:
    .incbin "baserom.gba", 0x001EB553, 0x33

    .global Unk_081EB586
Unk_081EB586:
    .incbin "baserom.gba", 0x001EB586, 0x23

    .global Unk_081EB5A9
Unk_081EB5A9:
    .incbin "baserom.gba", 0x001EB5A9, 0x26

    .global Unk_081EB5CF
Unk_081EB5CF:
    .incbin "baserom.gba", 0x001EB5CF, 0x32

    .global Unk_081EB601
Unk_081EB601:
    .incbin "baserom.gba", 0x001EB601, 0x49

    .global Unk_081EB64A
Unk_081EB64A:
    .incbin "baserom.gba", 0x001EB64A, 0x58

    .global Unk_081EB6A2
Unk_081EB6A2:
    .incbin "baserom.gba", 0x001EB6A2, 0x2E

    .global Unk_081EB6D0
Unk_081EB6D0:
    .incbin "baserom.gba", 0x001EB6D0, 0x3D

    .global Unk_081EB70D
Unk_081EB70D:
    .incbin "baserom.gba", 0x001EB70D, 0x1F

    .global Unk_081EB72C
Unk_081EB72C:
    .incbin "baserom.gba", 0x001EB72C, 0x3A

    .global Unk_081EB766
Unk_081EB766:
    .incbin "baserom.gba", 0x001EB766, 0x4A

    .global Unk_081EB7B0
Unk_081EB7B0:
    .incbin "baserom.gba", 0x001EB7B0, 0x22

    .global Unk_081EB7D2
Unk_081EB7D2:
    .incbin "baserom.gba", 0x001EB7D2, 0x1F

    .global Unk_081EB7F1
Unk_081EB7F1:
    .incbin "baserom.gba", 0x001EB7F1, 0x12

    .global Unk_081EB803
Unk_081EB803:
    .incbin "baserom.gba", 0x001EB803, 0x12

    .global Unk_081EB815
Unk_081EB815:
    .incbin "baserom.gba", 0x001EB815, 0x43

    .global Unk_081EB858
Unk_081EB858:
    .incbin "baserom.gba", 0x001EB858, 0x10

    .global Unk_081EB868
Unk_081EB868:
    .incbin "baserom.gba", 0x001EB868, 0x1B

    .global Unk_081EB883
Unk_081EB883:
    .incbin "baserom.gba", 0x001EB883, 0x23

    .global Unk_081EB8A6
Unk_081EB8A6:
    .incbin "baserom.gba", 0x001EB8A6, 0x15

    .global Unk_081EB8BB
Unk_081EB8BB:
    .incbin "baserom.gba", 0x001EB8BB, 0x2A

    .global Unk_081EB8E5
Unk_081EB8E5:
    .incbin "baserom.gba", 0x001EB8E5, 0x2A

    .global Unk_081EB90F
Unk_081EB90F:
    .incbin "baserom.gba", 0x001EB90F, 0x14

    .global Unk_081EB923
Unk_081EB923:
    .incbin "baserom.gba", 0x001EB923, 0x2D

    .global Unk_081EB950
Unk_081EB950:
    .incbin "baserom.gba", 0x001EB950, 0x27

    .global Unk_081EB977
Unk_081EB977:
    .incbin "baserom.gba", 0x001EB977, 0x2F

    .global Unk_081EB9A6
Unk_081EB9A6:
    .incbin "baserom.gba", 0x001EB9A6, 0x30

    .global Unk_081EB9D6
Unk_081EB9D6:
    .incbin "baserom.gba", 0x001EB9D6, 0x23

    .global Unk_081EB9F9
Unk_081EB9F9:
    .incbin "baserom.gba", 0x001EB9F9, 0x11

    .global Unk_081EBA0A
Unk_081EBA0A:
    .incbin "baserom.gba", 0x001EBA0A, 0xF

    .global Unk_081EBA19
Unk_081EBA19:
    .incbin "baserom.gba", 0x001EBA19, 0x38

    .global Unk_081EBA51
Unk_081EBA51:
    .incbin "baserom.gba", 0x001EBA51, 0x34

    .global Unk_081EBA85
Unk_081EBA85:
    .incbin "baserom.gba", 0x001EBA85, 0x1D

    .global Unk_081EBAA2
Unk_081EBAA2:
    .incbin "baserom.gba", 0x001EBAA2, 0x26

    .global Unk_081EBAC8
Unk_081EBAC8:
    .incbin "baserom.gba", 0x001EBAC8, 0x2E

    .global Unk_081EBAF6
Unk_081EBAF6:
    .incbin "baserom.gba", 0x001EBAF6, 0x22

    .global Unk_081EBB18
Unk_081EBB18:
    .incbin "baserom.gba", 0x001EBB18, 0x3C

    .global Unk_081EBB54
Unk_081EBB54:
    .incbin "baserom.gba", 0x001EBB54, 0x11

    .global Unk_081EBB65
Unk_081EBB65:
    .incbin "baserom.gba", 0x001EBB65, 0x35

    .global Unk_081EBB9A
Unk_081EBB9A:
    .incbin "baserom.gba", 0x001EBB9A, 0x48

    .global Unk_081EBBE2
Unk_081EBBE2:
    .incbin "baserom.gba", 0x001EBBE2, 0x2D

    .global Unk_081EBC0F
Unk_081EBC0F:
    .incbin "baserom.gba", 0x001EBC0F, 0x12

    .global Unk_081EBC21
Unk_081EBC21:
    .incbin "baserom.gba", 0x001EBC21, 0x32

    .global Unk_081EBC53
Unk_081EBC53:
    .incbin "baserom.gba", 0x001EBC53, 0x22

    .global Unk_081EBC75
Unk_081EBC75:
    .incbin "baserom.gba", 0x001EBC75, 0x27

    .global Unk_081EBC9C
Unk_081EBC9C:
    .incbin "baserom.gba", 0x001EBC9C, 0x20

    .global Unk_081EBCBC
Unk_081EBCBC:
    .incbin "baserom.gba", 0x001EBCBC, 0x1F

    .global Unk_081EBCDB
Unk_081EBCDB:
    .incbin "baserom.gba", 0x001EBCDB, 0x28

    .global Unk_081EBD03
Unk_081EBD03:
    .incbin "baserom.gba", 0x001EBD03, 0x43

    .global Unk_081EBD46
Unk_081EBD46:
    .incbin "baserom.gba", 0x001EBD46, 0x49

    .global Unk_081EBD8F
Unk_081EBD8F:
    .incbin "baserom.gba", 0x001EBD8F, 0x1C

    .global Unk_081EBDAB
Unk_081EBDAB:
    .incbin "baserom.gba", 0x001EBDAB, 0x3A

    .global Unk_081EBDE5
Unk_081EBDE5:
    .incbin "baserom.gba", 0x001EBDE5, 0x51

    .global Unk_081EBE36
Unk_081EBE36:
    .incbin "baserom.gba", 0x001EBE36, 0x45

    .global Unk_081EBE7B
Unk_081EBE7B:
    .incbin "baserom.gba", 0x001EBE7B, 0x21

    .global Unk_081EBE9C
Unk_081EBE9C:
    .incbin "baserom.gba", 0x001EBE9C, 0x1F

    .global Unk_081EBEBB
Unk_081EBEBB:
    .incbin "baserom.gba", 0x001EBEBB, 0x27

    .global Unk_081EBEE2
Unk_081EBEE2:
    .incbin "baserom.gba", 0x001EBEE2, 0x1C

    .global Unk_081EBEFE
Unk_081EBEFE:
    .incbin "baserom.gba", 0x001EBEFE, 0x26

    .global Unk_081EBF24
Unk_081EBF24:
    .incbin "baserom.gba", 0x001EBF24, 0x2F

    .global Unk_081EBF53
Unk_081EBF53:
    .incbin "baserom.gba", 0x001EBF53, 0x41

    .global Unk_081EBF94
Unk_081EBF94:
    .incbin "baserom.gba", 0x001EBF94, 0x28

    .global Unk_081EBFBC
Unk_081EBFBC:
    .incbin "baserom.gba", 0x001EBFBC, 0x16

    .global Unk_081EBFD2
Unk_081EBFD2:
    .incbin "baserom.gba", 0x001EBFD2, 0x19

    .global Unk_081EBFEB
Unk_081EBFEB:
    .incbin "baserom.gba", 0x001EBFEB, 0x1A

    .global Unk_081EC005
Unk_081EC005:
    .incbin "baserom.gba", 0x001EC005, 0x9

    .global Unk_081EC00E
Unk_081EC00E:
    .incbin "baserom.gba", 0x001EC00E, 0x20

    .global Unk_081EC02E
Unk_081EC02E:
    .incbin "baserom.gba", 0x001EC02E, 0x1B

    .global Unk_081EC049
Unk_081EC049:
    .incbin "baserom.gba", 0x001EC049, 0xD

    .global Unk_081EC056
Unk_081EC056:
    .incbin "baserom.gba", 0x001EC056, 0x1C

    .global Unk_081EC072
Unk_081EC072:
    .incbin "baserom.gba", 0x001EC072, 0x18

    .global Unk_081EC08A
Unk_081EC08A:
    .incbin "baserom.gba", 0x001EC08A, 0x42

    .global Unk_081EC0CC
Unk_081EC0CC:
    .incbin "baserom.gba", 0x001EC0CC, 0x65

    .global Unk_081EC131
Unk_081EC131:
    .incbin "baserom.gba", 0x001EC131, 0x6D

    .global Unk_081EC19E
Unk_081EC19E:
    .incbin "baserom.gba", 0x001EC19E, 0x34

    .global Unk_081EC1D2
Unk_081EC1D2:
    .incbin "baserom.gba", 0x001EC1D2, 0x37

    .global Unk_081EC209
Unk_081EC209:
    .incbin "baserom.gba", 0x001EC209, 0x37

    .global Unk_081EC240
Unk_081EC240:
    .incbin "baserom.gba", 0x001EC240, 0x24

    .global Unk_081EC264
Unk_081EC264:
    .incbin "baserom.gba", 0x001EC264, 0xE

    .global Unk_081EC272
Unk_081EC272:
    .incbin "baserom.gba", 0x001EC272, 0x15

    .global Unk_081EC287
Unk_081EC287:
    .incbin "baserom.gba", 0x001EC287, 0x10

    .global Unk_081EC297
Unk_081EC297:
    .incbin "baserom.gba", 0x001EC297, 0x15

    .global Unk_081EC2AC
Unk_081EC2AC:
    .incbin "baserom.gba", 0x001EC2AC, 0x19

    .global Unk_081EC2C5
Unk_081EC2C5:
    .incbin "baserom.gba", 0x001EC2C5, 0x18

    .global Unk_081EC2DD
Unk_081EC2DD:
    .incbin "baserom.gba", 0x001EC2DD, 0x15

    .global Unk_081EC2F2
Unk_081EC2F2:
    .incbin "baserom.gba", 0x001EC2F2, 0x1E

    .global Unk_081EC310
Unk_081EC310:
    .incbin "baserom.gba", 0x001EC310, 0x14

    .global Unk_081EC324
Unk_081EC324:
    .incbin "baserom.gba", 0x001EC324, 0x17

    .global Unk_081EC33B
Unk_081EC33B:
    .incbin "baserom.gba", 0x001EC33B, 0x2A

    .global Unk_081EC365
Unk_081EC365:
    .incbin "baserom.gba", 0x001EC365, 0x1E

    .global Unk_081EC383
Unk_081EC383:
    .incbin "baserom.gba", 0x001EC383, 0x23

    .global Unk_081EC3A6
Unk_081EC3A6:
    .incbin "baserom.gba", 0x001EC3A6, 0x1D

    .global Unk_081EC3C3
Unk_081EC3C3:
    .incbin "baserom.gba", 0x001EC3C3, 0x14

    .global Unk_081EC3D7
Unk_081EC3D7:
    .incbin "baserom.gba", 0x001EC3D7, 0x1D

    .global Unk_081EC3F4
Unk_081EC3F4:
    .incbin "baserom.gba", 0x001EC3F4, 0x23

    .global Unk_081EC417
Unk_081EC417:
    .incbin "baserom.gba", 0x001EC417, 0x19

    .global Unk_081EC430
Unk_081EC430:
    .incbin "baserom.gba", 0x001EC430, 0x2F

    .global Unk_081EC45F
Unk_081EC45F:
    .incbin "baserom.gba", 0x001EC45F, 0x3C

    .global Unk_081EC49B
Unk_081EC49B:
    .incbin "baserom.gba", 0x001EC49B, 0x4E

    .global Unk_081EC4E9
Unk_081EC4E9:
    .incbin "baserom.gba", 0x001EC4E9, 0x4A

    .global Unk_081EC533
Unk_081EC533:
    .incbin "baserom.gba", 0x001EC533, 0x47

    .global Unk_081EC57A
Unk_081EC57A:
    .incbin "baserom.gba", 0x001EC57A, 0x5D

    .global Unk_081EC5D7
Unk_081EC5D7:
    .incbin "baserom.gba", 0x001EC5D7, 0x38

    .global Unk_081EC60F
Unk_081EC60F:
    .incbin "baserom.gba", 0x001EC60F, 0x47

    .global Unk_081EC656
Unk_081EC656:
    .incbin "baserom.gba", 0x001EC656, 0x75

    .global Unk_081EC6CB
Unk_081EC6CB:
    .incbin "baserom.gba", 0x001EC6CB, 0x49

    .global Unk_081EC714
Unk_081EC714:
    .incbin "baserom.gba", 0x001EC714, 0x64

    .global Unk_081EC778
Unk_081EC778:
    .incbin "baserom.gba", 0x001EC778, 0x5B

    .global Unk_081EC7D3
Unk_081EC7D3:
    .incbin "baserom.gba", 0x001EC7D3, 0x46

    .global Unk_081EC819
Unk_081EC819:
    .incbin "baserom.gba", 0x001EC819, 0xA1

    .global Unk_081EC8BA
Unk_081EC8BA:
    .incbin "baserom.gba", 0x001EC8BA, 0x32

    .global Unk_081EC8EC
Unk_081EC8EC:
    .incbin "baserom.gba", 0x001EC8EC, 0x99

    .global Unk_081EC985
Unk_081EC985:
    .incbin "baserom.gba", 0x001EC985, 0x57

    .global Unk_081EC9DC
Unk_081EC9DC:
    .incbin "baserom.gba", 0x001EC9DC, 0x29

    .global Unk_081ECA05
Unk_081ECA05:
    .incbin "baserom.gba", 0x001ECA05, 0x2A

    .global Unk_081ECA2F
Unk_081ECA2F:
    .incbin "baserom.gba", 0x001ECA2F, 0x3C

    .global Unk_081ECA6B
Unk_081ECA6B:
    .incbin "baserom.gba", 0x001ECA6B, 0x41

    .global Unk_081ECAAC
Unk_081ECAAC:
    .incbin "baserom.gba", 0x001ECAAC, 0x22

    .global Unk_081ECACE
Unk_081ECACE:
    .incbin "baserom.gba", 0x001ECACE, 0x19

    .global Unk_081ECAE7
Unk_081ECAE7:
    .incbin "baserom.gba", 0x001ECAE7, 0x41

    .global Unk_081ECB28
Unk_081ECB28:
    .incbin "baserom.gba", 0x001ECB28, 0x42

    .global Unk_081ECB6A
Unk_081ECB6A:
    .incbin "baserom.gba", 0x001ECB6A, 0xF

    .global Unk_081ECB79
Unk_081ECB79:
    .incbin "baserom.gba", 0x001ECB79, 0x38

    .global Unk_081ECBB1
Unk_081ECBB1:
    .incbin "baserom.gba", 0x001ECBB1, 0x21

    .global Unk_081ECBD2
Unk_081ECBD2:
    .incbin "baserom.gba", 0x001ECBD2, 0x37

    .global Unk_081ECC09
Unk_081ECC09:
    .incbin "baserom.gba", 0x001ECC09, 0x3C

    .global Unk_081ECC45
Unk_081ECC45:
    .incbin "baserom.gba", 0x001ECC45, 0x28

    .global Unk_081ECC6D
Unk_081ECC6D:
    .incbin "baserom.gba", 0x001ECC6D, 0x6E

    .global Unk_081ECCDB
Unk_081ECCDB:
    .incbin "baserom.gba", 0x001ECCDB, 0x4A

    .global Unk_081ECD25
Unk_081ECD25:
    .incbin "baserom.gba", 0x001ECD25, 0x21

    .global Unk_081ECD46
Unk_081ECD46:
    .incbin "baserom.gba", 0x001ECD46, 0x34

    .global Unk_081ECD7A
Unk_081ECD7A:
    .incbin "baserom.gba", 0x001ECD7A, 0x5

    .global Unk_081ECD7F
Unk_081ECD7F:
    .incbin "baserom.gba", 0x001ECD7F, 0x6

    .global Unk_081ECD85
Unk_081ECD85:
    .incbin "baserom.gba", 0x001ECD85, 0x20

    .global Unk_081ECDA5
Unk_081ECDA5:
    .incbin "baserom.gba", 0x001ECDA5, 0xA

    .global Unk_081ECDAF
Unk_081ECDAF:
    .incbin "baserom.gba", 0x001ECDAF, 0xD

    .global Unk_081ECDBC
Unk_081ECDBC:
    .incbin "baserom.gba", 0x001ECDBC, 0x12

    .global Unk_081ECDCE
Unk_081ECDCE:
    .incbin "baserom.gba", 0x001ECDCE, 0x44

    .global Unk_081ECE12
Unk_081ECE12:
    .incbin "baserom.gba", 0x001ECE12, 0x38

    .global Unk_081ECE4A
Unk_081ECE4A:
    .incbin "baserom.gba", 0x001ECE4A, 0x24

    .global Unk_081ECE6E
Unk_081ECE6E:
    .incbin "baserom.gba", 0x001ECE6E, 0x22

    .global Unk_081ECE90
Unk_081ECE90:
    .incbin "baserom.gba", 0x001ECE90, 0x42

    .global Unk_081ECED2
Unk_081ECED2:
    .incbin "baserom.gba", 0x001ECED2, 0x49

    .global Unk_081ECF1B
Unk_081ECF1B:
    .incbin "baserom.gba", 0x001ECF1B, 0x27

    .global Unk_081ECF42
Unk_081ECF42:
    .incbin "baserom.gba", 0x001ECF42, 0xC

    .global Unk_081ECF4E
Unk_081ECF4E:
    .incbin "baserom.gba", 0x001ECF4E, 0x24

    .global Unk_081ECF72
Unk_081ECF72:
    .incbin "baserom.gba", 0x001ECF72, 0xB

    .global Unk_081ECF7D
Unk_081ECF7D:
    .incbin "baserom.gba", 0x001ECF7D, 0x41

    .global Unk_081ECFBE
Unk_081ECFBE:
    .incbin "baserom.gba", 0x001ECFBE, 0x4B

    .global Unk_081ED009
Unk_081ED009:
    .incbin "baserom.gba", 0x001ED009, 0x5F

    .global Unk_081ED068
Unk_081ED068:
    .incbin "baserom.gba", 0x001ED068, 0x16

    .global Unk_081ED07E
Unk_081ED07E:
    .incbin "baserom.gba", 0x001ED07E, 0xF

    .global Unk_081ED08D
Unk_081ED08D:
    .incbin "baserom.gba", 0x001ED08D, 0x39

    .global Unk_081ED0C6
Unk_081ED0C6:
    .incbin "baserom.gba", 0x001ED0C6, 0x3E

    .global Unk_081ED104
Unk_081ED104:
    .incbin "baserom.gba", 0x001ED104, 0x23

    .global Unk_081ED127
Unk_081ED127:
    .incbin "baserom.gba", 0x001ED127, 0x66

    .global Unk_081ED18D
Unk_081ED18D:
    .incbin "baserom.gba", 0x001ED18D, 0x3C

    .global Unk_081ED1C9
Unk_081ED1C9:
    .incbin "baserom.gba", 0x001ED1C9, 0x5A

    .global Unk_081ED223
Unk_081ED223:
    .incbin "baserom.gba", 0x001ED223, 0x56

    .global Unk_081ED279
Unk_081ED279:
    .incbin "baserom.gba", 0x001ED279, 0x2A

    .global Unk_081ED2A3
Unk_081ED2A3:
    .incbin "baserom.gba", 0x001ED2A3, 0x2B

    .global Unk_081ED2CE
Unk_081ED2CE:
    .incbin "baserom.gba", 0x001ED2CE, 0x84

    .global Unk_081ED352
Unk_081ED352:
    .incbin "baserom.gba", 0x001ED352, 0x60

    .global Unk_081ED3B2
Unk_081ED3B2:
    .incbin "baserom.gba", 0x001ED3B2, 0x5B

    .global Unk_081ED40D
Unk_081ED40D:
    .incbin "baserom.gba", 0x001ED40D, 0x46

    .global Unk_081ED453
Unk_081ED453:
    .incbin "baserom.gba", 0x001ED453, 0x46

    .global Unk_081ED499
Unk_081ED499:
    .incbin "baserom.gba", 0x001ED499, 0x3F

    .global Unk_081ED4D8
Unk_081ED4D8:
    .incbin "baserom.gba", 0x001ED4D8, 0x16

    .global Unk_081ED4EE
Unk_081ED4EE:
    .incbin "baserom.gba", 0x001ED4EE, 0x23

    .global Unk_081ED511
Unk_081ED511:
    .incbin "baserom.gba", 0x001ED511, 0x25

    .global Unk_081ED536
Unk_081ED536:
    .incbin "baserom.gba", 0x001ED536, 0x23

    .global Unk_081ED559
Unk_081ED559:
    .incbin "baserom.gba", 0x001ED559, 0x1E

    .global Unk_081ED577
Unk_081ED577:
    .incbin "baserom.gba", 0x001ED577, 0x21

    .global Unk_081ED598
Unk_081ED598:
    .incbin "baserom.gba", 0x001ED598, 0x3C

    .global Unk_081ED5D4
Unk_081ED5D4:
    .incbin "baserom.gba", 0x001ED5D4, 0x30

    .global Unk_081ED604
Unk_081ED604:
    .incbin "baserom.gba", 0x001ED604, 0x2E

    .global Unk_081ED632
Unk_081ED632:
    .incbin "baserom.gba", 0x001ED632, 0x19

    .global Unk_081ED64B
Unk_081ED64B:
    .incbin "baserom.gba", 0x001ED64B, 0x24

    .global Unk_081ED66F
Unk_081ED66F:
    .incbin "baserom.gba", 0x001ED66F, 0x2E

    .global Unk_081ED69D
Unk_081ED69D:
    .incbin "baserom.gba", 0x001ED69D, 0x35

    .global Unk_081ED6D2
Unk_081ED6D2:
    .incbin "baserom.gba", 0x001ED6D2, 0x22

    .global Unk_081ED6F4
Unk_081ED6F4:
    .incbin "baserom.gba", 0x001ED6F4, 0x31

    .global Unk_081ED725
Unk_081ED725:
    .incbin "baserom.gba", 0x001ED725, 0x11

    .global Unk_081ED736
Unk_081ED736:
    .incbin "baserom.gba", 0x001ED736, 0x20

    .global Unk_081ED756
Unk_081ED756:
    .incbin "baserom.gba", 0x001ED756, 0x29

    .global Unk_081ED77F
Unk_081ED77F:
    .incbin "baserom.gba", 0x001ED77F, 0x12

    .global Unk_081ED791
Unk_081ED791:
    .incbin "baserom.gba", 0x001ED791, 0x53

    .global Unk_081ED7E4
Unk_081ED7E4:
    .incbin "baserom.gba", 0x001ED7E4, 0x4D

    .global Unk_081ED831
Unk_081ED831:
    .incbin "baserom.gba", 0x001ED831, 0x28

    .global Unk_081ED859
Unk_081ED859:
    .incbin "baserom.gba", 0x001ED859, 0x37

    .global Unk_081ED890
Unk_081ED890:
    .incbin "baserom.gba", 0x001ED890, 0x28

    .global Unk_081ED8B8
Unk_081ED8B8:
    .incbin "baserom.gba", 0x001ED8B8, 0x25

    .global Unk_081ED8DD
Unk_081ED8DD:
    .incbin "baserom.gba", 0x001ED8DD, 0x34

    .global Unk_081ED911
Unk_081ED911:
    .incbin "baserom.gba", 0x001ED911, 0xC

    .global Unk_081ED91D
Unk_081ED91D:
    .incbin "baserom.gba", 0x001ED91D, 0x2F

    .global Unk_081ED94C
Unk_081ED94C:
    .incbin "baserom.gba", 0x001ED94C, 0x5F

    .global Unk_081ED9AB
Unk_081ED9AB:
    .incbin "baserom.gba", 0x001ED9AB, 0x9

    .global Unk_081ED9B4
Unk_081ED9B4:
    .incbin "baserom.gba", 0x001ED9B4, 0x88

    .global Unk_081EDA3C
Unk_081EDA3C:
    .incbin "baserom.gba", 0x001EDA3C, 0x2C

    .global Unk_081EDA68
Unk_081EDA68:
    .incbin "baserom.gba", 0x001EDA68, 0x3E

    .global Unk_081EDAA6
Unk_081EDAA6:
    .incbin "baserom.gba", 0x001EDAA6, 0x46

    .global Unk_081EDAEC
Unk_081EDAEC:
    .incbin "baserom.gba", 0x001EDAEC, 0x4E

    .global Unk_081EDB3A
Unk_081EDB3A:
    .incbin "baserom.gba", 0x001EDB3A, 0x4A

    .global Unk_081EDB84
Unk_081EDB84:
    .incbin "baserom.gba", 0x001EDB84, 0x63

    .global Unk_081EDBE7
Unk_081EDBE7:
    .incbin "baserom.gba", 0x001EDBE7, 0x65

    .global Unk_081EDC4C
Unk_081EDC4C:
    .incbin "baserom.gba", 0x001EDC4C, 0x4B

    .global Unk_081EDC97
Unk_081EDC97:
    .incbin "baserom.gba", 0x001EDC97, 0x5A

    .global Unk_081EDCF1
Unk_081EDCF1:
    .incbin "baserom.gba", 0x001EDCF1, 0x8

    .global Unk_081EDCF9
Unk_081EDCF9:
    .incbin "baserom.gba", 0x001EDCF9, 0x23

    .global Unk_081EDD1C
Unk_081EDD1C:
    .incbin "baserom.gba", 0x001EDD1C, 0x3E

    .global Unk_081EDD5A
Unk_081EDD5A:
    .incbin "baserom.gba", 0x001EDD5A, 0x3E

    .global Unk_081EDD98
Unk_081EDD98:
    .incbin "baserom.gba", 0x001EDD98, 0x2A

    .global Unk_081EDDC2
Unk_081EDDC2:
    .incbin "baserom.gba", 0x001EDDC2, 0x22

    .global Unk_081EDDE4
Unk_081EDDE4:
    .incbin "baserom.gba", 0x001EDDE4, 0x23

    .global Unk_081EDE07
Unk_081EDE07:
    .incbin "baserom.gba", 0x001EDE07, 0x51

    .global Unk_081EDE58
Unk_081EDE58:
    .incbin "baserom.gba", 0x001EDE58, 0x16

    .global Unk_081EDE6E
Unk_081EDE6E:
    .incbin "baserom.gba", 0x001EDE6E, 0x33

    .global Unk_081EDEA1
Unk_081EDEA1:
    .incbin "baserom.gba", 0x001EDEA1, 0x3B

    .global Unk_081EDEDC
Unk_081EDEDC:
    .incbin "baserom.gba", 0x001EDEDC, 0x12

    .global Unk_081EDEEE
Unk_081EDEEE:
    .incbin "baserom.gba", 0x001EDEEE, 0x14

    .global Unk_081EDF02
Unk_081EDF02:
    .incbin "baserom.gba", 0x001EDF02, 0x5C

    .global Unk_081EDF5E
Unk_081EDF5E:
    .incbin "baserom.gba", 0x001EDF5E, 0x36

    .global Unk_081EDF94
Unk_081EDF94:
    .incbin "baserom.gba", 0x001EDF94, 0x5D

    .global Unk_081EDFF1
Unk_081EDFF1:
    .incbin "baserom.gba", 0x001EDFF1, 0x5D

    .global Unk_081EE04E
Unk_081EE04E:
    .incbin "baserom.gba", 0x001EE04E, 0x3A

    .global Unk_081EE088
Unk_081EE088:
    .incbin "baserom.gba", 0x001EE088, 0x1A

    .global Unk_081EE0A2
Unk_081EE0A2:
    .incbin "baserom.gba", 0x001EE0A2, 0xB

    .global Unk_081EE0AD
Unk_081EE0AD:
    .incbin "baserom.gba", 0x001EE0AD, 0xC

    .global Unk_081EE0B9
Unk_081EE0B9:
    .incbin "baserom.gba", 0x001EE0B9, 0x15

    .global Unk_081EE0CE
Unk_081EE0CE:
    .incbin "baserom.gba", 0x001EE0CE, 0x1D

    .global Unk_081EE0EB
Unk_081EE0EB:
    .incbin "baserom.gba", 0x001EE0EB, 0x13

    .global Unk_081EE0FE
Unk_081EE0FE:
    .incbin "baserom.gba", 0x001EE0FE, 0x31

    .global Unk_081EE12F
Unk_081EE12F:
    .incbin "baserom.gba", 0x001EE12F, 0x1D

    .global Unk_081EE14C
Unk_081EE14C:
    .incbin "baserom.gba", 0x001EE14C, 0x13

    .global Unk_081EE15F
Unk_081EE15F:
    .incbin "baserom.gba", 0x001EE15F, 0x27

    .global Unk_081EE186
Unk_081EE186:
    .incbin "baserom.gba", 0x001EE186, 0x2E

    .global Unk_081EE1B4
Unk_081EE1B4:
    .incbin "baserom.gba", 0x001EE1B4, 0x28

    .global Unk_081EE1DC
Unk_081EE1DC:
    .incbin "baserom.gba", 0x001EE1DC, 0x22

    .global Unk_081EE1FE
Unk_081EE1FE:
    .incbin "baserom.gba", 0x001EE1FE, 0x1C

    .global Unk_081EE21A
Unk_081EE21A:
    .incbin "baserom.gba", 0x001EE21A, 0x6A

    .global Unk_081EE284
Unk_081EE284:
    .incbin "baserom.gba", 0x001EE284, 0x6A

    .global Unk_081EE2EE
Unk_081EE2EE:
    .incbin "baserom.gba", 0x001EE2EE, 0x74

    .global Unk_081EE362
Unk_081EE362:
    .incbin "baserom.gba", 0x001EE362, 0x54

    .global Unk_081EE3B6
Unk_081EE3B6:
    .incbin "baserom.gba", 0x001EE3B6, 0x27

    .global Unk_081EE3DD
Unk_081EE3DD:
    .incbin "baserom.gba", 0x001EE3DD, 0x13

    .global Unk_081EE3F0
Unk_081EE3F0:
    .incbin "baserom.gba", 0x001EE3F0, 0x1C

    .global Unk_081EE40C
Unk_081EE40C:
    .incbin "baserom.gba", 0x001EE40C, 0x11

    .global Unk_081EE41D
Unk_081EE41D:
    .incbin "baserom.gba", 0x001EE41D, 0x44

    .global Unk_081EE461
Unk_081EE461:
    .incbin "baserom.gba", 0x001EE461, 0x90

    .global Unk_081EE4F1
Unk_081EE4F1:
    .incbin "baserom.gba", 0x001EE4F1, 0x1E

    .global Unk_081EE50F
Unk_081EE50F:
    .incbin "baserom.gba", 0x001EE50F, 0x33

    .global Unk_081EE542
Unk_081EE542:
    .incbin "baserom.gba", 0x001EE542, 0x41

    .global Unk_081EE583
Unk_081EE583:
    .incbin "baserom.gba", 0x001EE583, 0x8

    .global Unk_081EE58B
Unk_081EE58B:
    .incbin "baserom.gba", 0x001EE58B, 0x2D

    .global Unk_081EE5B8
Unk_081EE5B8:
    .incbin "baserom.gba", 0x001EE5B8, 0x28

    .global Unk_081EE5E0
Unk_081EE5E0:
    .incbin "baserom.gba", 0x001EE5E0, 0x22

    .global Unk_081EE602
Unk_081EE602:
    .incbin "baserom.gba", 0x001EE602, 0x26

    .global Unk_081EE628
Unk_081EE628:
    .incbin "baserom.gba", 0x001EE628, 0x3F

    .global Unk_081EE667
Unk_081EE667:
    .incbin "baserom.gba", 0x001EE667, 0x2B

    .global Unk_081EE692
Unk_081EE692:
    .incbin "baserom.gba", 0x001EE692, 0x17

    .global Unk_081EE6A9
Unk_081EE6A9:
    .incbin "baserom.gba", 0x001EE6A9, 0x11

    .global Unk_081EE6BA
Unk_081EE6BA:
    .incbin "baserom.gba", 0x001EE6BA, 0x17

    .global Unk_081EE6D1
Unk_081EE6D1:
    .incbin "baserom.gba", 0x001EE6D1, 0xE

    .global Unk_081EE6DF
Unk_081EE6DF:
    .incbin "baserom.gba", 0x001EE6DF, 0x8

    .global Unk_081EE6E7
Unk_081EE6E7:
    .incbin "baserom.gba", 0x001EE6E7, 0x13

    .global Unk_081EE6FA
Unk_081EE6FA:
    .incbin "baserom.gba", 0x001EE6FA, 0x17

    .global Unk_081EE711
Unk_081EE711:
    .incbin "baserom.gba", 0x001EE711, 0xF

    .global Unk_081EE720
Unk_081EE720:
    .incbin "baserom.gba", 0x001EE720, 0xB

    .global Unk_081EE72B
Unk_081EE72B:
    .incbin "baserom.gba", 0x001EE72B, 0x33

    .global Unk_081EE75E
Unk_081EE75E:
    .incbin "baserom.gba", 0x001EE75E, 0x32

    .global Unk_081EE790
Unk_081EE790:
    .incbin "baserom.gba", 0x001EE790, 0x23

    .global Unk_081EE7B3
Unk_081EE7B3:
    .incbin "baserom.gba", 0x001EE7B3, 0x50

    .global Unk_081EE803
Unk_081EE803:
    .incbin "baserom.gba", 0x001EE803, 0x6C

    .global Unk_081EE86F
Unk_081EE86F:
    .incbin "baserom.gba", 0x001EE86F, 0x13

    .global Unk_081EE882
Unk_081EE882:
    .incbin "baserom.gba", 0x001EE882, 0x5D

    .global Unk_081EE8DF
Unk_081EE8DF:
    .incbin "baserom.gba", 0x001EE8DF, 0x14

    .global Unk_081EE8F3
Unk_081EE8F3:
    .incbin "baserom.gba", 0x001EE8F3, 0x22

    .global Unk_081EE915
Unk_081EE915:
    .incbin "baserom.gba", 0x001EE915, 0x1C

    .global Unk_081EE931
Unk_081EE931:
    .incbin "baserom.gba", 0x001EE931, 0x34

    .global Unk_081EE965
Unk_081EE965:
    .incbin "baserom.gba", 0x001EE965, 0x18

    .global Unk_081EE97D
Unk_081EE97D:
    .incbin "baserom.gba", 0x001EE97D, 0x21

    .global Unk_081EE99E
Unk_081EE99E:
    .incbin "baserom.gba", 0x001EE99E, 0x12

    .global Unk_081EE9B0
Unk_081EE9B0:
    .incbin "baserom.gba", 0x001EE9B0, 0x40

    .global Unk_081EE9F0
Unk_081EE9F0:
    .incbin "baserom.gba", 0x001EE9F0, 0x2A

    .global Unk_081EEA1A
Unk_081EEA1A:
    .incbin "baserom.gba", 0x001EEA1A, 0x43

    .global Unk_081EEA5D
Unk_081EEA5D:
    .incbin "baserom.gba", 0x001EEA5D, 0x24

    .global Unk_081EEA81
Unk_081EEA81:
    .incbin "baserom.gba", 0x001EEA81, 0xD

    .global Unk_081EEA8E
Unk_081EEA8E:
    .incbin "baserom.gba", 0x001EEA8E, 0x6F

    .global Unk_081EEAFD
Unk_081EEAFD:
    .incbin "baserom.gba", 0x001EEAFD, 0x3C

    .global Unk_081EEB39
Unk_081EEB39:
    .incbin "baserom.gba", 0x001EEB39, 0x2F

    .global Unk_081EEB68
Unk_081EEB68:
    .incbin "baserom.gba", 0x001EEB68, 0x42

    .global Unk_081EEBAA
Unk_081EEBAA:
    .incbin "baserom.gba", 0x001EEBAA, 0x8

    .global Unk_081EEBB2
Unk_081EEBB2:
    .incbin "baserom.gba", 0x001EEBB2, 0xC

    .global Unk_081EEBBE
Unk_081EEBBE:
    .incbin "baserom.gba", 0x001EEBBE, 0x62

    .global Unk_081EEC20
Unk_081EEC20:
    .incbin "baserom.gba", 0x001EEC20, 0x13

    .global Unk_081EEC33
Unk_081EEC33:
    .incbin "baserom.gba", 0x001EEC33, 0x49

    .global Unk_081EEC7C
Unk_081EEC7C:
    .incbin "baserom.gba", 0x001EEC7C, 0x4D

    .global Unk_081EECC9
Unk_081EECC9:
    .incbin "baserom.gba", 0x001EECC9, 0x2A

    .global Unk_081EECF3
Unk_081EECF3:
    .incbin "baserom.gba", 0x001EECF3, 0x21

    .global Unk_081EED14
Unk_081EED14:
    .incbin "baserom.gba", 0x001EED14, 0x4B

    .global Unk_081EED5F
Unk_081EED5F:
    .incbin "baserom.gba", 0x001EED5F, 0x66

    .global Unk_081EEDC5
Unk_081EEDC5:
    .incbin "baserom.gba", 0x001EEDC5, 0x2E

    .global Unk_081EEDF3
Unk_081EEDF3:
    .incbin "baserom.gba", 0x001EEDF3, 0x21

    .global Unk_081EEE14
Unk_081EEE14:
    .incbin "baserom.gba", 0x001EEE14, 0x20

    .global Unk_081EEE34
Unk_081EEE34:
    .incbin "baserom.gba", 0x001EEE34, 0x4A

    .global Unk_081EEE7E
Unk_081EEE7E:
    .incbin "baserom.gba", 0x001EEE7E, 0x2C

    .global Unk_081EEEAA
Unk_081EEEAA:
    .incbin "baserom.gba", 0x001EEEAA, 0x2C

    .global Unk_081EEED6
Unk_081EEED6:
    .incbin "baserom.gba", 0x001EEED6, 0x2C

    .global Unk_081EEF02
Unk_081EEF02:
    .incbin "baserom.gba", 0x001EEF02, 0x38

    .global Unk_081EEF3A
Unk_081EEF3A:
    .incbin "baserom.gba", 0x001EEF3A, 0x39

    .global Unk_081EEF73
Unk_081EEF73:
    .incbin "baserom.gba", 0x001EEF73, 0x35

    .global Unk_081EEFA8
Unk_081EEFA8:
    .incbin "baserom.gba", 0x001EEFA8, 0x18

    .global Unk_081EEFC0
Unk_081EEFC0:
    .incbin "baserom.gba", 0x001EEFC0, 0x19

    .global Unk_081EEFD9
Unk_081EEFD9:
    .incbin "baserom.gba", 0x001EEFD9, 0x4E

    .global Unk_081EF027
Unk_081EF027:
    .incbin "baserom.gba", 0x001EF027, 0xD3

    .global Unk_081EF0FA
Unk_081EF0FA:
    .incbin "baserom.gba", 0x001EF0FA, 0x16

    .global Unk_081EF110
Unk_081EF110:
    .incbin "baserom.gba", 0x001EF110, 0x55

    .global Unk_081EF165
Unk_081EF165:
    .incbin "baserom.gba", 0x001EF165, 0x2B

    .global Unk_081EF190
Unk_081EF190:
    .incbin "baserom.gba", 0x001EF190, 0x2A

    .global Unk_081EF1BA
Unk_081EF1BA:
    .incbin "baserom.gba", 0x001EF1BA, 0x3C

    .global Unk_081EF1F6
Unk_081EF1F6:
    .incbin "baserom.gba", 0x001EF1F6, 0x12

    .global Unk_081EF208
Unk_081EF208:
    .incbin "baserom.gba", 0x001EF208, 0x35

    .global Unk_081EF23D
Unk_081EF23D:
    .incbin "baserom.gba", 0x001EF23D, 0x24

    .global Unk_081EF261
Unk_081EF261:
    .incbin "baserom.gba", 0x001EF261, 0x3F

    .global Unk_081EF2A0
Unk_081EF2A0:
    .incbin "baserom.gba", 0x001EF2A0, 0x29

    .global Unk_081EF2C9
Unk_081EF2C9:
    .incbin "baserom.gba", 0x001EF2C9, 0x2E

    .global Unk_081EF2F7
Unk_081EF2F7:
    .incbin "baserom.gba", 0x001EF2F7, 0x30

    .global Unk_081EF327
Unk_081EF327:
    .incbin "baserom.gba", 0x001EF327, 0x3B

    .global Unk_081EF362
Unk_081EF362:
    .incbin "baserom.gba", 0x001EF362, 0x17

    .global Unk_081EF379
Unk_081EF379:
    .incbin "baserom.gba", 0x001EF379, 0x17

    .global Unk_081EF390
Unk_081EF390:
    .incbin "baserom.gba", 0x001EF390, 0x25

    .global Unk_081EF3B5
Unk_081EF3B5:
    .incbin "baserom.gba", 0x001EF3B5, 0x47

    .global Unk_081EF3FC
Unk_081EF3FC:
    .incbin "baserom.gba", 0x001EF3FC, 0x2E

    .global Unk_081EF42A
Unk_081EF42A:
    .incbin "baserom.gba", 0x001EF42A, 0x2F

    .global Unk_081EF459
Unk_081EF459:
    .incbin "baserom.gba", 0x001EF459, 0x20

    .global Unk_081EF479
Unk_081EF479:
    .incbin "baserom.gba", 0x001EF479, 0x4F

    .global Unk_081EF4C8
Unk_081EF4C8:
    .incbin "baserom.gba", 0x001EF4C8, 0x13

    .global Unk_081EF4DB
Unk_081EF4DB:
    .incbin "baserom.gba", 0x001EF4DB, 0x3C

    .global Unk_081EF517
Unk_081EF517:
    .incbin "baserom.gba", 0x001EF517, 0x60

    .global Unk_081EF577
Unk_081EF577:
    .incbin "baserom.gba", 0x001EF577, 0x2B

    .global Unk_081EF5A2
Unk_081EF5A2:
    .incbin "baserom.gba", 0x001EF5A2, 0x3A

    .global Unk_081EF5DC
Unk_081EF5DC:
    .incbin "baserom.gba", 0x001EF5DC, 0x43

    .global Unk_081EF61F
Unk_081EF61F:
    .incbin "baserom.gba", 0x001EF61F, 0x45

    .global Unk_081EF664
Unk_081EF664:
    .incbin "baserom.gba", 0x001EF664, 0x19

    .global Unk_081EF67D
Unk_081EF67D:
    .incbin "baserom.gba", 0x001EF67D, 0x1E

    .global Unk_081EF69B
Unk_081EF69B:
    .incbin "baserom.gba", 0x001EF69B, 0x24

    .global Unk_081EF6BF
Unk_081EF6BF:
    .incbin "baserom.gba", 0x001EF6BF, 0x38

    .global Unk_081EF6F7
Unk_081EF6F7:
    .incbin "baserom.gba", 0x001EF6F7, 0x26

    .global Unk_081EF71D
Unk_081EF71D:
    .incbin "baserom.gba", 0x001EF71D, 0x19

    .global Unk_081EF736
Unk_081EF736:
    .incbin "baserom.gba", 0x001EF736, 0x5A

    .global Unk_081EF790
Unk_081EF790:
    .incbin "baserom.gba", 0x001EF790, 0x4F

    .global Unk_081EF7DF
Unk_081EF7DF:
    .incbin "baserom.gba", 0x001EF7DF, 0x5A

    .global Unk_081EF839
Unk_081EF839:
    .incbin "baserom.gba", 0x001EF839, 0xE

    .global Unk_081EF847
Unk_081EF847:
    .incbin "baserom.gba", 0x001EF847, 0x4C

    .global Unk_081EF893
Unk_081EF893:
    .incbin "baserom.gba", 0x001EF893, 0x41

    .global Unk_081EF8D4
Unk_081EF8D4:
    .incbin "baserom.gba", 0x001EF8D4, 0x3D

    .global Unk_081EF911
Unk_081EF911:
    .incbin "baserom.gba", 0x001EF911, 0x2B

    .global Unk_081EF93C
Unk_081EF93C:
    .incbin "baserom.gba", 0x001EF93C, 0x3F

    .global Unk_081EF97B
Unk_081EF97B:
    .incbin "baserom.gba", 0x001EF97B, 0x36

    .global Unk_081EF9B1
Unk_081EF9B1:
    .incbin "baserom.gba", 0x001EF9B1, 0x2A

    .global Unk_081EF9DB
Unk_081EF9DB:
    .incbin "baserom.gba", 0x001EF9DB, 0x10

    .global Unk_081EF9EB
Unk_081EF9EB:
    .incbin "baserom.gba", 0x001EF9EB, 0x18

    .global Unk_081EFA03
Unk_081EFA03:
    .incbin "baserom.gba", 0x001EFA03, 0x16

    .global Unk_081EFA19
Unk_081EFA19:
    .incbin "baserom.gba", 0x001EFA19, 0xC

    .global Unk_081EFA25
Unk_081EFA25:
    .incbin "baserom.gba", 0x001EFA25, 0x34

    .global Unk_081EFA59
Unk_081EFA59:
    .incbin "baserom.gba", 0x001EFA59, 0x1D

    .global Unk_081EFA76
Unk_081EFA76:
    .incbin "baserom.gba", 0x001EFA76, 0x30

    .global Unk_081EFAA6
Unk_081EFAA6:
    .incbin "baserom.gba", 0x001EFAA6, 0x3C

    .global Unk_081EFAE2
Unk_081EFAE2:
    .incbin "baserom.gba", 0x001EFAE2, 0x2F

    .global Unk_081EFB11
Unk_081EFB11:
    .incbin "baserom.gba", 0x001EFB11, 0x36

    .global Unk_081EFB47
Unk_081EFB47:
    .incbin "baserom.gba", 0x001EFB47, 0x17

    .global Unk_081EFB5E
Unk_081EFB5E:
    .incbin "baserom.gba", 0x001EFB5E, 0x12

    .global Unk_081EFB70
Unk_081EFB70:
    .incbin "baserom.gba", 0x001EFB70, 0x1C

    .global Unk_081EFB8C
Unk_081EFB8C:
    .incbin "baserom.gba", 0x001EFB8C, 0x36

    .global Unk_081EFBC2
Unk_081EFBC2:
    .incbin "baserom.gba", 0x001EFBC2, 0x12

    .global Unk_081EFBD4
Unk_081EFBD4:
    .incbin "baserom.gba", 0x001EFBD4, 0x39

    .global Unk_081EFC0D
Unk_081EFC0D:
    .incbin "baserom.gba", 0x001EFC0D, 0x2E

    .global Unk_081EFC3B
Unk_081EFC3B:
    .incbin "baserom.gba", 0x001EFC3B, 0x2C

    .global Unk_081EFC67
Unk_081EFC67:
    .incbin "baserom.gba", 0x001EFC67, 0x10

    .global Unk_081EFC77
Unk_081EFC77:
    .incbin "baserom.gba", 0x001EFC77, 0x29

    .global Unk_081EFCA0
Unk_081EFCA0:
    .incbin "baserom.gba", 0x001EFCA0, 0x16

    .global Unk_081EFCB6
Unk_081EFCB6:
    .incbin "baserom.gba", 0x001EFCB6, 0x3C

    .global Unk_081EFCF2
Unk_081EFCF2:
    .incbin "baserom.gba", 0x001EFCF2, 0x3B

    .global Unk_081EFD2D
Unk_081EFD2D:
    .incbin "baserom.gba", 0x001EFD2D, 0x26

    .global Unk_081EFD53
Unk_081EFD53:
    .incbin "baserom.gba", 0x001EFD53, 0x33

    .global Unk_081EFD86
Unk_081EFD86:
    .incbin "baserom.gba", 0x001EFD86, 0x3B

    .global Unk_081EFDC1
Unk_081EFDC1:
    .incbin "baserom.gba", 0x001EFDC1, 0x2E

    .global Unk_081EFDEF
Unk_081EFDEF:
    .incbin "baserom.gba", 0x001EFDEF, 0x1B

    .global Unk_081EFE0A
Unk_081EFE0A:
    .incbin "baserom.gba", 0x001EFE0A, 0x29

    .global Unk_081EFE33
Unk_081EFE33:
    .incbin "baserom.gba", 0x001EFE33, 0x47

    .global Unk_081EFE7A
Unk_081EFE7A:
    .incbin "baserom.gba", 0x001EFE7A, 0x67

    .global Unk_081EFEE1
Unk_081EFEE1:
    .incbin "baserom.gba", 0x001EFEE1, 0x8D

    .global Unk_081EFF6E
Unk_081EFF6E:
    .incbin "baserom.gba", 0x001EFF6E, 0x87

    .global Unk_081EFFF5
Unk_081EFFF5:
    .incbin "baserom.gba", 0x001EFFF5, 0x52

    .global Unk_081F0047
Unk_081F0047:
    .incbin "baserom.gba", 0x001F0047, 0x78

    .global Unk_081F00BF
Unk_081F00BF:
    .incbin "baserom.gba", 0x001F00BF, 0x8A

    .global Unk_081F0149
Unk_081F0149:
    .incbin "baserom.gba", 0x001F0149, 0x33

    .global Unk_081F017C
Unk_081F017C:
    .incbin "baserom.gba", 0x001F017C, 0xE

    .global Unk_081F018A
Unk_081F018A:
    .incbin "baserom.gba", 0x001F018A, 0x3D

    .global Unk_081F01C7
Unk_081F01C7:
    .incbin "baserom.gba", 0x001F01C7, 0x39

    .global Unk_081F0200
Unk_081F0200:
    .incbin "baserom.gba", 0x001F0200, 0x36

    .global Unk_081F0236
Unk_081F0236:
    .incbin "baserom.gba", 0x001F0236, 0x71

    .global Unk_081F02A7
Unk_081F02A7:
    .incbin "baserom.gba", 0x001F02A7, 0x45

    .global Unk_081F02EC
Unk_081F02EC:
    .incbin "baserom.gba", 0x001F02EC, 0x47

    .global Unk_081F0333
Unk_081F0333:
    .incbin "baserom.gba", 0x001F0333, 0x1C

    .global Unk_081F034F
Unk_081F034F:
    .incbin "baserom.gba", 0x001F034F, 0x4E

    .global Unk_081F039D
Unk_081F039D:
    .incbin "baserom.gba", 0x001F039D, 0x62

    .global Unk_081F03FF
Unk_081F03FF:
    .incbin "baserom.gba", 0x001F03FF, 0x29

    .global Unk_081F0428
Unk_081F0428:
    .incbin "baserom.gba", 0x001F0428, 0x5B

    .global Unk_081F0483
Unk_081F0483:
    .incbin "baserom.gba", 0x001F0483, 0x3E

    .global Unk_081F04C1
Unk_081F04C1:
    .incbin "baserom.gba", 0x001F04C1, 0x3E

    .global Unk_081F04FF
Unk_081F04FF:
    .incbin "baserom.gba", 0x001F04FF, 0x25

    .global Unk_081F0524
Unk_081F0524:
    .incbin "baserom.gba", 0x001F0524, 0x63

    .global Unk_081F0587
Unk_081F0587:
    .incbin "baserom.gba", 0x001F0587, 0x59

    .global Unk_081F05E0
Unk_081F05E0:
    .incbin "baserom.gba", 0x001F05E0, 0x3D

    .global Unk_081F061D
Unk_081F061D:
    .incbin "baserom.gba", 0x001F061D, 0x25

    .global Unk_081F0642
Unk_081F0642:
    .incbin "baserom.gba", 0x001F0642, 0x20

    .global Unk_081F0662
Unk_081F0662:
    .incbin "baserom.gba", 0x001F0662, 0x19

    .global Unk_081F067B
Unk_081F067B:
    .incbin "baserom.gba", 0x001F067B, 0x14

    .global Unk_081F068F
Unk_081F068F:
    .incbin "baserom.gba", 0x001F068F, 0x2D

    .global Unk_081F06BC
Unk_081F06BC:
    .incbin "baserom.gba", 0x001F06BC, 0x34

    .global Unk_081F06F0
Unk_081F06F0:
    .incbin "baserom.gba", 0x001F06F0, 0x37

    .global Unk_081F0727
Unk_081F0727:
    .incbin "baserom.gba", 0x001F0727, 0x53

    .global Unk_081F077A
Unk_081F077A:
    .incbin "baserom.gba", 0x001F077A, 0x46

    .global Unk_081F07C0
Unk_081F07C0:
    .incbin "baserom.gba", 0x001F07C0, 0x23

    .global Unk_081F07E3
Unk_081F07E3:
    .incbin "baserom.gba", 0x001F07E3, 0x9D

    .global Unk_081F0880
Unk_081F0880:
    .incbin "baserom.gba", 0x001F0880, 0x29

    .global Unk_081F08A9
Unk_081F08A9:
    .incbin "baserom.gba", 0x001F08A9, 0x2F

    .global Unk_081F08D8
Unk_081F08D8:
    .incbin "baserom.gba", 0x001F08D8, 0x30

    .global Unk_081F0908
Unk_081F0908:
    .incbin "baserom.gba", 0x001F0908, 0x27

    .global Unk_081F092F
Unk_081F092F:
    .incbin "baserom.gba", 0x001F092F, 0x2E

    .global Unk_081F095D
Unk_081F095D:
    .incbin "baserom.gba", 0x001F095D, 0x33

    .global Unk_081F0990
Unk_081F0990:
    .incbin "baserom.gba", 0x001F0990, 0x29

    .global Unk_081F09B9
Unk_081F09B9:
    .incbin "baserom.gba", 0x001F09B9, 0x5D

    .global Unk_081F0A16
Unk_081F0A16:
    .incbin "baserom.gba", 0x001F0A16, 0x1A

    .global Unk_081F0A30
Unk_081F0A30:
    .incbin "baserom.gba", 0x001F0A30, 0x6F

    .global Unk_081F0A9F
Unk_081F0A9F:
    .incbin "baserom.gba", 0x001F0A9F, 0x63

    .global Unk_081F0B02
Unk_081F0B02:
    .incbin "baserom.gba", 0x001F0B02, 0x4C

    .global Unk_081F0B4E
Unk_081F0B4E:
    .incbin "baserom.gba", 0x001F0B4E, 0x30

    .global Unk_081F0B7E
Unk_081F0B7E:
    .incbin "baserom.gba", 0x001F0B7E, 0x6C

    .global Unk_081F0BEA
Unk_081F0BEA:
    .incbin "baserom.gba", 0x001F0BEA, 0x2B

    .global Unk_081F0C15
Unk_081F0C15:
    .incbin "baserom.gba", 0x001F0C15, 0x27

    .global Unk_081F0C3C
Unk_081F0C3C:
    .incbin "baserom.gba", 0x001F0C3C, 0x53

    .global Unk_081F0C8F
Unk_081F0C8F:
    .incbin "baserom.gba", 0x001F0C8F, 0x55

    .global Unk_081F0CE4
Unk_081F0CE4:
    .incbin "baserom.gba", 0x001F0CE4, 0x2C

    .global Unk_081F0D10
Unk_081F0D10:
    .incbin "baserom.gba", 0x001F0D10, 0x2F

    .global Unk_081F0D3F
Unk_081F0D3F:
    .incbin "baserom.gba", 0x001F0D3F, 0x65

    .global Unk_081F0DA4
Unk_081F0DA4:
    .incbin "baserom.gba", 0x001F0DA4, 0x5D

    .global Unk_081F0E01
Unk_081F0E01:
    .incbin "baserom.gba", 0x001F0E01, 0x30

    .global Unk_081F0E31
Unk_081F0E31:
    .incbin "baserom.gba", 0x001F0E31, 0x45

    .global Unk_081F0E76
Unk_081F0E76:
    .incbin "baserom.gba", 0x001F0E76, 0x5D

    .global Unk_081F0ED3
Unk_081F0ED3:
    .incbin "baserom.gba", 0x001F0ED3, 0x47

    .global Unk_081F0F1A
Unk_081F0F1A:
    .incbin "baserom.gba", 0x001F0F1A, 0x73

    .global Unk_081F0F8D
Unk_081F0F8D:
    .incbin "baserom.gba", 0x001F0F8D, 0x45

    .global Unk_081F0FD2
Unk_081F0FD2:
    .incbin "baserom.gba", 0x001F0FD2, 0x8D

    .global Unk_081F105F
Unk_081F105F:
    .incbin "baserom.gba", 0x001F105F, 0x2D

    .global Unk_081F108C
Unk_081F108C:
    .incbin "baserom.gba", 0x001F108C, 0x1F

    .global Unk_081F10AB
Unk_081F10AB:
    .incbin "baserom.gba", 0x001F10AB, 0x4A

    .global Unk_081F10F5
Unk_081F10F5:
    .incbin "baserom.gba", 0x001F10F5, 0x49

    .global Unk_081F113E
Unk_081F113E:
    .incbin "baserom.gba", 0x001F113E, 0x14

    .global Unk_081F1152
Unk_081F1152:
    .incbin "baserom.gba", 0x001F1152, 0x6A

    .global Unk_081F11BC
Unk_081F11BC:
    .incbin "baserom.gba", 0x001F11BC, 0x1C

    .global Unk_081F11D8
Unk_081F11D8:
    .incbin "baserom.gba", 0x001F11D8, 0x17

    .global Unk_081F11EF
Unk_081F11EF:
    .incbin "baserom.gba", 0x001F11EF, 0x6C

    .global Unk_081F125B
Unk_081F125B:
    .incbin "baserom.gba", 0x001F125B, 0x48

    .global Unk_081F12A3
Unk_081F12A3:
    .incbin "baserom.gba", 0x001F12A3, 0x1F

    .global Unk_081F12C2
Unk_081F12C2:
    .incbin "baserom.gba", 0x001F12C2, 0x53

    .global Unk_081F1315
Unk_081F1315:
    .incbin "baserom.gba", 0x001F1315, 0x5A

    .global Unk_081F136F
Unk_081F136F:
    .incbin "baserom.gba", 0x001F136F, 0x46

    .global Unk_081F13B5
Unk_081F13B5:
    .incbin "baserom.gba", 0x001F13B5, 0x27

    .global Unk_081F13DC
Unk_081F13DC:
    .incbin "baserom.gba", 0x001F13DC, 0x18

    .global Unk_081F13F4
Unk_081F13F4:
    .incbin "baserom.gba", 0x001F13F4, 0x42

    .global Unk_081F1436
Unk_081F1436:
    .incbin "baserom.gba", 0x001F1436, 0x16

    .global Unk_081F144C
Unk_081F144C:
    .incbin "baserom.gba", 0x001F144C, 0x40

    .global Unk_081F148C
Unk_081F148C:
    .incbin "baserom.gba", 0x001F148C, 0x1D

    .global Unk_081F14A9
Unk_081F14A9:
    .incbin "baserom.gba", 0x001F14A9, 0x1E

    .global Unk_081F14C7
Unk_081F14C7:
    .incbin "baserom.gba", 0x001F14C7, 0x1F

    .global Unk_081F14E6
Unk_081F14E6:
    .incbin "baserom.gba", 0x001F14E6, 0x1E

    .global Unk_081F1504
Unk_081F1504:
    .incbin "baserom.gba", 0x001F1504, 0x1C

    .global Unk_081F1520
Unk_081F1520:
    .incbin "baserom.gba", 0x001F1520, 0x1F

    .global Unk_081F153F
Unk_081F153F:
    .incbin "baserom.gba", 0x001F153F, 0x78

    .global Unk_081F15B7
Unk_081F15B7:
    .incbin "baserom.gba", 0x001F15B7, 0x25

    .global Unk_081F15DC
Unk_081F15DC:
    .incbin "baserom.gba", 0x001F15DC, 0x11

    .global Unk_081F15ED
Unk_081F15ED:
    .incbin "baserom.gba", 0x001F15ED, 0x24

    .global Unk_081F1611
Unk_081F1611:
    .incbin "baserom.gba", 0x001F1611, 0x45

    .global Unk_081F1656
Unk_081F1656:
    .incbin "baserom.gba", 0x001F1656, 0x5C

    .global Unk_081F16B2
Unk_081F16B2:
    .incbin "baserom.gba", 0x001F16B2, 0x3D

    .global Unk_081F16EF
Unk_081F16EF:
    .incbin "baserom.gba", 0x001F16EF, 0x27

    .global Unk_081F1716
Unk_081F1716:
    .incbin "baserom.gba", 0x001F1716, 0x4E

    .global Unk_081F1764
Unk_081F1764:
    .incbin "baserom.gba", 0x001F1764, 0x6E

    .global Unk_081F17D2
Unk_081F17D2:
    .incbin "baserom.gba", 0x001F17D2, 0x18

    .global Unk_081F17EA
Unk_081F17EA:
    .incbin "baserom.gba", 0x001F17EA, 0x17

    .global Unk_081F1801
Unk_081F1801:
    .incbin "baserom.gba", 0x001F1801, 0x58

    .global Unk_081F1859
Unk_081F1859:
    .incbin "baserom.gba", 0x001F1859, 0x44

    .global Unk_081F189D
Unk_081F189D:
    .incbin "baserom.gba", 0x001F189D, 0x50

    .global Unk_081F18ED
Unk_081F18ED:
    .incbin "baserom.gba", 0x001F18ED, 0x6C

    .global Unk_081F1959
Unk_081F1959:
    .incbin "baserom.gba", 0x001F1959, 0x4D

    .global Unk_081F19A6
Unk_081F19A6:
    .incbin "baserom.gba", 0x001F19A6, 0x34

    .global Unk_081F19DA
Unk_081F19DA:
    .incbin "baserom.gba", 0x001F19DA, 0x28

    .global Unk_081F1A02
Unk_081F1A02:
    .incbin "baserom.gba", 0x001F1A02, 0x30

    .global Unk_081F1A32
Unk_081F1A32:
    .incbin "baserom.gba", 0x001F1A32, 0x36

    .global Unk_081F1A68
Unk_081F1A68:
    .incbin "baserom.gba", 0x001F1A68, 0x2A

    .global Unk_081F1A92
Unk_081F1A92:
    .incbin "baserom.gba", 0x001F1A92, 0x32

    .global Unk_081F1AC4
Unk_081F1AC4:
    .incbin "baserom.gba", 0x001F1AC4, 0x22

    .global Unk_081F1AE6
Unk_081F1AE6:
    .incbin "baserom.gba", 0x001F1AE6, 0x20

    .global Unk_081F1B06
Unk_081F1B06:
    .incbin "baserom.gba", 0x001F1B06, 0x35

    .global Unk_081F1B3B
Unk_081F1B3B:
    .incbin "baserom.gba", 0x001F1B3B, 0x15

    .global Unk_081F1B50
Unk_081F1B50:
    .incbin "baserom.gba", 0x001F1B50, 0x1B

    .global Unk_081F1B6B
Unk_081F1B6B:
    .incbin "baserom.gba", 0x001F1B6B, 0x71

    .global Unk_081F1BDC
Unk_081F1BDC:
    .incbin "baserom.gba", 0x001F1BDC, 0x29

    .global Unk_081F1C05
Unk_081F1C05:
    .incbin "baserom.gba", 0x001F1C05, 0x40

    .global Unk_081F1C45
Unk_081F1C45:
    .incbin "baserom.gba", 0x001F1C45, 0x53

    .global Unk_081F1C98
Unk_081F1C98:
    .incbin "baserom.gba", 0x001F1C98, 0x41

    .global Unk_081F1CD9
Unk_081F1CD9:
    .incbin "baserom.gba", 0x001F1CD9, 0x37

    .global Unk_081F1D10
Unk_081F1D10:
    .incbin "baserom.gba", 0x001F1D10, 0x70

    .global Unk_081F1D80
Unk_081F1D80:
    .incbin "baserom.gba", 0x001F1D80, 0x41

    .global Unk_081F1DC1
Unk_081F1DC1:
    .incbin "baserom.gba", 0x001F1DC1, 0x3C

    .global Unk_081F1DFD
Unk_081F1DFD:
    .incbin "baserom.gba", 0x001F1DFD, 0xF

    .global Unk_081F1E0C
Unk_081F1E0C:
    .incbin "baserom.gba", 0x001F1E0C, 0x45

    .global Unk_081F1E51
Unk_081F1E51:
    .incbin "baserom.gba", 0x001F1E51, 0x5F

    .global Unk_081F1EB0
Unk_081F1EB0:
    .incbin "baserom.gba", 0x001F1EB0, 0x26

    .global Unk_081F1ED6
Unk_081F1ED6:
    .incbin "baserom.gba", 0x001F1ED6, 0x16

    .global Unk_081F1EEC
Unk_081F1EEC:
    .incbin "baserom.gba", 0x001F1EEC, 0x3A

    .global Unk_081F1F26
Unk_081F1F26:
    .incbin "baserom.gba", 0x001F1F26, 0x4A

    .global Unk_081F1F70
Unk_081F1F70:
    .incbin "baserom.gba", 0x001F1F70, 0x1F

    .global Unk_081F1F8F
Unk_081F1F8F:
    .incbin "baserom.gba", 0x001F1F8F, 0x33

    .global Unk_081F1FC2
Unk_081F1FC2:
    .incbin "baserom.gba", 0x001F1FC2, 0x27

    .global Unk_081F1FE9
Unk_081F1FE9:
    .incbin "baserom.gba", 0x001F1FE9, 0x44

    .global Unk_081F202D
Unk_081F202D:
    .incbin "baserom.gba", 0x001F202D, 0x24

    .global Unk_081F2051
Unk_081F2051:
    .incbin "baserom.gba", 0x001F2051, 0xC

    .global Unk_081F205D
Unk_081F205D:
    .incbin "baserom.gba", 0x001F205D, 0x24

    .global Unk_081F2081
Unk_081F2081:
    .incbin "baserom.gba", 0x001F2081, 0x30

    .global Unk_081F20B1
Unk_081F20B1:
    .incbin "baserom.gba", 0x001F20B1, 0x75

    .global Unk_081F2126
Unk_081F2126:
    .incbin "baserom.gba", 0x001F2126, 0x8E

    .global Unk_081F21B4
Unk_081F21B4:
    .incbin "baserom.gba", 0x001F21B4, 0x19

    .global Unk_081F21CD
Unk_081F21CD:
    .incbin "baserom.gba", 0x001F21CD, 0xE

    .global Unk_081F21DB
Unk_081F21DB:
    .incbin "baserom.gba", 0x001F21DB, 0x16

    .global Unk_081F21F1
Unk_081F21F1:
    .incbin "baserom.gba", 0x001F21F1, 0x44

    .global Unk_081F2235
Unk_081F2235:
    .incbin "baserom.gba", 0x001F2235, 0x6E

    .global Unk_081F22A3
Unk_081F22A3:
    .incbin "baserom.gba", 0x001F22A3, 0x56

    .global Unk_081F22F9
Unk_081F22F9:
    .incbin "baserom.gba", 0x001F22F9, 0x3E

    .global Unk_081F2337
Unk_081F2337:
    .incbin "baserom.gba", 0x001F2337, 0x49

    .global Unk_081F2380
Unk_081F2380:
    .incbin "baserom.gba", 0x001F2380, 0x17

    .global Unk_081F2397
Unk_081F2397:
    .incbin "baserom.gba", 0x001F2397, 0x23

    .global Unk_081F23BA
Unk_081F23BA:
    .incbin "baserom.gba", 0x001F23BA, 0x34

    .global Unk_081F23EE
Unk_081F23EE:
    .incbin "baserom.gba", 0x001F23EE, 0x26

    .global Unk_081F2414
Unk_081F2414:
    .incbin "baserom.gba", 0x001F2414, 0x72

    .global Unk_081F2486
Unk_081F2486:
    .incbin "baserom.gba", 0x001F2486, 0x3A

    .global Unk_081F24C0
Unk_081F24C0:
    .incbin "baserom.gba", 0x001F24C0, 0x4F

    .global Unk_081F250F
Unk_081F250F:
    .incbin "baserom.gba", 0x001F250F, 0x30

    .global Unk_081F253F
Unk_081F253F:
    .incbin "baserom.gba", 0x001F253F, 0x38

    .global Unk_081F2577
Unk_081F2577:
    .incbin "baserom.gba", 0x001F2577, 0x3F

    .global Unk_081F25B6
Unk_081F25B6:
    .incbin "baserom.gba", 0x001F25B6, 0x4D

    .global Unk_081F2603
Unk_081F2603:
    .incbin "baserom.gba", 0x001F2603, 0x1D

    .global Unk_081F2620
Unk_081F2620:
    .incbin "baserom.gba", 0x001F2620, 0x26

    .global Unk_081F2646
Unk_081F2646:
    .incbin "baserom.gba", 0x001F2646, 0x31

    .global Unk_081F2677
Unk_081F2677:
    .incbin "baserom.gba", 0x001F2677, 0x4E

    .global Unk_081F26C5
Unk_081F26C5:
    .incbin "baserom.gba", 0x001F26C5, 0x2D

    .global Unk_081F26F2
Unk_081F26F2:
    .incbin "baserom.gba", 0x001F26F2, 0xF

    .global Unk_081F2701
Unk_081F2701:
    .incbin "baserom.gba", 0x001F2701, 0x20

    .global Unk_081F2721
Unk_081F2721:
    .incbin "baserom.gba", 0x001F2721, 0x21

    .global Unk_081F2742
Unk_081F2742:
    .incbin "baserom.gba", 0x001F2742, 0x41

    .global Unk_081F2783
Unk_081F2783:
    .incbin "baserom.gba", 0x001F2783, 0x11

    .global Unk_081F2794
Unk_081F2794:
    .incbin "baserom.gba", 0x001F2794, 0x13

    .global Unk_081F27A7
Unk_081F27A7:
    .incbin "baserom.gba", 0x001F27A7, 0x62

    .global Unk_081F2809
Unk_081F2809:
    .incbin "baserom.gba", 0x001F2809, 0x64

    .global Unk_081F286D
Unk_081F286D:
    .incbin "baserom.gba", 0x001F286D, 0x23

    .global Unk_081F2890
Unk_081F2890:
    .incbin "baserom.gba", 0x001F2890, 0xBD

    .global Unk_081F294D
Unk_081F294D:
    .incbin "baserom.gba", 0x001F294D, 0x72

    .global Unk_081F29BF
Unk_081F29BF:
    .incbin "baserom.gba", 0x001F29BF, 0x8E

    .global Unk_081F2A4D
Unk_081F2A4D:
    .incbin "baserom.gba", 0x001F2A4D, 0x20

    .global Unk_081F2A6D
Unk_081F2A6D:
    .incbin "baserom.gba", 0x001F2A6D, 0x53

    .global Unk_081F2AC0
Unk_081F2AC0:
    .incbin "baserom.gba", 0x001F2AC0, 0x2A

    .global Unk_081F2AEA
Unk_081F2AEA:
    .incbin "baserom.gba", 0x001F2AEA, 0x20

    .global Unk_081F2B0A
Unk_081F2B0A:
    .incbin "baserom.gba", 0x001F2B0A, 0x2B

    .global Unk_081F2B35
Unk_081F2B35:
    .incbin "baserom.gba", 0x001F2B35, 0x22

    .global Unk_081F2B57
Unk_081F2B57:
    .incbin "baserom.gba", 0x001F2B57, 0x1F

    .global Unk_081F2B76
Unk_081F2B76:
    .incbin "baserom.gba", 0x001F2B76, 0x2D

    .global Unk_081F2BA3
Unk_081F2BA3:
    .incbin "baserom.gba", 0x001F2BA3, 0x2E

    .global Unk_081F2BD1
Unk_081F2BD1:
    .incbin "baserom.gba", 0x001F2BD1, 0x10

    .global Unk_081F2BE1
Unk_081F2BE1:
    .incbin "baserom.gba", 0x001F2BE1, 0x29

    .global Unk_081F2C0A
Unk_081F2C0A:
    .incbin "baserom.gba", 0x001F2C0A, 0x38

    .global Unk_081F2C42
Unk_081F2C42:
    .incbin "baserom.gba", 0x001F2C42, 0x2E

    .global Unk_081F2C70
Unk_081F2C70:
    .incbin "baserom.gba", 0x001F2C70, 0x30

    .global Unk_081F2CA0
Unk_081F2CA0:
    .incbin "baserom.gba", 0x001F2CA0, 0x37

    .global Unk_081F2CD7
Unk_081F2CD7:
    .incbin "baserom.gba", 0x001F2CD7, 0x2C

    .global Unk_081F2D03
Unk_081F2D03:
    .incbin "baserom.gba", 0x001F2D03, 0x38

    .global Unk_081F2D3B
Unk_081F2D3B:
    .incbin "baserom.gba", 0x001F2D3B, 0x15

    .global Unk_081F2D50
Unk_081F2D50:
    .incbin "baserom.gba", 0x001F2D50, 0x12

    .global Unk_081F2D62
Unk_081F2D62:
    .incbin "baserom.gba", 0x001F2D62, 0x3F

    .global Unk_081F2DA1
Unk_081F2DA1:
    .incbin "baserom.gba", 0x001F2DA1, 0x5A

    .global Unk_081F2DFB
Unk_081F2DFB:
    .incbin "baserom.gba", 0x001F2DFB, 0x23

    .global Unk_081F2E1E
Unk_081F2E1E:
    .incbin "baserom.gba", 0x001F2E1E, 0x72

    .global Unk_081F2E90
Unk_081F2E90:
    .incbin "baserom.gba", 0x001F2E90, 0x56

    .global Unk_081F2EE6
Unk_081F2EE6:
    .incbin "baserom.gba", 0x001F2EE6, 0x29

    .global Unk_081F2F0F
Unk_081F2F0F:
    .incbin "baserom.gba", 0x001F2F0F, 0x3A

    .global Unk_081F2F49
Unk_081F2F49:
    .incbin "baserom.gba", 0x001F2F49, 0x25

    .global Unk_081F2F6E
Unk_081F2F6E:
    .incbin "baserom.gba", 0x001F2F6E, 0x15

    .global Unk_081F2F83
Unk_081F2F83:
    .incbin "baserom.gba", 0x001F2F83, 0x39

    .global Unk_081F2FBC
Unk_081F2FBC:
    .incbin "baserom.gba", 0x001F2FBC, 0x28

    .global Unk_081F2FE4
Unk_081F2FE4:
    .incbin "baserom.gba", 0x001F2FE4, 0x4D

    .global Unk_081F3031
Unk_081F3031:
    .incbin "baserom.gba", 0x001F3031, 0x32

    .global Unk_081F3063
Unk_081F3063:
    .incbin "baserom.gba", 0x001F3063, 0x44

    .global Unk_081F30A7
Unk_081F30A7:
    .incbin "baserom.gba", 0x001F30A7, 0x49

    .global Unk_081F30F0
Unk_081F30F0:
    .incbin "baserom.gba", 0x001F30F0, 0x50

    .global Unk_081F3140
Unk_081F3140:
    .incbin "baserom.gba", 0x001F3140, 0x2F

    .global Unk_081F316F
Unk_081F316F:
    .incbin "baserom.gba", 0x001F316F, 0x4D

    .global Unk_081F31BC
Unk_081F31BC:
    .incbin "baserom.gba", 0x001F31BC, 0x34

    .global Unk_081F31F0
Unk_081F31F0:
    .incbin "baserom.gba", 0x001F31F0, 0x34

    .global Unk_081F3224
Unk_081F3224:
    .incbin "baserom.gba", 0x001F3224, 0x47

    .global Unk_081F326B
Unk_081F326B:
    .incbin "baserom.gba", 0x001F326B, 0x33

    .global Unk_081F329E
Unk_081F329E:
    .incbin "baserom.gba", 0x001F329E, 0x2B

    .global Unk_081F32C9
Unk_081F32C9:
    .incbin "baserom.gba", 0x001F32C9, 0x25

    .global Unk_081F32EE
Unk_081F32EE:
    .incbin "baserom.gba", 0x001F32EE, 0x2E

    .global Unk_081F331C
Unk_081F331C:
    .incbin "baserom.gba", 0x001F331C, 0x70

    .global Unk_081F338C
Unk_081F338C:
    .incbin "baserom.gba", 0x001F338C, 0x44

    .global Unk_081F33D0
Unk_081F33D0:
    .incbin "baserom.gba", 0x001F33D0, 0x56

    .global Unk_081F3426
Unk_081F3426:
    .incbin "baserom.gba", 0x001F3426, 0x21

    .global Unk_081F3447
Unk_081F3447:
    .incbin "baserom.gba", 0x001F3447, 0x67

    .global Unk_081F34AE
Unk_081F34AE:
    .incbin "baserom.gba", 0x001F34AE, 0x78

    .global Unk_081F3526
Unk_081F3526:
    .incbin "baserom.gba", 0x001F3526, 0x61

    .global Unk_081F3587
Unk_081F3587:
    .incbin "baserom.gba", 0x001F3587, 0x51

    .global Unk_081F35D8
Unk_081F35D8:
    .incbin "baserom.gba", 0x001F35D8, 0x51

    .global Unk_081F3629
Unk_081F3629:
    .incbin "baserom.gba", 0x001F3629, 0x7

    .global Unk_081F3630
Unk_081F3630:
    .incbin "baserom.gba", 0x001F3630, 0x17

    .global Unk_081F3647
Unk_081F3647:
    .incbin "baserom.gba", 0x001F3647, 0x24

    .global Unk_081F366B
Unk_081F366B:
    .incbin "baserom.gba", 0x001F366B, 0x4

    .global Unk_081F366F
Unk_081F366F:
    .incbin "baserom.gba", 0x001F366F, 0x13

    .global Unk_081F3682
Unk_081F3682:
    .incbin "baserom.gba", 0x001F3682, 0x3C

    .global Unk_081F36BE
Unk_081F36BE:
    .incbin "baserom.gba", 0x001F36BE, 0x30

    .global Unk_081F36EE
Unk_081F36EE:
    .incbin "baserom.gba", 0x001F36EE, 0x29

    .global Unk_081F3717
Unk_081F3717:
    .incbin "baserom.gba", 0x001F3717, 0x32

    .global Unk_081F3749
Unk_081F3749:
    .incbin "baserom.gba", 0x001F3749, 0x42

    .global Unk_081F378B
Unk_081F378B:
    .incbin "baserom.gba", 0x001F378B, 0xA

    .global Unk_081F3795
Unk_081F3795:
    .incbin "baserom.gba", 0x001F3795, 0x17

    .global Unk_081F37AC
Unk_081F37AC:
    .incbin "baserom.gba", 0x001F37AC, 0x24

    .global Unk_081F37D0
Unk_081F37D0:
    .incbin "baserom.gba", 0x001F37D0, 0x56

    .global Unk_081F3826
Unk_081F3826:
    .incbin "baserom.gba", 0x001F3826, 0x4E

    .global Unk_081F3874
Unk_081F3874:
    .incbin "baserom.gba", 0x001F3874, 0xC

    .global Unk_081F3880
Unk_081F3880:
    .incbin "baserom.gba", 0x001F3880, 0x20

    .global Unk_081F38A0
Unk_081F38A0:
    .incbin "baserom.gba", 0x001F38A0, 0x27

    .global Unk_081F38C7
Unk_081F38C7:
    .incbin "baserom.gba", 0x001F38C7, 0x28

    .global Unk_081F38EF
Unk_081F38EF:
    .incbin "baserom.gba", 0x001F38EF, 0x29

    .global Unk_081F3918
Unk_081F3918:
    .incbin "baserom.gba", 0x001F3918, 0x26

    .global Unk_081F393E
Unk_081F393E:
    .incbin "baserom.gba", 0x001F393E, 0x2A

    .global Unk_081F3968
Unk_081F3968:
    .incbin "baserom.gba", 0x001F3968, 0x18

    .global Unk_081F3980
Unk_081F3980:
    .incbin "baserom.gba", 0x001F3980, 0x26

    .global Unk_081F39A6
Unk_081F39A6:
    .incbin "baserom.gba", 0x001F39A6, 0x25

    .global Unk_081F39CB
Unk_081F39CB:
    .incbin "baserom.gba", 0x001F39CB, 0x28

    .global Unk_081F39F3
Unk_081F39F3:
    .incbin "baserom.gba", 0x001F39F3, 0x26

    .global Unk_081F3A19
Unk_081F3A19:
    .incbin "baserom.gba", 0x001F3A19, 0x2B

    .global Unk_081F3A44
Unk_081F3A44:
    .incbin "baserom.gba", 0x001F3A44, 0x21

    .global Unk_081F3A65
Unk_081F3A65:
    .incbin "baserom.gba", 0x001F3A65, 0x2E

    .global Unk_081F3A93
Unk_081F3A93:
    .incbin "baserom.gba", 0x001F3A93, 0x16

    .global Unk_081F3AA9
Unk_081F3AA9:
    .incbin "baserom.gba", 0x001F3AA9, 0x16

    .global Unk_081F3ABF
Unk_081F3ABF:
    .incbin "baserom.gba", 0x001F3ABF, 0x27

    .global Unk_081F3AE6
Unk_081F3AE6:
    .incbin "baserom.gba", 0x001F3AE6, 0x21

    .global Unk_081F3B07
Unk_081F3B07:
    .incbin "baserom.gba", 0x001F3B07, 0x23

    .global Unk_081F3B2A
Unk_081F3B2A:
    .incbin "baserom.gba", 0x001F3B2A, 0x38

    .global Unk_081F3B62
Unk_081F3B62:
    .incbin "baserom.gba", 0x001F3B62, 0x16

    .global Unk_081F3B78
Unk_081F3B78:
    .incbin "baserom.gba", 0x001F3B78, 0x10

    .global Unk_081F3B88
Unk_081F3B88:
    .incbin "baserom.gba", 0x001F3B88, 0x1D

    .global Unk_081F3BA5
Unk_081F3BA5:
    .incbin "baserom.gba", 0x001F3BA5, 0x1F

    .global Unk_081F3BC4
Unk_081F3BC4:
    .incbin "baserom.gba", 0x001F3BC4, 0x49

    .global Unk_081F3C0D
Unk_081F3C0D:
    .incbin "baserom.gba", 0x001F3C0D, 0x38

    .global Unk_081F3C45
Unk_081F3C45:
    .incbin "baserom.gba", 0x001F3C45, 0x2A

    .global Unk_081F3C6F
Unk_081F3C6F:
    .incbin "baserom.gba", 0x001F3C6F, 0x25

    .global Unk_081F3C94
Unk_081F3C94:
    .incbin "baserom.gba", 0x001F3C94, 0x20

    .global Unk_081F3CB4
Unk_081F3CB4:
    .incbin "baserom.gba", 0x001F3CB4, 0x4D

    .global Unk_081F3D01
Unk_081F3D01:
    .incbin "baserom.gba", 0x001F3D01, 0x30

    .global Unk_081F3D31
Unk_081F3D31:
    .incbin "baserom.gba", 0x001F3D31, 0x23

    .global Unk_081F3D54
Unk_081F3D54:
    .incbin "baserom.gba", 0x001F3D54, 0x25

    .global Unk_081F3D79
Unk_081F3D79:
    .incbin "baserom.gba", 0x001F3D79, 0x49

    .global Unk_081F3DC2
Unk_081F3DC2:
    .incbin "baserom.gba", 0x001F3DC2, 0x4B

    .global Unk_081F3E0D
Unk_081F3E0D:
    .incbin "baserom.gba", 0x001F3E0D, 0x1B

    .global Unk_081F3E28
Unk_081F3E28:
    .incbin "baserom.gba", 0x001F3E28, 0x34

    .global Unk_081F3E5C
Unk_081F3E5C:
    .incbin "baserom.gba", 0x001F3E5C, 0x1D

    .global Unk_081F3E79
Unk_081F3E79:
    .incbin "baserom.gba", 0x001F3E79, 0x1A

    .global Unk_081F3E93
Unk_081F3E93:
    .incbin "baserom.gba", 0x001F3E93, 0x12

    .global Unk_081F3EA5
Unk_081F3EA5:
    .incbin "baserom.gba", 0x001F3EA5, 0x2C

    .global Unk_081F3ED1
Unk_081F3ED1:
    .incbin "baserom.gba", 0x001F3ED1, 0xD

    .global Unk_081F3EDE
Unk_081F3EDE:
    .incbin "baserom.gba", 0x001F3EDE, 0x13

    .global Unk_081F3EF1
Unk_081F3EF1:
    .incbin "baserom.gba", 0x001F3EF1, 0x1D

    .global Unk_081F3F0E
Unk_081F3F0E:
    .incbin "baserom.gba", 0x001F3F0E, 0x25

    .global Unk_081F3F33
Unk_081F3F33:
    .incbin "baserom.gba", 0x001F3F33, 0x25

    .global Unk_081F3F58
Unk_081F3F58:
    .incbin "baserom.gba", 0x001F3F58, 0x1A

    .global Unk_081F3F72
Unk_081F3F72:
    .incbin "baserom.gba", 0x001F3F72, 0x1C

    .global Unk_081F3F8E
Unk_081F3F8E:
    .incbin "baserom.gba", 0x001F3F8E, 0x2D

    .global Unk_081F3FBB
Unk_081F3FBB:
    .incbin "baserom.gba", 0x001F3FBB, 0x11

    .global Unk_081F3FCC
Unk_081F3FCC:
    .incbin "baserom.gba", 0x001F3FCC, 0x14

    .global Unk_081F3FE0
Unk_081F3FE0:
    .incbin "baserom.gba", 0x001F3FE0, 0x34

    .global Unk_081F4014
Unk_081F4014:
    .incbin "baserom.gba", 0x001F4014, 0x33

    .global Unk_081F4047
Unk_081F4047:
    .incbin "baserom.gba", 0x001F4047, 0x57

    .global Unk_081F409E
Unk_081F409E:
    .incbin "baserom.gba", 0x001F409E, 0xB

    .global Unk_081F40A9
Unk_081F40A9:
    .incbin "baserom.gba", 0x001F40A9, 0x50

    .global Unk_081F40F9
Unk_081F40F9:
    .incbin "baserom.gba", 0x001F40F9, 0x1F

    .global Unk_081F4118
Unk_081F4118:
    .incbin "baserom.gba", 0x001F4118, 0x35

    .global Unk_081F414D
Unk_081F414D:
    .incbin "baserom.gba", 0x001F414D, 0x3C

    .global Unk_081F4189
Unk_081F4189:
    .incbin "baserom.gba", 0x001F4189, 0x18

    .global Unk_081F41A1
Unk_081F41A1:
    .incbin "baserom.gba", 0x001F41A1, 0x21

    .global Unk_081F41C2
Unk_081F41C2:
    .incbin "baserom.gba", 0x001F41C2, 0x2C

    .global Unk_081F41EE
Unk_081F41EE:
    .incbin "baserom.gba", 0x001F41EE, 0x4F

    .global Unk_081F423D
Unk_081F423D:
    .incbin "baserom.gba", 0x001F423D, 0x1B

    .global Unk_081F4258
Unk_081F4258:
    .incbin "baserom.gba", 0x001F4258, 0x35

    .global Unk_081F428D
Unk_081F428D:
    .incbin "baserom.gba", 0x001F428D, 0x3A

    .global Unk_081F42C7
Unk_081F42C7:
    .incbin "baserom.gba", 0x001F42C7, 0x7E

    .global Unk_081F4345
Unk_081F4345:
    .incbin "baserom.gba", 0x001F4345, 0x93

    .global Unk_081F43D8
Unk_081F43D8:
    .incbin "baserom.gba", 0x001F43D8, 0x90

    .global Unk_081F4468
Unk_081F4468:
    .incbin "baserom.gba", 0x001F4468, 0x49

    .global Unk_081F44B1
Unk_081F44B1:
    .incbin "baserom.gba", 0x001F44B1, 0x3F

    .global Unk_081F44F0
Unk_081F44F0:
    .incbin "baserom.gba", 0x001F44F0, 0x76

    .global Unk_081F4566
Unk_081F4566:
    .incbin "baserom.gba", 0x001F4566, 0x47

    .global Unk_081F45AD
Unk_081F45AD:
    .incbin "baserom.gba", 0x001F45AD, 0x1D

    .global Unk_081F45CA
Unk_081F45CA:
    .incbin "baserom.gba", 0x001F45CA, 0xB

    .global Unk_081F45D5
Unk_081F45D5:
    .incbin "baserom.gba", 0x001F45D5, 0xB

    .global Unk_081F45E0
Unk_081F45E0:
    .incbin "baserom.gba", 0x001F45E0, 0xB

    .global Unk_081F45EB
Unk_081F45EB:
    .incbin "baserom.gba", 0x001F45EB, 0x24

    .global Unk_081F460F
Unk_081F460F:
    .incbin "baserom.gba", 0x001F460F, 0x42

    .global Unk_081F4651
Unk_081F4651:
    .incbin "baserom.gba", 0x001F4651, 0x16

    .global Unk_081F4667
Unk_081F4667:
    .incbin "baserom.gba", 0x001F4667, 0x8

    .global Unk_081F466F
Unk_081F466F:
    .incbin "baserom.gba", 0x001F466F, 0x22

    .global Unk_081F4691
Unk_081F4691:
    .incbin "baserom.gba", 0x001F4691, 0x7

    .global Unk_081F4698
Unk_081F4698:
    .incbin "baserom.gba", 0x001F4698, 0x7

    .global Unk_081F469F
Unk_081F469F:
    .incbin "baserom.gba", 0x001F469F, 0x7

    .global Unk_081F46A6
Unk_081F46A6:
    .incbin "baserom.gba", 0x001F46A6, 0x7

    .global Unk_081F46AD
Unk_081F46AD:
    .incbin "baserom.gba", 0x001F46AD, 0xA

    .global Unk_081F46B7
Unk_081F46B7:
    .incbin "baserom.gba", 0x001F46B7, 0x34

    .global Unk_081F46EB
Unk_081F46EB:
    .incbin "baserom.gba", 0x001F46EB, 0xD

    .global Unk_081F46F8
Unk_081F46F8:
    .incbin "baserom.gba", 0x001F46F8, 0xD

    .global Unk_081F4705
Unk_081F4705:
    .incbin "baserom.gba", 0x001F4705, 0x8

    .global Unk_081F470D
Unk_081F470D:
    .incbin "baserom.gba", 0x001F470D, 0x13

    .global Unk_081F4720
Unk_081F4720:
    .incbin "baserom.gba", 0x001F4720, 0xE

    .global Unk_081F472E
Unk_081F472E:
    .incbin "baserom.gba", 0x001F472E, 0x11

    .global Unk_081F473F
Unk_081F473F:
    .incbin "baserom.gba", 0x001F473F, 0xD

    .global Unk_081F474C
Unk_081F474C:
    .incbin "baserom.gba", 0x001F474C, 0xD

    .global Unk_081F4759
Unk_081F4759:
    .incbin "baserom.gba", 0x001F4759, 0xF

    .global Unk_081F4768
Unk_081F4768:
    .incbin "baserom.gba", 0x001F4768, 0x1C

    .global Unk_081F4784
Unk_081F4784:
    .incbin "baserom.gba", 0x001F4784, 0x1A

    .global Unk_081F479E
Unk_081F479E:
    .incbin "baserom.gba", 0x001F479E, 0x24

    .global Unk_081F47C2
Unk_081F47C2:
    .incbin "baserom.gba", 0x001F47C2, 0x27

    .global Unk_081F47E9
Unk_081F47E9:
    .incbin "baserom.gba", 0x001F47E9, 0x29

    .global Unk_081F4812
Unk_081F4812:
    .incbin "baserom.gba", 0x001F4812, 0x2C

    .global Unk_081F483E
Unk_081F483E:
    .incbin "baserom.gba", 0x001F483E, 0x10

    .global Unk_081F484E
Unk_081F484E:
    .incbin "baserom.gba", 0x001F484E, 0x3D

    .global Unk_081F488B
Unk_081F488B:
    .incbin "baserom.gba", 0x001F488B, 0x2F

    .global Unk_081F48BA
Unk_081F48BA:
    .incbin "baserom.gba", 0x001F48BA, 0x4B

    .global Unk_081F4905
Unk_081F4905:
    .incbin "baserom.gba", 0x001F4905, 0x3D

    .global Unk_081F4942
Unk_081F4942:
    .incbin "baserom.gba", 0x001F4942, 0x44

    .global Unk_081F4986
Unk_081F4986:
    .incbin "baserom.gba", 0x001F4986, 0x10

    .global Unk_081F4996
Unk_081F4996:
    .incbin "baserom.gba", 0x001F4996, 0x41

    .global Unk_081F49D7
Unk_081F49D7:
    .incbin "baserom.gba", 0x001F49D7, 0x13

    .global Unk_081F49EA
Unk_081F49EA:
    .incbin "baserom.gba", 0x001F49EA, 0x22

    .global Unk_081F4A0C
Unk_081F4A0C:
    .incbin "baserom.gba", 0x001F4A0C, 0x1F

    .global Unk_081F4A2B
Unk_081F4A2B:
    .incbin "baserom.gba", 0x001F4A2B, 0x1E

    .global Unk_081F4A49
Unk_081F4A49:
    .incbin "baserom.gba", 0x001F4A49, 0x11

    .global Unk_081F4A5A
Unk_081F4A5A:
    .incbin "baserom.gba", 0x001F4A5A, 0x12

    .global Unk_081F4A6C
Unk_081F4A6C:
    .incbin "baserom.gba", 0x001F4A6C, 0x1C

    .global Unk_081F4A88
Unk_081F4A88:
    .incbin "baserom.gba", 0x001F4A88, 0x1C

    .global Unk_081F4AA4
Unk_081F4AA4:
    .incbin "baserom.gba", 0x001F4AA4, 0xC

    .global Unk_081F4AB0
Unk_081F4AB0:
    .incbin "baserom.gba", 0x001F4AB0, 0x1D

    .global Unk_081F4ACD
Unk_081F4ACD:
    .incbin "baserom.gba", 0x001F4ACD, 0x10

    .global Unk_081F4ADD
Unk_081F4ADD:
    .incbin "baserom.gba", 0x001F4ADD, 0xF

    .global Unk_081F4AEC
Unk_081F4AEC:
    .incbin "baserom.gba", 0x001F4AEC, 0xB

    .global Unk_081F4AF7
Unk_081F4AF7:
    .incbin "baserom.gba", 0x001F4AF7, 0x1D

    .global Unk_081F4B14
Unk_081F4B14:
    .incbin "baserom.gba", 0x001F4B14, 0xF

    .global Unk_081F4B23
Unk_081F4B23:
    .incbin "baserom.gba", 0x001F4B23, 0x10

    .global Unk_081F4B33
Unk_081F4B33:
    .incbin "baserom.gba", 0x001F4B33, 0x7

    .global Unk_081F4B3A
Unk_081F4B3A:
    .incbin "baserom.gba", 0x001F4B3A, 0x15

    .global Unk_081F4B4F
Unk_081F4B4F:
    .incbin "baserom.gba", 0x001F4B4F, 0xD

    .global Unk_081F4B5C
Unk_081F4B5C:
    .incbin "baserom.gba", 0x001F4B5C, 0xC

    .global Unk_081F4B68
Unk_081F4B68:
    .incbin "baserom.gba", 0x001F4B68, 0x14

    .global Unk_081F4B7C
Unk_081F4B7C:
    .incbin "baserom.gba", 0x001F4B7C, 0xE

    .global Unk_081F4B8A
Unk_081F4B8A:
    .incbin "baserom.gba", 0x001F4B8A, 0xC

    .global Unk_081F4B96
Unk_081F4B96:
    .incbin "baserom.gba", 0x001F4B96, 0xA3

    .global Unk_081F4C39
Unk_081F4C39:
    .incbin "baserom.gba", 0x001F4C39, 0x32

    .global Unk_081F4C6B
Unk_081F4C6B:
    .incbin "baserom.gba", 0x001F4C6B, 0x11

    .global Unk_081F4C7C
Unk_081F4C7C:
    .incbin "baserom.gba", 0x001F4C7C, 0x11

    .global Unk_081F4C8D
Unk_081F4C8D:
    .incbin "baserom.gba", 0x001F4C8D, 0x18

    .global Unk_081F4CA5
Unk_081F4CA5:
    .incbin "baserom.gba", 0x001F4CA5, 0x25

    .global Unk_081F4CCA
Unk_081F4CCA:
    .incbin "baserom.gba", 0x001F4CCA, 0x61

    .global Unk_081F4D2B
Unk_081F4D2B:
    .incbin "baserom.gba", 0x001F4D2B, 0x2D

    .global Unk_081F4D58
Unk_081F4D58:
    .incbin "baserom.gba", 0x001F4D58, 0xE

    .global Unk_081F4D66
Unk_081F4D66:
    .incbin "baserom.gba", 0x001F4D66, 0x17

    .global Unk_081F4D7D
Unk_081F4D7D:
    .incbin "baserom.gba", 0x001F4D7D, 0x16

    .global Unk_081F4D93
Unk_081F4D93:
    .incbin "baserom.gba", 0x001F4D93, 0x1D

    .global Unk_081F4DB0
Unk_081F4DB0:
    .incbin "baserom.gba", 0x001F4DB0, 0x10

    .global Unk_081F4DC0
Unk_081F4DC0:
    .incbin "baserom.gba", 0x001F4DC0, 0x13

    .global Unk_081F4DD3
Unk_081F4DD3:
    .incbin "baserom.gba", 0x001F4DD3, 0x1D

    .global Unk_081F4DF0
Unk_081F4DF0:
    .incbin "baserom.gba", 0x001F4DF0, 0x13

    .global Unk_081F4E03
Unk_081F4E03:
    .incbin "baserom.gba", 0x001F4E03, 0x23

    .global Unk_081F4E26
Unk_081F4E26:
    .incbin "baserom.gba", 0x001F4E26, 0x2B

    .global Unk_081F4E51
Unk_081F4E51:
    .incbin "baserom.gba", 0x001F4E51, 0x20

    .global Unk_081F4E71
Unk_081F4E71:
    .incbin "baserom.gba", 0x001F4E71, 0x7

    .global Unk_081F4E78
Unk_081F4E78:
    .incbin "baserom.gba", 0x001F4E78, 0xF

    .global Unk_081F4E87
Unk_081F4E87:
    .incbin "baserom.gba", 0x001F4E87, 0xC

    .global Unk_081F4E93
Unk_081F4E93:
    .incbin "baserom.gba", 0x001F4E93, 0xE

    .global Unk_081F4EA1
Unk_081F4EA1:
    .incbin "baserom.gba", 0x001F4EA1, 0xC

    .global Unk_081F4EAD
Unk_081F4EAD:
    .incbin "baserom.gba", 0x001F4EAD, 0x8

    .global Unk_081F4EB5
Unk_081F4EB5:
    .incbin "baserom.gba", 0x001F4EB5, 0x5

    .global Unk_081F4EBA
Unk_081F4EBA:
    .incbin "baserom.gba", 0x001F4EBA, 0x6

    .global Unk_081F4EC0
Unk_081F4EC0:
    .incbin "baserom.gba", 0x001F4EC0, 0x5

    .global Unk_081F4EC5
Unk_081F4EC5:
    .incbin "baserom.gba", 0x001F4EC5, 0x7

    .global Unk_081F4ECC
Unk_081F4ECC:
    .incbin "baserom.gba", 0x001F4ECC, 0x2A

    .global Unk_081F4EF6
Unk_081F4EF6:
    .incbin "baserom.gba", 0x001F4EF6, 0x4F

    .global Unk_081F4F45
Unk_081F4F45:
    .incbin "baserom.gba", 0x001F4F45, 0x51

    .global Unk_081F4F96
Unk_081F4F96:
    .incbin "baserom.gba", 0x001F4F96, 0x4F

    .global Unk_081F4FE5
Unk_081F4FE5:
    .incbin "baserom.gba", 0x001F4FE5, 0x53

    .global Unk_081F5038
Unk_081F5038:
    .incbin "baserom.gba", 0x001F5038, 0x4D

    .global Unk_081F5085
Unk_081F5085:
    .incbin "baserom.gba", 0x001F5085, 0x4F

    .global Unk_081F50D4
Unk_081F50D4:
    .incbin "baserom.gba", 0x001F50D4, 0x49

    .global Unk_081F511D
Unk_081F511D:
    .incbin "baserom.gba", 0x001F511D, 0x49

    .global Unk_081F5166
Unk_081F5166:
    .incbin "baserom.gba", 0x001F5166, 0xA

    .global Unk_081F5170
Unk_081F5170:
    .incbin "baserom.gba", 0x001F5170, 0xC

    .global Unk_081F517C
Unk_081F517C:
    .incbin "baserom.gba", 0x001F517C, 0x10

    .global Unk_081F518C
Unk_081F518C:
    .incbin "baserom.gba", 0x001F518C, 0x21

    .global Unk_081F51AD
Unk_081F51AD:
    .incbin "baserom.gba", 0x001F51AD, 0x21

    .global Unk_081F51CE
Unk_081F51CE:
    .incbin "baserom.gba", 0x001F51CE, 0x8

    .global Unk_081F51D6
Unk_081F51D6:
    .incbin "baserom.gba", 0x001F51D6, 0x21

    .global Unk_081F51F7
Unk_081F51F7:
    .incbin "baserom.gba", 0x001F51F7, 0x1B

    .global Unk_081F5212
Unk_081F5212:
    .incbin "baserom.gba", 0x001F5212, 0x18

    .global Unk_081F522A
Unk_081F522A:
    .incbin "baserom.gba", 0x001F522A, 0x21

    .global Unk_081F524B
Unk_081F524B:
    .incbin "baserom.gba", 0x001F524B, 0x21

    .global Unk_081F526C
Unk_081F526C:
    .incbin "baserom.gba", 0x001F526C, 0x20

    .global Unk_081F528C
Unk_081F528C:
    .incbin "baserom.gba", 0x001F528C, 0x19

    .global Unk_081F52A5
Unk_081F52A5:
    .incbin "baserom.gba", 0x001F52A5, 0x1E

    .global Unk_081F52C3
Unk_081F52C3:
    .incbin "baserom.gba", 0x001F52C3, 0x21

    .global Unk_081F52E4
Unk_081F52E4:
    .incbin "baserom.gba", 0x001F52E4, 0x21

    .global Unk_081F5305
Unk_081F5305:
    .incbin "baserom.gba", 0x001F5305, 0x21

    .global Unk_081F5326
Unk_081F5326:
    .incbin "baserom.gba", 0x001F5326, 0x7

    .global Unk_081F532D
Unk_081F532D:
    .incbin "baserom.gba", 0x001F532D, 0x9

    .global Unk_081F5336
Unk_081F5336:
    .incbin "baserom.gba", 0x001F5336, 0x7

    .global Unk_081F533D
Unk_081F533D:
    .incbin "baserom.gba", 0x001F533D, 0xA

    .global Unk_081F5347
Unk_081F5347:
    .incbin "baserom.gba", 0x001F5347, 0x9

    .global Unk_081F5350
Unk_081F5350:
    .incbin "baserom.gba", 0x001F5350, 0xF

    .global Unk_081F535F
Unk_081F535F:
    .incbin "baserom.gba", 0x001F535F, 0xF

    .global Unk_081F536E
Unk_081F536E:
    .incbin "baserom.gba", 0x001F536E, 0xD

    .global Unk_081F537B
Unk_081F537B:
    .incbin "baserom.gba", 0x001F537B, 0x18

    .global Unk_081F5393
Unk_081F5393:
    .incbin "baserom.gba", 0x001F5393, 0x16

    .global Unk_081F53A9
Unk_081F53A9:
    .incbin "baserom.gba", 0x001F53A9, 0x10

    .global Unk_081F53B9
Unk_081F53B9:
    .incbin "baserom.gba", 0x001F53B9, 0x11

    .global Unk_081F53CA
Unk_081F53CA:
    .incbin "baserom.gba", 0x001F53CA, 0x14

    .global Unk_081F53DE
Unk_081F53DE:
    .incbin "baserom.gba", 0x001F53DE, 0x15

    .global Unk_081F53F3
Unk_081F53F3:
    .incbin "baserom.gba", 0x001F53F3, 0xD

    .global Unk_081F5400
Unk_081F5400:
    .incbin "baserom.gba", 0x001F5400, 0x13

    .global Unk_081F5413
Unk_081F5413:
    .incbin "baserom.gba", 0x001F5413, 0x18

    .global Unk_081F542B
Unk_081F542B:
    .incbin "baserom.gba", 0x001F542B, 0x19

    .global Unk_081F5444
Unk_081F5444:
    .incbin "baserom.gba", 0x001F5444, 0x12

    .global Unk_081F5456
Unk_081F5456:
    .incbin "baserom.gba", 0x001F5456, 0x11

    .global Unk_081F5467
Unk_081F5467:
    .incbin "baserom.gba", 0x001F5467, 0x14

    .global Unk_081F547B
Unk_081F547B:
    .incbin "baserom.gba", 0x001F547B, 0x11

    .global Unk_081F548C
Unk_081F548C:
    .incbin "baserom.gba", 0x001F548C, 0xD

    .global Unk_081F5499
Unk_081F5499:
    .incbin "baserom.gba", 0x001F5499, 0xA

    .global Unk_081F54A3
Unk_081F54A3:
    .incbin "baserom.gba", 0x001F54A3, 0xD

    .global Unk_081F54B0
Unk_081F54B0:
    .incbin "baserom.gba", 0x001F54B0, 0x10

    .global Unk_081F54C0
Unk_081F54C0:
    .incbin "baserom.gba", 0x001F54C0, 0x10

    .global Unk_081F54D0
Unk_081F54D0:
    .incbin "baserom.gba", 0x001F54D0, 0xF

    .global Unk_081F54DF
Unk_081F54DF:
    .incbin "baserom.gba", 0x001F54DF, 0xE

    .global Unk_081F54ED
Unk_081F54ED:
    .incbin "baserom.gba", 0x001F54ED, 0xE

    .global Unk_081F54FB
Unk_081F54FB:
    .incbin "baserom.gba", 0x001F54FB, 0xD

    .global Unk_081F5508
Unk_081F5508:
    .incbin "baserom.gba", 0x001F5508, 0xA

    .global Unk_081F5512
Unk_081F5512:
    .incbin "baserom.gba", 0x001F5512, 0xF

    .global Unk_081F5521
Unk_081F5521:
    .incbin "baserom.gba", 0x001F5521, 0x12

    .global Unk_081F5533
Unk_081F5533:
    .incbin "baserom.gba", 0x001F5533, 0x10

    .global Unk_081F5543
Unk_081F5543:
    .incbin "baserom.gba", 0x001F5543, 0xF

    .global Unk_081F5552
Unk_081F5552:
    .incbin "baserom.gba", 0x001F5552, 0xF

    .global Unk_081F5561
Unk_081F5561:
    .incbin "baserom.gba", 0x001F5561, 0xE

    .global Unk_081F556F
Unk_081F556F:
    .incbin "baserom.gba", 0x001F556F, 0xF

    .global Unk_081F557E
Unk_081F557E:
    .incbin "baserom.gba", 0x001F557E, 0x10

    .global Unk_081F558E
Unk_081F558E:
    .incbin "baserom.gba", 0x001F558E, 0x11

    .global Unk_081F559F
Unk_081F559F:
    .incbin "baserom.gba", 0x001F559F, 0x10

    .global Unk_081F55AF
Unk_081F55AF:
    .incbin "baserom.gba", 0x001F55AF, 0x11

    .global Unk_081F55C0
Unk_081F55C0:
    .incbin "baserom.gba", 0x001F55C0, 0x10

    .global Unk_081F55D0
Unk_081F55D0:
    .incbin "baserom.gba", 0x001F55D0, 0x11

    .global Unk_081F55E1
Unk_081F55E1:
    .incbin "baserom.gba", 0x001F55E1, 0xF

    .global Unk_081F55F0
Unk_081F55F0:
    .incbin "baserom.gba", 0x001F55F0, 0xF

    .global Unk_081F55FF
Unk_081F55FF:
    .incbin "baserom.gba", 0x001F55FF, 0x11

    .global Unk_081F5610
Unk_081F5610:
    .incbin "baserom.gba", 0x001F5610, 0x10

    .global Unk_081F5620
Unk_081F5620:
    .incbin "baserom.gba", 0x001F5620, 0xC

    .global Unk_081F562C
Unk_081F562C:
    .incbin "baserom.gba", 0x001F562C, 0x12

    .global Unk_081F563E
Unk_081F563E:
    .incbin "baserom.gba", 0x001F563E, 0xB

    .global Unk_081F5649
Unk_081F5649:
    .incbin "baserom.gba", 0x001F5649, 0xD

    .global Unk_081F5656
Unk_081F5656:
    .incbin "baserom.gba", 0x001F5656, 0x12

    .global Unk_081F5668
Unk_081F5668:
    .incbin "baserom.gba", 0x001F5668, 0x9

    .global Unk_081F5671
Unk_081F5671:
    .incbin "baserom.gba", 0x001F5671, 0x20

    .global Unk_081F5691
Unk_081F5691:
    .incbin "baserom.gba", 0x001F5691, 0x13

    .global Unk_081F56A4
Unk_081F56A4:
    .incbin "baserom.gba", 0x001F56A4, 0x11

    .global Unk_081F56B5
Unk_081F56B5:
    .incbin "baserom.gba", 0x001F56B5, 0x11

    .global Unk_081F56C6
Unk_081F56C6:
    .incbin "baserom.gba", 0x001F56C6, 0x10

    .global Unk_081F56D6
Unk_081F56D6:
    .incbin "baserom.gba", 0x001F56D6, 0x13

    .global Unk_081F56E9
Unk_081F56E9:
    .incbin "baserom.gba", 0x001F56E9, 0xD

    .global Unk_081F56F6
Unk_081F56F6:
    .incbin "baserom.gba", 0x001F56F6, 0x13

    .global Unk_081F5709
Unk_081F5709:
    .incbin "baserom.gba", 0x001F5709, 0xD

    .global Unk_081F5716
Unk_081F5716:
    .incbin "baserom.gba", 0x001F5716, 0xF

    .global Unk_081F5725
Unk_081F5725:
    .incbin "baserom.gba", 0x001F5725, 0x1D

    .global Unk_081F5742
Unk_081F5742:
    .incbin "baserom.gba", 0x001F5742, 0x12

    .global Unk_081F5754
Unk_081F5754:
    .incbin "baserom.gba", 0x001F5754, 0x17

    .global Unk_081F576B
Unk_081F576B:
    .incbin "baserom.gba", 0x001F576B, 0xF

    .global Unk_081F577A
Unk_081F577A:
    .incbin "baserom.gba", 0x001F577A, 0xD

    .global Unk_081F5787
Unk_081F5787:
    .incbin "baserom.gba", 0x001F5787, 0xC

    .global Unk_081F5793
Unk_081F5793:
    .incbin "baserom.gba", 0x001F5793, 0xA

    .global Unk_081F579D
Unk_081F579D:
    .incbin "baserom.gba", 0x001F579D, 0x10

    .global Unk_081F57AD
Unk_081F57AD:
    .incbin "baserom.gba", 0x001F57AD, 0x11

    .global Unk_081F57BE
Unk_081F57BE:
    .incbin "baserom.gba", 0x001F57BE, 0xD

    .global Unk_081F57CB
Unk_081F57CB:
    .incbin "baserom.gba", 0x001F57CB, 0x13

    .global Unk_081F57DE
Unk_081F57DE:
    .incbin "baserom.gba", 0x001F57DE, 0x11

    .global Unk_081F57EF
Unk_081F57EF:
    .incbin "baserom.gba", 0x001F57EF, 0xE

    .global Unk_081F57FD
Unk_081F57FD:
    .incbin "baserom.gba", 0x001F57FD, 0xF

    .global Unk_081F580C
Unk_081F580C:
    .incbin "baserom.gba", 0x001F580C, 0x10

    .global Unk_081F581C
Unk_081F581C:
    .incbin "baserom.gba", 0x001F581C, 0x11

    .global Unk_081F582D
Unk_081F582D:
    .incbin "baserom.gba", 0x001F582D, 0x14

    .global Unk_081F5841
Unk_081F5841:
    .incbin "baserom.gba", 0x001F5841, 0x10

    .global Unk_081F5851
Unk_081F5851:
    .incbin "baserom.gba", 0x001F5851, 0x13

    .global Unk_081F5864
Unk_081F5864:
    .incbin "baserom.gba", 0x001F5864, 0x11

    .global Unk_081F5875
Unk_081F5875:
    .incbin "baserom.gba", 0x001F5875, 0x13

    .global Unk_081F5888
Unk_081F5888:
    .incbin "baserom.gba", 0x001F5888, 0xC

    .global Unk_081F5894
Unk_081F5894:
    .incbin "baserom.gba", 0x001F5894, 0xB

    .global Unk_081F589F
Unk_081F589F:
    .incbin "baserom.gba", 0x001F589F, 0x14

    .global Unk_081F58B3
Unk_081F58B3:
    .incbin "baserom.gba", 0x001F58B3, 0x10

    .global Unk_081F58C3
Unk_081F58C3:
    .incbin "baserom.gba", 0x001F58C3, 0x14

    .global Unk_081F58D7
Unk_081F58D7:
    .incbin "baserom.gba", 0x001F58D7, 0xE

    .global Unk_081F58E5
Unk_081F58E5:
    .incbin "baserom.gba", 0x001F58E5, 0xA

    .global Unk_081F58EF
Unk_081F58EF:
    .incbin "baserom.gba", 0x001F58EF, 0x19

    .global Unk_081F5908
Unk_081F5908:
    .incbin "baserom.gba", 0x001F5908, 0x19

    .global Unk_081F5921
Unk_081F5921:
    .incbin "baserom.gba", 0x001F5921, 0x19

    .global Unk_081F593A
Unk_081F593A:
    .incbin "baserom.gba", 0x001F593A, 0x19

    .global Unk_081F5953
Unk_081F5953:
    .incbin "baserom.gba", 0x001F5953, 0x19

    .global Unk_081F596C
Unk_081F596C:
    .incbin "baserom.gba", 0x001F596C, 0x19

    .global Unk_081F5985
Unk_081F5985:
    .incbin "baserom.gba", 0x001F5985, 0x19

    .global Unk_081F599E
Unk_081F599E:
    .incbin "baserom.gba", 0x001F599E, 0xA

    .global Unk_081F59A8
Unk_081F59A8:
    .incbin "baserom.gba", 0x001F59A8, 0xD

    .global Unk_081F59B5
Unk_081F59B5:
    .incbin "baserom.gba", 0x001F59B5, 0x17

    .global Unk_081F59CC
Unk_081F59CC:
    .incbin "baserom.gba", 0x001F59CC, 0x14

    .global Unk_081F59E0
Unk_081F59E0:
    .incbin "baserom.gba", 0x001F59E0, 0xF

    .global Unk_081F59EF
Unk_081F59EF:
    .incbin "baserom.gba", 0x001F59EF, 0xF

    .global Unk_081F59FE
Unk_081F59FE:
    .incbin "baserom.gba", 0x001F59FE, 0xC

    .global Unk_081F5A0A
Unk_081F5A0A:
    .incbin "baserom.gba", 0x001F5A0A, 0x16

    .global Unk_081F5A20
Unk_081F5A20:
    .incbin "baserom.gba", 0x001F5A20, 0xE

    .global Unk_081F5A2E
Unk_081F5A2E:
    .incbin "baserom.gba", 0x001F5A2E, 0x9

    .global Unk_081F5A37
Unk_081F5A37:
    .incbin "baserom.gba", 0x001F5A37, 0xB

    .global Unk_081F5A42
Unk_081F5A42:
    .incbin "baserom.gba", 0x001F5A42, 0x5

    .global Unk_081F5A47
Unk_081F5A47:
    .incbin "baserom.gba", 0x001F5A47, 0x13

    .global Unk_081F5A5A
Unk_081F5A5A:
    .incbin "baserom.gba", 0x001F5A5A, 0x13

    .global Unk_081F5A6D
Unk_081F5A6D:
    .incbin "baserom.gba", 0x001F5A6D, 0x5

    .global Unk_081F5A72
Unk_081F5A72:
    .incbin "baserom.gba", 0x001F5A72, 0x11

    .global Unk_081F5A83
Unk_081F5A83:
    .incbin "baserom.gba", 0x001F5A83, 0x5

    .global Unk_081F5A88
Unk_081F5A88:
    .incbin "baserom.gba", 0x001F5A88, 0xF

    .global Unk_081F5A97
Unk_081F5A97:
    .incbin "baserom.gba", 0x001F5A97, 0xF

    .global Unk_081F5AA6
Unk_081F5AA6:
    .incbin "baserom.gba", 0x001F5AA6, 0x13

    .global Unk_081F5AB9
Unk_081F5AB9:
    .incbin "baserom.gba", 0x001F5AB9, 0x6

    .global Unk_081F5ABF
Unk_081F5ABF:
    .incbin "baserom.gba", 0x001F5ABF, 0x5

    .global Unk_081F5AC4
Unk_081F5AC4:
    .incbin "baserom.gba", 0x001F5AC4, 0x1B

    .global Unk_081F5ADF
Unk_081F5ADF:
    .incbin "baserom.gba", 0x001F5ADF, 0xF

    .global Unk_081F5AEE
Unk_081F5AEE:
    .incbin "baserom.gba", 0x001F5AEE, 0x1

    .global Unk_081F5AEF
Unk_081F5AEF:
    .incbin "baserom.gba", 0x001F5AEF, 0x1D

    .global Unk_081F5B0C
Unk_081F5B0C:
    .incbin "baserom.gba", 0x001F5B0C, 0x1D

    .global Unk_081F5B29
Unk_081F5B29:
    .incbin "baserom.gba", 0x001F5B29, 0x12

    .global Unk_081F5B3B
Unk_081F5B3B:
    .incbin "baserom.gba", 0x001F5B3B, 0x12

    .global Unk_081F5B4D
Unk_081F5B4D:
    .incbin "baserom.gba", 0x001F5B4D, 0x12

    .global Unk_081F5B5F
Unk_081F5B5F:
    .incbin "baserom.gba", 0x001F5B5F, 0x11

    .global Unk_081F5B70
Unk_081F5B70:
    .incbin "baserom.gba", 0x001F5B70, 0x1D

    .global Unk_081F5B8D
Unk_081F5B8D:
    .incbin "baserom.gba", 0x001F5B8D, 0x10

    .global Unk_081F5B9D
Unk_081F5B9D:
    .incbin "baserom.gba", 0x001F5B9D, 0xF

    .global Unk_081F5BAC
Unk_081F5BAC:
    .incbin "baserom.gba", 0x001F5BAC, 0x13

    .global Unk_081F5BBF
Unk_081F5BBF:
    .incbin "baserom.gba", 0x001F5BBF, 0xF

    .global Unk_081F5BCE
Unk_081F5BCE:
    .incbin "baserom.gba", 0x001F5BCE, 0xF

    .global Unk_081F5BDD
Unk_081F5BDD:
    .incbin "baserom.gba", 0x001F5BDD, 0xF

    .global Unk_081F5BEC
Unk_081F5BEC:
    .incbin "baserom.gba", 0x001F5BEC, 0x22

    .global Unk_081F5C0E
Unk_081F5C0E:
    .incbin "baserom.gba", 0x001F5C0E, 0x22

    .global Unk_081F5C30
Unk_081F5C30:
    .incbin "baserom.gba", 0x001F5C30, 0x11

    .global Unk_081F5C41
Unk_081F5C41:
    .incbin "baserom.gba", 0x001F5C41, 0x11

    .global Unk_081F5C52
Unk_081F5C52:
    .incbin "baserom.gba", 0x001F5C52, 0x8

    .global Unk_081F5C5A
Unk_081F5C5A:
    .incbin "baserom.gba", 0x001F5C5A, 0x15

    .global Unk_081F5C6F
Unk_081F5C6F:
    .incbin "baserom.gba", 0x001F5C6F, 0xC

    .global Unk_081F5C7B
Unk_081F5C7B:
    .incbin "baserom.gba", 0x001F5C7B, 0xD

    .global Unk_081F5C88
Unk_081F5C88:
    .incbin "baserom.gba", 0x001F5C88, 0xD

    .global Unk_081F5C95
Unk_081F5C95:
    .incbin "baserom.gba", 0x001F5C95, 0xD

    .global Unk_081F5CA2
Unk_081F5CA2:
    .incbin "baserom.gba", 0x001F5CA2, 0x11

    .global Unk_081F5CB3
Unk_081F5CB3:
    .incbin "baserom.gba", 0x001F5CB3, 0x12

    .global Unk_081F5CC5
Unk_081F5CC5:
    .incbin "baserom.gba", 0x001F5CC5, 0x12

    .global Unk_081F5CD7
Unk_081F5CD7:
    .incbin "baserom.gba", 0x001F5CD7, 0x11

    .global Unk_081F5CE8
Unk_081F5CE8:
    .incbin "baserom.gba", 0x001F5CE8, 0x13

    .global Unk_081F5CFB
Unk_081F5CFB:
    .incbin "baserom.gba", 0x001F5CFB, 0x12

    .global Unk_081F5D0D
Unk_081F5D0D:
    .incbin "baserom.gba", 0x001F5D0D, 0xB

    .global Unk_081F5D18
Unk_081F5D18:
    .incbin "baserom.gba", 0x001F5D18, 0x14

    .global Unk_081F5D2C
Unk_081F5D2C:
    .incbin "baserom.gba", 0x001F5D2C, 0x11

    .global Unk_081F5D3D
Unk_081F5D3D:
    .incbin "baserom.gba", 0x001F5D3D, 0x10

    .global Unk_081F5D4D
Unk_081F5D4D:
    .incbin "baserom.gba", 0x001F5D4D, 0x11

    .global Unk_081F5D5E
Unk_081F5D5E:
    .incbin "baserom.gba", 0x001F5D5E, 0xA

    .global Unk_081F5D68
Unk_081F5D68:
    .incbin "baserom.gba", 0x001F5D68, 0x22

    .global Unk_081F5D8A
Unk_081F5D8A:
    .incbin "baserom.gba", 0x001F5D8A, 0xE

    .global Unk_081F5D98
Unk_081F5D98:
    .incbin "baserom.gba", 0x001F5D98, 0xA

    .global Unk_081F5DA2
Unk_081F5DA2:
    .incbin "baserom.gba", 0x001F5DA2, 0x15

    .global Unk_081F5DB7
Unk_081F5DB7:
    .incbin "baserom.gba", 0x001F5DB7, 0x1B

    .global Unk_081F5DD2
Unk_081F5DD2:
    .incbin "baserom.gba", 0x001F5DD2, 0x15

    .global Unk_081F5DE7
Unk_081F5DE7:
    .incbin "baserom.gba", 0x001F5DE7, 0x12

    .global Unk_081F5DF9
Unk_081F5DF9:
    .incbin "baserom.gba", 0x001F5DF9, 0x13

    .global Unk_081F5E0C
Unk_081F5E0C:
    .incbin "baserom.gba", 0x001F5E0C, 0x11

    .global Unk_081F5E1D
Unk_081F5E1D:
    .incbin "baserom.gba", 0x001F5E1D, 0x10

    .global Unk_081F5E2D
Unk_081F5E2D:
    .incbin "baserom.gba", 0x001F5E2D, 0x8

    .global Unk_081F5E35
Unk_081F5E35:
    .incbin "baserom.gba", 0x001F5E35, 0xE

    .global Unk_081F5E43
Unk_081F5E43:
    .incbin "baserom.gba", 0x001F5E43, 0x18

    .global Unk_081F5E5B
Unk_081F5E5B:
    .incbin "baserom.gba", 0x001F5E5B, 0x10

    .global Unk_081F5E6B
Unk_081F5E6B:
    .incbin "baserom.gba", 0x001F5E6B, 0x12

    .global Unk_081F5E7D
Unk_081F5E7D:
    .incbin "baserom.gba", 0x001F5E7D, 0x14

    .global Unk_081F5E91
Unk_081F5E91:
    .incbin "baserom.gba", 0x001F5E91, 0x15

    .global Unk_081F5EA6
Unk_081F5EA6:
    .incbin "baserom.gba", 0x001F5EA6, 0xC

    .global Unk_081F5EB2
Unk_081F5EB2:
    .incbin "baserom.gba", 0x001F5EB2, 0x29

    .global Unk_081F5EDB
Unk_081F5EDB:
    .incbin "baserom.gba", 0x001F5EDB, 0x13

    .global Unk_081F5EEE
Unk_081F5EEE:
    .incbin "baserom.gba", 0x001F5EEE, 0x14

    .global Unk_081F5F02
Unk_081F5F02:
    .incbin "baserom.gba", 0x001F5F02, 0x11

    .global Unk_081F5F13
Unk_081F5F13:
    .incbin "baserom.gba", 0x001F5F13, 0x10

    .global Unk_081F5F23
Unk_081F5F23:
    .incbin "baserom.gba", 0x001F5F23, 0x14

    .global Unk_081F5F37
Unk_081F5F37:
    .incbin "baserom.gba", 0x001F5F37, 0xE

    .global Unk_081F5F45
Unk_081F5F45:
    .incbin "baserom.gba", 0x001F5F45, 0x16

    .global Unk_081F5F5B
Unk_081F5F5B:
    .incbin "baserom.gba", 0x001F5F5B, 0x13

    .global Unk_081F5F6E
Unk_081F5F6E:
    .incbin "baserom.gba", 0x001F5F6E, 0x12

    .global Unk_081F5F80
Unk_081F5F80:
    .incbin "baserom.gba", 0x001F5F80, 0x11

    .global Unk_081F5F91
Unk_081F5F91:
    .incbin "baserom.gba", 0x001F5F91, 0x14

    .global Unk_081F5FA5
Unk_081F5FA5:
    .incbin "baserom.gba", 0x001F5FA5, 0x13

    .global Unk_081F5FB8
Unk_081F5FB8:
    .incbin "baserom.gba", 0x001F5FB8, 0x13

    .global Unk_081F5FCB
Unk_081F5FCB:
    .incbin "baserom.gba", 0x001F5FCB, 0x14

    .global Unk_081F5FDF
Unk_081F5FDF:
    .incbin "baserom.gba", 0x001F5FDF, 0x10

    .global Unk_081F5FEF
Unk_081F5FEF:
    .incbin "baserom.gba", 0x001F5FEF, 0x19

    .global Unk_081F6008
Unk_081F6008:
    .incbin "baserom.gba", 0x001F6008, 0x19

    .global Unk_081F6021
Unk_081F6021:
    .incbin "baserom.gba", 0x001F6021, 0x1A

    .global Unk_081F603B
Unk_081F603B:
    .incbin "baserom.gba", 0x001F603B, 0x9

    .global Unk_081F6044
Unk_081F6044:
    .incbin "baserom.gba", 0x001F6044, 0x12

    .global Unk_081F6056
Unk_081F6056:
    .incbin "baserom.gba", 0x001F6056, 0x8

    .global Unk_081F605E
Unk_081F605E:
    .incbin "baserom.gba", 0x001F605E, 0x10

    .global Unk_081F606E
Unk_081F606E:
    .incbin "baserom.gba", 0x001F606E, 0xA

    .global Unk_081F6078
Unk_081F6078:
    .incbin "baserom.gba", 0x001F6078, 0x9

    .global Unk_081F6081
Unk_081F6081:
    .incbin "baserom.gba", 0x001F6081, 0x9

    .global Unk_081F608A
Unk_081F608A:
    .incbin "baserom.gba", 0x001F608A, 0xA

    .global Unk_081F6094
Unk_081F6094:
    .incbin "baserom.gba", 0x001F6094, 0xA

    .global Unk_081F609E
Unk_081F609E:
    .incbin "baserom.gba", 0x001F609E, 0xB

    .global Unk_081F60A9
Unk_081F60A9:
    .incbin "baserom.gba", 0x001F60A9, 0xB

    .global Unk_081F60B4
Unk_081F60B4:
    .incbin "baserom.gba", 0x001F60B4, 0xD

    .global Unk_081F60C1
Unk_081F60C1:
    .incbin "baserom.gba", 0x001F60C1, 0xC

    .global Unk_081F60CD
Unk_081F60CD:
    .incbin "baserom.gba", 0x001F60CD, 0x12

    .global Unk_081F60DF
Unk_081F60DF:
    .incbin "baserom.gba", 0x001F60DF, 0x8

    .global Unk_081F60E7
Unk_081F60E7:
    .incbin "baserom.gba", 0x001F60E7, 0x7

    .global Unk_081F60EE
Unk_081F60EE:
    .incbin "baserom.gba", 0x001F60EE, 0x6

    .global Unk_081F60F4
Unk_081F60F4:
    .incbin "baserom.gba", 0x001F60F4, 0x6

    .global Unk_081F60FA
Unk_081F60FA:
    .incbin "baserom.gba", 0x001F60FA, 0xA

    .global Unk_081F6104
Unk_081F6104:
    .incbin "baserom.gba", 0x001F6104, 0x11

    .global Unk_081F6115
Unk_081F6115:
    .incbin "baserom.gba", 0x001F6115, 0xF

    .global Unk_081F6124
Unk_081F6124:
    .incbin "baserom.gba", 0x001F6124, 0x9

    .global Unk_081F612D
Unk_081F612D:
    .incbin "baserom.gba", 0x001F612D, 0x9

    .global Unk_081F6136
Unk_081F6136:
    .incbin "baserom.gba", 0x001F6136, 0x32

    .global Unk_081F6168
Unk_081F6168:
    .incbin "baserom.gba", 0x001F6168, 0x51

    .global Unk_081F61B9
Unk_081F61B9:
    .incbin "baserom.gba", 0x001F61B9, 0x54

    .global Unk_081F620D
Unk_081F620D:
    .incbin "baserom.gba", 0x001F620D, 0x69

    .global Unk_081F6276
Unk_081F6276:
    .incbin "baserom.gba", 0x001F6276, 0x43

    .global Unk_081F62B9
Unk_081F62B9:
    .incbin "baserom.gba", 0x001F62B9, 0x2E

    .global Unk_081F62E7
Unk_081F62E7:
    .incbin "baserom.gba", 0x001F62E7, 0x43

    .global Unk_081F632A
Unk_081F632A:
    .incbin "baserom.gba", 0x001F632A, 0x41

    .global Unk_081F636B
Unk_081F636B:
    .incbin "baserom.gba", 0x001F636B, 0x32

    .global Unk_081F639D
Unk_081F639D:
    .incbin "baserom.gba", 0x001F639D, 0x4C

    .global Unk_081F63E9
Unk_081F63E9:
    .incbin "baserom.gba", 0x001F63E9, 0x5A

    .global Unk_081F6443
Unk_081F6443:
    .incbin "baserom.gba", 0x001F6443, 0x55

    .global Unk_081F6498
Unk_081F6498:
    .incbin "baserom.gba", 0x001F6498, 0x59

    .global Unk_081F64F1
Unk_081F64F1:
    .incbin "baserom.gba", 0x001F64F1, 0x58

    .global Unk_081F6549
Unk_081F6549:
    .incbin "baserom.gba", 0x001F6549, 0xA5

    .global Unk_081F65EE
Unk_081F65EE:
    .incbin "baserom.gba", 0x001F65EE, 0x52

    .global Unk_081F6640
Unk_081F6640:
    .incbin "baserom.gba", 0x001F6640, 0x3D

    .global Unk_081F667D
Unk_081F667D:
    .incbin "baserom.gba", 0x001F667D, 0x47

    .global Unk_081F66C4
Unk_081F66C4:
    .incbin "baserom.gba", 0x001F66C4, 0x48

    .global Unk_081F670C
Unk_081F670C:
    .incbin "baserom.gba", 0x001F670C, 0x22

    .global Unk_081F672E
Unk_081F672E:
    .incbin "baserom.gba", 0x001F672E, 0x26

    .global Unk_081F6754
Unk_081F6754:
    .incbin "baserom.gba", 0x001F6754, 0x61

    .global Unk_081F67B5
Unk_081F67B5:
    .incbin "baserom.gba", 0x001F67B5, 0x47

    .global Unk_081F67FC
Unk_081F67FC:
    .incbin "baserom.gba", 0x001F67FC, 0x34

    .global Unk_081F6830
Unk_081F6830:
    .incbin "baserom.gba", 0x001F6830, 0x78

    .global Unk_081F68A8
Unk_081F68A8:
    .incbin "baserom.gba", 0x001F68A8, 0xB

    .global Unk_081F68B3
Unk_081F68B3:
    .incbin "baserom.gba", 0x001F68B3, 0x6D

    .global Unk_081F6920
Unk_081F6920:
    .incbin "baserom.gba", 0x001F6920, 0x23

    .global Unk_081F6943
Unk_081F6943:
    .incbin "baserom.gba", 0x001F6943, 0x27

    .global Unk_081F696A
Unk_081F696A:
    .incbin "baserom.gba", 0x001F696A, 0x70

    .global Unk_081F69DA
Unk_081F69DA:
    .incbin "baserom.gba", 0x001F69DA, 0x51

    .global Unk_081F6A2B
Unk_081F6A2B:
    .incbin "baserom.gba", 0x001F6A2B, 0x12

    .global Unk_081F6A3D
Unk_081F6A3D:
    .incbin "baserom.gba", 0x001F6A3D, 0x50

    .global Unk_081F6A8D
Unk_081F6A8D:
    .incbin "baserom.gba", 0x001F6A8D, 0x23

    .global Unk_081F6AB0
Unk_081F6AB0:
    .incbin "baserom.gba", 0x001F6AB0, 0x17

    .global Unk_081F6AC7
Unk_081F6AC7:
    .incbin "baserom.gba", 0x001F6AC7, 0x47

    .global Unk_081F6B0E
Unk_081F6B0E:
    .incbin "baserom.gba", 0x001F6B0E, 0x20

    .global Unk_081F6B2E
Unk_081F6B2E:
    .incbin "baserom.gba", 0x001F6B2E, 0x28

    .global Unk_081F6B56
Unk_081F6B56:
    .incbin "baserom.gba", 0x001F6B56, 0x1C

    .global Unk_081F6B72
Unk_081F6B72:
    .incbin "baserom.gba", 0x001F6B72, 0x22

    .global Unk_081F6B94
Unk_081F6B94:
    .incbin "baserom.gba", 0x001F6B94, 0x14

    .global Unk_081F6BA8
Unk_081F6BA8:
    .incbin "baserom.gba", 0x001F6BA8, 0x22

    .global Unk_081F6BCA
Unk_081F6BCA:
    .incbin "baserom.gba", 0x001F6BCA, 0x23

    .global Unk_081F6BED
Unk_081F6BED:
    .incbin "baserom.gba", 0x001F6BED, 0x14

    .global Unk_081F6C01
Unk_081F6C01:
    .incbin "baserom.gba", 0x001F6C01, 0x86

    .global Unk_081F6C87
Unk_081F6C87:
    .incbin "baserom.gba", 0x001F6C87, 0x27

    .global Unk_081F6CAE
Unk_081F6CAE:
    .incbin "baserom.gba", 0x001F6CAE, 0x35

    .global Unk_081F6CE3
Unk_081F6CE3:
    .incbin "baserom.gba", 0x001F6CE3, 0x4F

    .global Unk_081F6D32
Unk_081F6D32:
    .incbin "baserom.gba", 0x001F6D32, 0x64

    .global Unk_081F6D96
Unk_081F6D96:
    .incbin "baserom.gba", 0x001F6D96, 0x39

    .global Unk_081F6DCF
Unk_081F6DCF:
    .incbin "baserom.gba", 0x001F6DCF, 0x49

    .global Unk_081F6E18
Unk_081F6E18:
    .incbin "baserom.gba", 0x001F6E18, 0x1C

    .global Unk_081F6E34
Unk_081F6E34:
    .incbin "baserom.gba", 0x001F6E34, 0x3C

    .global Unk_081F6E70
Unk_081F6E70:
    .incbin "baserom.gba", 0x001F6E70, 0x74

    .global Unk_081F6EE4
Unk_081F6EE4:
    .incbin "baserom.gba", 0x001F6EE4, 0x30

    .global Unk_081F6F14
Unk_081F6F14:
    .incbin "baserom.gba", 0x001F6F14, 0x62

    .global Unk_081F6F76
Unk_081F6F76:
    .incbin "baserom.gba", 0x001F6F76, 0x49

    .global Unk_081F6FBF
Unk_081F6FBF:
    .incbin "baserom.gba", 0x001F6FBF, 0x54

    .global Unk_081F7013
Unk_081F7013:
    .incbin "baserom.gba", 0x001F7013, 0x25

    .global Unk_081F7038
Unk_081F7038:
    .incbin "baserom.gba", 0x001F7038, 0x3E

    .global Unk_081F7076
Unk_081F7076:
    .incbin "baserom.gba", 0x001F7076, 0x7B

    .global Unk_081F70F1
Unk_081F70F1:
    .incbin "baserom.gba", 0x001F70F1, 0x46

    .global Unk_081F7137
Unk_081F7137:
    .incbin "baserom.gba", 0x001F7137, 0x44

    .global Unk_081F717B
Unk_081F717B:
    .incbin "baserom.gba", 0x001F717B, 0x47

    .global Unk_081F71C2
Unk_081F71C2:
    .incbin "baserom.gba", 0x001F71C2, 0x2E

    .global Unk_081F71F0
Unk_081F71F0:
    .incbin "baserom.gba", 0x001F71F0, 0x29

    .global Unk_081F7219
Unk_081F7219:
    .incbin "baserom.gba", 0x001F7219, 0x103

    .global Unk_081F731C
Unk_081F731C:
    .incbin "baserom.gba", 0x001F731C, 0x4B

    .global Unk_081F7367
Unk_081F7367:
    .incbin "baserom.gba", 0x001F7367, 0x8C

    .global Unk_081F73F3
Unk_081F73F3:
    .incbin "baserom.gba", 0x001F73F3, 0x32

    .global Unk_081F7425
Unk_081F7425:
    .incbin "baserom.gba", 0x001F7425, 0x88

    .global Unk_081F74AD
Unk_081F74AD:
    .incbin "baserom.gba", 0x001F74AD, 0x6C

    .global Unk_081F7519
Unk_081F7519:
    .incbin "baserom.gba", 0x001F7519, 0x83

    .global Unk_081F759C
Unk_081F759C:
    .incbin "baserom.gba", 0x001F759C, 0x34

    .global Unk_081F75D0
Unk_081F75D0:
    .incbin "baserom.gba", 0x001F75D0, 0x3E

    .global Unk_081F760E
Unk_081F760E:
    .incbin "baserom.gba", 0x001F760E, 0x32

    .global Unk_081F7640
Unk_081F7640:
    .incbin "baserom.gba", 0x001F7640, 0x35

    .global Unk_081F7675
Unk_081F7675:
    .incbin "baserom.gba", 0x001F7675, 0x3E

    .global Unk_081F76B3
Unk_081F76B3:
    .incbin "baserom.gba", 0x001F76B3, 0x3E

    .global Unk_081F76F1
Unk_081F76F1:
    .incbin "baserom.gba", 0x001F76F1, 0x47

    .global Unk_081F7738
Unk_081F7738:
    .incbin "baserom.gba", 0x001F7738, 0x42

    .global Unk_081F777A
Unk_081F777A:
    .incbin "baserom.gba", 0x001F777A, 0x6E

    .global Unk_081F77E8
Unk_081F77E8:
    .incbin "baserom.gba", 0x001F77E8, 0x38

    .global Unk_081F7820
Unk_081F7820:
    .incbin "baserom.gba", 0x001F7820, 0x68

    .global Unk_081F7888
Unk_081F7888:
    .incbin "baserom.gba", 0x001F7888, 0x2F

    .global Unk_081F78B7
Unk_081F78B7:
    .incbin "baserom.gba", 0x001F78B7, 0x48

    .global Unk_081F78FF
Unk_081F78FF:
    .incbin "baserom.gba", 0x001F78FF, 0x5B

    .global Unk_081F795A
Unk_081F795A:
    .incbin "baserom.gba", 0x001F795A, 0x24

    .global Unk_081F797E
Unk_081F797E:
    .incbin "baserom.gba", 0x001F797E, 0x28

    .global Unk_081F79A6
Unk_081F79A6:
    .incbin "baserom.gba", 0x001F79A6, 0x24

    .global Unk_081F79CA
Unk_081F79CA:
    .incbin "baserom.gba", 0x001F79CA, 0x34

    .global Unk_081F79FE
Unk_081F79FE:
    .incbin "baserom.gba", 0x001F79FE, 0x36

    .global Unk_081F7A34
Unk_081F7A34:
    .incbin "baserom.gba", 0x001F7A34, 0x27

    .global Unk_081F7A5B
Unk_081F7A5B:
    .incbin "baserom.gba", 0x001F7A5B, 0x6

    .global Unk_081F7A61
Unk_081F7A61:
    .incbin "baserom.gba", 0x001F7A61, 0x39

    .global Unk_081F7A9A
Unk_081F7A9A:
    .incbin "baserom.gba", 0x001F7A9A, 0x35

    .global Unk_081F7ACF
Unk_081F7ACF:
    .incbin "baserom.gba", 0x001F7ACF, 0x29

    .global Unk_081F7AF8
Unk_081F7AF8:
    .incbin "baserom.gba", 0x001F7AF8, 0x22

    .global Unk_081F7B1A
Unk_081F7B1A:
    .incbin "baserom.gba", 0x001F7B1A, 0x1E

    .global Unk_081F7B38
Unk_081F7B38:
    .incbin "baserom.gba", 0x001F7B38, 0x76

    .global Unk_081F7BAE
Unk_081F7BAE:
    .incbin "baserom.gba", 0x001F7BAE, 0x82

    .global Unk_081F7C30
Unk_081F7C30:
    .incbin "baserom.gba", 0x001F7C30, 0x18

    .global Unk_081F7C48
Unk_081F7C48:
    .incbin "baserom.gba", 0x001F7C48, 0x68

    .global Unk_081F7CB0
Unk_081F7CB0:
    .incbin "baserom.gba", 0x001F7CB0, 0x29

    .global Unk_081F7CD9
Unk_081F7CD9:
    .incbin "baserom.gba", 0x001F7CD9, 0x2F

    .global Unk_081F7D08
Unk_081F7D08:
    .incbin "baserom.gba", 0x001F7D08, 0x20

    .global Unk_081F7D28
Unk_081F7D28:
    .incbin "baserom.gba", 0x001F7D28, 0x27

    .global Unk_081F7D4F
Unk_081F7D4F:
    .incbin "baserom.gba", 0x001F7D4F, 0x31

    .global Unk_081F7D80
Unk_081F7D80:
    .incbin "baserom.gba", 0x001F7D80, 0x3D

    .global Unk_081F7DBD
Unk_081F7DBD:
    .incbin "baserom.gba", 0x001F7DBD, 0x67

    .global Unk_081F7E24
Unk_081F7E24:
    .incbin "baserom.gba", 0x001F7E24, 0x40

    .global Unk_081F7E64
Unk_081F7E64:
    .incbin "baserom.gba", 0x001F7E64, 0x24

    .global Unk_081F7E88
Unk_081F7E88:
    .incbin "baserom.gba", 0x001F7E88, 0x1E

    .global Unk_081F7EA6
Unk_081F7EA6:
    .incbin "baserom.gba", 0x001F7EA6, 0x18

    .global Unk_081F7EBE
Unk_081F7EBE:
    .incbin "baserom.gba", 0x001F7EBE, 0x58

    .global Unk_081F7F16
Unk_081F7F16:
    .incbin "baserom.gba", 0x001F7F16, 0x47

    .global Unk_081F7F5D
Unk_081F7F5D:
    .incbin "baserom.gba", 0x001F7F5D, 0x65

    .global Unk_081F7FC2
Unk_081F7FC2:
    .incbin "baserom.gba", 0x001F7FC2, 0x30

    .global Unk_081F7FF2
Unk_081F7FF2:
    .incbin "baserom.gba", 0x001F7FF2, 0x52

    .global Unk_081F8044
Unk_081F8044:
    .incbin "baserom.gba", 0x001F8044, 0x6A

    .global Unk_081F80AE
Unk_081F80AE:
    .incbin "baserom.gba", 0x001F80AE, 0x26

    .global Unk_081F80D4
Unk_081F80D4:
    .incbin "baserom.gba", 0x001F80D4, 0x27

    .global Unk_081F80FB
Unk_081F80FB:
    .incbin "baserom.gba", 0x001F80FB, 0x41

    .global Unk_081F813C
Unk_081F813C:
    .incbin "baserom.gba", 0x001F813C, 0x34

    .global Unk_081F8170
Unk_081F8170:
    .incbin "baserom.gba", 0x001F8170, 0x3E

    .global Unk_081F81AE
Unk_081F81AE:
    .incbin "baserom.gba", 0x001F81AE, 0x26

    .global Unk_081F81D4
Unk_081F81D4:
    .incbin "baserom.gba", 0x001F81D4, 0x38

    .global Unk_081F820C
Unk_081F820C:
    .incbin "baserom.gba", 0x001F820C, 0x1D

    .global Unk_081F8229
Unk_081F8229:
    .incbin "baserom.gba", 0x001F8229, 0x31

    .global Unk_081F825A
Unk_081F825A:
    .incbin "baserom.gba", 0x001F825A, 0x5C

    .global Unk_081F82B6
Unk_081F82B6:
    .incbin "baserom.gba", 0x001F82B6, 0xE

    .global Unk_081F82C4
Unk_081F82C4:
    .incbin "baserom.gba", 0x001F82C4, 0x22

    .global Unk_081F82E6
Unk_081F82E6:
    .incbin "baserom.gba", 0x001F82E6, 0x1D

    .global Unk_081F8303
Unk_081F8303:
    .incbin "baserom.gba", 0x001F8303, 0x1D

    .global Unk_081F8320
Unk_081F8320:
    .incbin "baserom.gba", 0x001F8320, 0x94

    .global Unk_081F83B4
Unk_081F83B4:
    .incbin "baserom.gba", 0x001F83B4, 0x75

    .global Unk_081F8429
Unk_081F8429:
    .incbin "baserom.gba", 0x001F8429, 0x26

    .global Unk_081F844F
Unk_081F844F:
    .incbin "baserom.gba", 0x001F844F, 0x24

    .global Unk_081F8473
Unk_081F8473:
    .incbin "baserom.gba", 0x001F8473, 0x24

    .global Unk_081F8497
Unk_081F8497:
    .incbin "baserom.gba", 0x001F8497, 0x27

    .global Unk_081F84BE
Unk_081F84BE:
    .incbin "baserom.gba", 0x001F84BE, 0x15

    .global Unk_081F84D3
Unk_081F84D3:
    .incbin "baserom.gba", 0x001F84D3, 0x48

    .global Unk_081F851B
Unk_081F851B:
    .incbin "baserom.gba", 0x001F851B, 0x15

    .global Unk_081F8530
Unk_081F8530:
    .incbin "baserom.gba", 0x001F8530, 0x2F

    .global Unk_081F855F
Unk_081F855F:
    .incbin "baserom.gba", 0x001F855F, 0x19

    .global Unk_081F8578
Unk_081F8578:
    .incbin "baserom.gba", 0x001F8578, 0x20

    .global Unk_081F8598
Unk_081F8598:
    .incbin "baserom.gba", 0x001F8598, 0x10

    .global Unk_081F85A8
Unk_081F85A8:
    .incbin "baserom.gba", 0x001F85A8, 0x39

    .global Unk_081F85E1
Unk_081F85E1:
    .incbin "baserom.gba", 0x001F85E1, 0x57

    .global Unk_081F8638
Unk_081F8638:
    .incbin "baserom.gba", 0x001F8638, 0x62

    .global Unk_081F869A
Unk_081F869A:
    .incbin "baserom.gba", 0x001F869A, 0x6E

    .global Unk_081F8708
Unk_081F8708:
    .incbin "baserom.gba", 0x001F8708, 0x45

    .global Unk_081F874D
Unk_081F874D:
    .incbin "baserom.gba", 0x001F874D, 0x57

    .global Unk_081F87A4
Unk_081F87A4:
    .incbin "baserom.gba", 0x001F87A4, 0xD

    .global Unk_081F87B1
Unk_081F87B1:
    .incbin "baserom.gba", 0x001F87B1, 0xC

    .global Unk_081F87BD
Unk_081F87BD:
    .incbin "baserom.gba", 0x001F87BD, 0xB

    .global Unk_081F87C8
Unk_081F87C8:
    .incbin "baserom.gba", 0x001F87C8, 0x39

    .global Unk_081F8801
Unk_081F8801:
    .incbin "baserom.gba", 0x001F8801, 0x1B

    .global Unk_081F881C
Unk_081F881C:
    .incbin "baserom.gba", 0x001F881C, 0x27

    .global Unk_081F8843
Unk_081F8843:
    .incbin "baserom.gba", 0x001F8843, 0x19

    .global Unk_081F885C
Unk_081F885C:
    .incbin "baserom.gba", 0x001F885C, 0x4B

    .global Unk_081F88A7
Unk_081F88A7:
    .incbin "baserom.gba", 0x001F88A7, 0x56

    .global Unk_081F88FD
Unk_081F88FD:
    .incbin "baserom.gba", 0x001F88FD, 0x10

    .global Unk_081F890D
Unk_081F890D:
    .incbin "baserom.gba", 0x001F890D, 0x1B

    .global Unk_081F8928
Unk_081F8928:
    .incbin "baserom.gba", 0x001F8928, 0x42

    .global Unk_081F896A
Unk_081F896A:
    .incbin "baserom.gba", 0x001F896A, 0x21

    .global Unk_081F898B
Unk_081F898B:
    .incbin "baserom.gba", 0x001F898B, 0x1F

    .global Unk_081F89AA
Unk_081F89AA:
    .incbin "baserom.gba", 0x001F89AA, 0x43

    .global Unk_081F89ED
Unk_081F89ED:
    .incbin "baserom.gba", 0x001F89ED, 0x3B

    .global Unk_081F8A28
Unk_081F8A28:
    .incbin "baserom.gba", 0x001F8A28, 0x58

    .global Unk_081F8A80
Unk_081F8A80:
    .incbin "baserom.gba", 0x001F8A80, 0x1F

    .global Unk_081F8A9F
Unk_081F8A9F:
    .incbin "baserom.gba", 0x001F8A9F, 0x52

    .global Unk_081F8AF1
Unk_081F8AF1:
    .incbin "baserom.gba", 0x001F8AF1, 0x49

    .global Unk_081F8B3A
Unk_081F8B3A:
    .incbin "baserom.gba", 0x001F8B3A, 0x1D

    .global Unk_081F8B57
Unk_081F8B57:
    .incbin "baserom.gba", 0x001F8B57, 0x24

    .global Unk_081F8B7B
Unk_081F8B7B:
    .incbin "baserom.gba", 0x001F8B7B, 0x1B

    .global Unk_081F8B96
Unk_081F8B96:
    .incbin "baserom.gba", 0x001F8B96, 0x4B

    .global Unk_081F8BE1
Unk_081F8BE1:
    .incbin "baserom.gba", 0x001F8BE1, 0x2A

    .global Unk_081F8C0B
Unk_081F8C0B:
    .incbin "baserom.gba", 0x001F8C0B, 0x50

    .global Unk_081F8C5B
Unk_081F8C5B:
    .incbin "baserom.gba", 0x001F8C5B, 0x46

    .global Unk_081F8CA1
Unk_081F8CA1:
    .incbin "baserom.gba", 0x001F8CA1, 0x4B

    .global Unk_081F8CEC
Unk_081F8CEC:
    .incbin "baserom.gba", 0x001F8CEC, 0x63

    .global Unk_081F8D4F
Unk_081F8D4F:
    .incbin "baserom.gba", 0x001F8D4F, 0x59

    .global Unk_081F8DA8
Unk_081F8DA8:
    .incbin "baserom.gba", 0x001F8DA8, 0x72

    .global Unk_081F8E1A
Unk_081F8E1A:
    .incbin "baserom.gba", 0x001F8E1A, 0x74

    .global Unk_081F8E8E
Unk_081F8E8E:
    .incbin "baserom.gba", 0x001F8E8E, 0x11

    .global Unk_081F8E9F
Unk_081F8E9F:
    .incbin "baserom.gba", 0x001F8E9F, 0xBD

    .global Unk_081F8F5C
Unk_081F8F5C:
    .incbin "baserom.gba", 0x001F8F5C, 0x2A

    .global Unk_081F8F86
Unk_081F8F86:
    .incbin "baserom.gba", 0x001F8F86, 0xA2

    .global Unk_081F9028
Unk_081F9028:
    .incbin "baserom.gba", 0x001F9028, 0x4F

    .global Unk_081F9077
Unk_081F9077:
    .incbin "baserom.gba", 0x001F9077, 0x2E

    .global Unk_081F90A5
Unk_081F90A5:
    .incbin "baserom.gba", 0x001F90A5, 0x40

    .global Unk_081F90E5
Unk_081F90E5:
    .incbin "baserom.gba", 0x001F90E5, 0x86

    .global Unk_081F916B
Unk_081F916B:
    .incbin "baserom.gba", 0x001F916B, 0x63

    .global Unk_081F91CE
Unk_081F91CE:
    .incbin "baserom.gba", 0x001F91CE, 0x83

    .global Unk_081F9251
Unk_081F9251:
    .incbin "baserom.gba", 0x001F9251, 0x5D

    .global Unk_081F92AE
Unk_081F92AE:
    .incbin "baserom.gba", 0x001F92AE, 0x73

    .global Unk_081F9321
Unk_081F9321:
    .incbin "baserom.gba", 0x001F9321, 0x7B

    .global Unk_081F939C
Unk_081F939C:
    .incbin "baserom.gba", 0x001F939C, 0x43

    .global Unk_081F93DF
Unk_081F93DF:
    .incbin "baserom.gba", 0x001F93DF, 0x7D

    .global Unk_081F945C
Unk_081F945C:
    .incbin "baserom.gba", 0x001F945C, 0x9A

    .global Unk_081F94F6
Unk_081F94F6:
    .incbin "baserom.gba", 0x001F94F6, 0x71

    .global Unk_081F9567
Unk_081F9567:
    .incbin "baserom.gba", 0x001F9567, 0x6F

    .global Unk_081F95D6
Unk_081F95D6:
    .incbin "baserom.gba", 0x001F95D6, 0x37

    .global Unk_081F960D
Unk_081F960D:
    .incbin "baserom.gba", 0x001F960D, 0x8F

    .global Unk_081F969C
Unk_081F969C:
    .incbin "baserom.gba", 0x001F969C, 0x21

    .global Unk_081F96BD
Unk_081F96BD:
    .incbin "baserom.gba", 0x001F96BD, 0x5C

    .global Unk_081F9719
Unk_081F9719:
    .incbin "baserom.gba", 0x001F9719, 0x82

    .global Unk_081F979B
Unk_081F979B:
    .incbin "baserom.gba", 0x001F979B, 0x42

    .global Unk_081F97DD
Unk_081F97DD:
    .incbin "baserom.gba", 0x001F97DD, 0x2B

    .global Unk_081F9808
Unk_081F9808:
    .incbin "baserom.gba", 0x001F9808, 0x27

    .global Unk_081F982F
Unk_081F982F:
    .incbin "baserom.gba", 0x001F982F, 0x36

    .global Unk_081F9865
Unk_081F9865:
    .incbin "baserom.gba", 0x001F9865, 0x13

    .global Unk_081F9878
Unk_081F9878:
    .incbin "baserom.gba", 0x001F9878, 0x35

    .global Unk_081F98AD
Unk_081F98AD:
    .incbin "baserom.gba", 0x001F98AD, 0x1D

    .global Unk_081F98CA
Unk_081F98CA:
    .incbin "baserom.gba", 0x001F98CA, 0x89

    .global Unk_081F9953
Unk_081F9953:
    .incbin "baserom.gba", 0x001F9953, 0x4A

    .global Unk_081F999D
Unk_081F999D:
    .incbin "baserom.gba", 0x001F999D, 0x35

    .global Unk_081F99D2
Unk_081F99D2:
    .incbin "baserom.gba", 0x001F99D2, 0x44

    .global Unk_081F9A16
Unk_081F9A16:
    .incbin "baserom.gba", 0x001F9A16, 0x57

    .global Unk_081F9A6D
Unk_081F9A6D:
    .incbin "baserom.gba", 0x001F9A6D, 0x8D

    .global Unk_081F9AFA
Unk_081F9AFA:
    .incbin "baserom.gba", 0x001F9AFA, 0x7A

    .global Unk_081F9B74
Unk_081F9B74:
    .incbin "baserom.gba", 0x001F9B74, 0x43

    .global Unk_081F9BB7
Unk_081F9BB7:
    .incbin "baserom.gba", 0x001F9BB7, 0x48

    .global Unk_081F9BFF
Unk_081F9BFF:
    .incbin "baserom.gba", 0x001F9BFF, 0x99

    .global Unk_081F9C98
Unk_081F9C98:
    .incbin "baserom.gba", 0x001F9C98, 0x79

    .global Unk_081F9D11
Unk_081F9D11:
    .incbin "baserom.gba", 0x001F9D11, 0x23

    .global Unk_081F9D34
Unk_081F9D34:
    .incbin "baserom.gba", 0x001F9D34, 0x98

    .global Unk_081F9DCC
Unk_081F9DCC:
    .incbin "baserom.gba", 0x001F9DCC, 0x37

    .global Unk_081F9E03
Unk_081F9E03:
    .incbin "baserom.gba", 0x001F9E03, 0x3B

    .global Unk_081F9E3E
Unk_081F9E3E:
    .incbin "baserom.gba", 0x001F9E3E, 0x4A

    .global Unk_081F9E88
Unk_081F9E88:
    .incbin "baserom.gba", 0x001F9E88, 0x3F

    .global Unk_081F9EC7
Unk_081F9EC7:
    .incbin "baserom.gba", 0x001F9EC7, 0x3E

    .global Unk_081F9F05
Unk_081F9F05:
    .incbin "baserom.gba", 0x001F9F05, 0x56

    .global Unk_081F9F5B
Unk_081F9F5B:
    .incbin "baserom.gba", 0x001F9F5B, 0x49

    .global Unk_081F9FA4
Unk_081F9FA4:
    .incbin "baserom.gba", 0x001F9FA4, 0x84

    .global Unk_081FA028
Unk_081FA028:
    .incbin "baserom.gba", 0x001FA028, 0x28

    .global Unk_081FA050
Unk_081FA050:
    .incbin "baserom.gba", 0x001FA050, 0x3A

    .global Unk_081FA08A
Unk_081FA08A:
    .incbin "baserom.gba", 0x001FA08A, 0x3F

    .global Unk_081FA0C9
Unk_081FA0C9:
    .incbin "baserom.gba", 0x001FA0C9, 0x47

    .global Unk_081FA110
Unk_081FA110:
    .incbin "baserom.gba", 0x001FA110, 0x5C

    .global Unk_081FA16C
Unk_081FA16C:
    .incbin "baserom.gba", 0x001FA16C, 0x68

    .global Unk_081FA1D4
Unk_081FA1D4:
    .incbin "baserom.gba", 0x001FA1D4, 0x70

    .global Unk_081FA244
Unk_081FA244:
    .incbin "baserom.gba", 0x001FA244, 0x77

    .global Unk_081FA2BB
Unk_081FA2BB:
    .incbin "baserom.gba", 0x001FA2BB, 0x58

    .global Unk_081FA313
Unk_081FA313:
    .incbin "baserom.gba", 0x001FA313, 0x6F

    .global Unk_081FA382
Unk_081FA382:
    .incbin "baserom.gba", 0x001FA382, 0x53

    .global Unk_081FA3D5
Unk_081FA3D5:
    .incbin "baserom.gba", 0x001FA3D5, 0xA6

    .global Unk_081FA47B
Unk_081FA47B:
    .incbin "baserom.gba", 0x001FA47B, 0x23

    .global Unk_081FA49E
Unk_081FA49E:
    .incbin "baserom.gba", 0x001FA49E, 0x21

    .global Unk_081FA4BF
Unk_081FA4BF:
    .incbin "baserom.gba", 0x001FA4BF, 0x3F

    .global Unk_081FA4FE
Unk_081FA4FE:
    .incbin "baserom.gba", 0x001FA4FE, 0x24

    .global Unk_081FA522
Unk_081FA522:
    .incbin "baserom.gba", 0x001FA522, 0x31

    .global Unk_081FA553
Unk_081FA553:
    .incbin "baserom.gba", 0x001FA553, 0x19

    .global Unk_081FA56C
Unk_081FA56C:
    .incbin "baserom.gba", 0x001FA56C, 0x4D

    .global Unk_081FA5B9
Unk_081FA5B9:
    .incbin "baserom.gba", 0x001FA5B9, 0x2E

    .global Unk_081FA5E7
Unk_081FA5E7:
    .incbin "baserom.gba", 0x001FA5E7, 0x5B

    .global Unk_081FA642
Unk_081FA642:
    .incbin "baserom.gba", 0x001FA642, 0x54

    .global Unk_081FA696
Unk_081FA696:
    .incbin "baserom.gba", 0x001FA696, 0x66

    .global Unk_081FA6FC
Unk_081FA6FC:
    .incbin "baserom.gba", 0x001FA6FC, 0x71

    .global Unk_081FA76D
Unk_081FA76D:
    .incbin "baserom.gba", 0x001FA76D, 0x16

    .global Unk_081FA783
Unk_081FA783:
    .incbin "baserom.gba", 0x001FA783, 0x37

    .global Unk_081FA7BA
Unk_081FA7BA:
    .incbin "baserom.gba", 0x001FA7BA, 0x2F

    .global Unk_081FA7E9
Unk_081FA7E9:
    .incbin "baserom.gba", 0x001FA7E9, 0xE

    .global Unk_081FA7F7
Unk_081FA7F7:
    .incbin "baserom.gba", 0x001FA7F7, 0x45

    .global Unk_081FA83C
Unk_081FA83C:
    .incbin "baserom.gba", 0x001FA83C, 0x25

    .global Unk_081FA861
Unk_081FA861:
    .incbin "baserom.gba", 0x001FA861, 0x36

    .global Unk_081FA897
Unk_081FA897:
    .incbin "baserom.gba", 0x001FA897, 0x76

    .global Unk_081FA90D
Unk_081FA90D:
    .incbin "baserom.gba", 0x001FA90D, 0x33

    .global Unk_081FA940
Unk_081FA940:
    .incbin "baserom.gba", 0x001FA940, 0x27

    .global Unk_081FA967
Unk_081FA967:
    .incbin "baserom.gba", 0x001FA967, 0x68

    .global Unk_081FA9CF
Unk_081FA9CF:
    .incbin "baserom.gba", 0x001FA9CF, 0x12

    .global Unk_081FA9E1
Unk_081FA9E1:
    .incbin "baserom.gba", 0x001FA9E1, 0x14

    .global Unk_081FA9F5
Unk_081FA9F5:
    .incbin "baserom.gba", 0x001FA9F5, 0x37

    .global Unk_081FAA2C
Unk_081FAA2C:
    .incbin "baserom.gba", 0x001FAA2C, 0x13

    .global Unk_081FAA3F
Unk_081FAA3F:
    .incbin "baserom.gba", 0x001FAA3F, 0x71

    .global Unk_081FAAB0
Unk_081FAAB0:
    .incbin "baserom.gba", 0x001FAAB0, 0x47

    .global Unk_081FAAF7
Unk_081FAAF7:
    .incbin "baserom.gba", 0x001FAAF7, 0x1C

    .global Unk_081FAB13
Unk_081FAB13:
    .incbin "baserom.gba", 0x001FAB13, 0xD

    .global Unk_081FAB20
Unk_081FAB20:
    .incbin "baserom.gba", 0x001FAB20, 0x14

    .global Unk_081FAB34
Unk_081FAB34:
    .incbin "baserom.gba", 0x001FAB34, 0x2A

    .global Unk_081FAB5E
Unk_081FAB5E:
    .incbin "baserom.gba", 0x001FAB5E, 0x27

    .global Unk_081FAB85
Unk_081FAB85:
    .incbin "baserom.gba", 0x001FAB85, 0x2C

    .global Unk_081FABB1
Unk_081FABB1:
    .incbin "baserom.gba", 0x001FABB1, 0x1E

    .global Unk_081FABCF
Unk_081FABCF:
    .incbin "baserom.gba", 0x001FABCF, 0x14

    .global Unk_081FABE3
Unk_081FABE3:
    .incbin "baserom.gba", 0x001FABE3, 0x16

    .global Unk_081FABF9
Unk_081FABF9:
    .incbin "baserom.gba", 0x001FABF9, 0x2C

    .global Unk_081FAC25
Unk_081FAC25:
    .incbin "baserom.gba", 0x001FAC25, 0x2E

    .global Unk_081FAC53
Unk_081FAC53:
    .incbin "baserom.gba", 0x001FAC53, 0x8

    .global Unk_081FAC5B
Unk_081FAC5B:
    .incbin "baserom.gba", 0x001FAC5B, 0xE

    .global Unk_081FAC69
Unk_081FAC69:
    .incbin "baserom.gba", 0x001FAC69, 0x4A

    .global Unk_081FACB3
Unk_081FACB3:
    .incbin "baserom.gba", 0x001FACB3, 0xE

    .global Unk_081FACC1
Unk_081FACC1:
    .incbin "baserom.gba", 0x001FACC1, 0x1F

    .global Unk_081FACE0
Unk_081FACE0:
    .incbin "baserom.gba", 0x001FACE0, 0x46

    .global Unk_081FAD26
Unk_081FAD26:
    .incbin "baserom.gba", 0x001FAD26, 0x52

    .global Unk_081FAD78
Unk_081FAD78:
    .incbin "baserom.gba", 0x001FAD78, 0x74

    .global Unk_081FADEC
Unk_081FADEC:
    .incbin "baserom.gba", 0x001FADEC, 0x4A

    .global Unk_081FAE36
Unk_081FAE36:
    .incbin "baserom.gba", 0x001FAE36, 0x1B

    .global Unk_081FAE51
Unk_081FAE51:
    .incbin "baserom.gba", 0x001FAE51, 0x3D

    .global Unk_081FAE8E
Unk_081FAE8E:
    .incbin "baserom.gba", 0x001FAE8E, 0x4A

    .global Unk_081FAED8
Unk_081FAED8:
    .incbin "baserom.gba", 0x001FAED8, 0x11

    .global Unk_081FAEE9
Unk_081FAEE9:
    .incbin "baserom.gba", 0x001FAEE9, 0x2B

    .global Unk_081FAF14
Unk_081FAF14:
    .incbin "baserom.gba", 0x001FAF14, 0x1F

    .global Unk_081FAF33
Unk_081FAF33:
    .incbin "baserom.gba", 0x001FAF33, 0x41

    .global Unk_081FAF74
Unk_081FAF74:
    .incbin "baserom.gba", 0x001FAF74, 0x1F

    .global Unk_081FAF93
Unk_081FAF93:
    .incbin "baserom.gba", 0x001FAF93, 0x3D

    .global Unk_081FAFD0
Unk_081FAFD0:
    .incbin "baserom.gba", 0x001FAFD0, 0x4A

    .global Unk_081FB01A
Unk_081FB01A:
    .incbin "baserom.gba", 0x001FB01A, 0x45

    .global Unk_081FB05F
Unk_081FB05F:
    .incbin "baserom.gba", 0x001FB05F, 0x28

    .global Unk_081FB087
Unk_081FB087:
    .incbin "baserom.gba", 0x001FB087, 0x9

    .global Unk_081FB090
Unk_081FB090:
    .incbin "baserom.gba", 0x001FB090, 0x40

    .global Unk_081FB0D0
Unk_081FB0D0:
    .incbin "baserom.gba", 0x001FB0D0, 0xA

    .global Unk_081FB0DA
Unk_081FB0DA:
    .incbin "baserom.gba", 0x001FB0DA, 0x24

    .global Unk_081FB0FE
Unk_081FB0FE:
    .incbin "baserom.gba", 0x001FB0FE, 0x45

    .global Unk_081FB143
Unk_081FB143:
    .incbin "baserom.gba", 0x001FB143, 0x15

    .global Unk_081FB158
Unk_081FB158:
    .incbin "baserom.gba", 0x001FB158, 0x47

    .global Unk_081FB19F
Unk_081FB19F:
    .incbin "baserom.gba", 0x001FB19F, 0x3E

    .global Unk_081FB1DD
Unk_081FB1DD:
    .incbin "baserom.gba", 0x001FB1DD, 0x5B

    .global Unk_081FB238
Unk_081FB238:
    .incbin "baserom.gba", 0x001FB238, 0x30

    .global Unk_081FB268
Unk_081FB268:
    .incbin "baserom.gba", 0x001FB268, 0x26

    .global Unk_081FB28E
Unk_081FB28E:
    .incbin "baserom.gba", 0x001FB28E, 0x26

    .global Unk_081FB2B4
Unk_081FB2B4:
    .incbin "baserom.gba", 0x001FB2B4, 0x2B

    .global Unk_081FB2DF
Unk_081FB2DF:
    .incbin "baserom.gba", 0x001FB2DF, 0x31

    .global Unk_081FB310
Unk_081FB310:
    .incbin "baserom.gba", 0x001FB310, 0x4D

    .global Unk_081FB35D
Unk_081FB35D:
    .incbin "baserom.gba", 0x001FB35D, 0x34

    .global Unk_081FB391
Unk_081FB391:
    .incbin "baserom.gba", 0x001FB391, 0x37

    .global Unk_081FB3C8
Unk_081FB3C8:
    .incbin "baserom.gba", 0x001FB3C8, 0x45

    .global Unk_081FB40D
Unk_081FB40D:
    .incbin "baserom.gba", 0x001FB40D, 0xF

    .global Unk_081FB41C
Unk_081FB41C:
    .incbin "baserom.gba", 0x001FB41C, 0x39

    .global Unk_081FB455
Unk_081FB455:
    .incbin "baserom.gba", 0x001FB455, 0x49

    .global Unk_081FB49E
Unk_081FB49E:
    .incbin "baserom.gba", 0x001FB49E, 0x6F

    .global Unk_081FB50D
Unk_081FB50D:
    .incbin "baserom.gba", 0x001FB50D, 0x17

    .global Unk_081FB524
Unk_081FB524:
    .incbin "baserom.gba", 0x001FB524, 0x18

    .global Unk_081FB53C
Unk_081FB53C:
    .incbin "baserom.gba", 0x001FB53C, 0x63

    .global Unk_081FB59F
Unk_081FB59F:
    .incbin "baserom.gba", 0x001FB59F, 0x5C

    .global Unk_081FB5FB
Unk_081FB5FB:
    .incbin "baserom.gba", 0x001FB5FB, 0x32

    .global Unk_081FB62D
Unk_081FB62D:
    .incbin "baserom.gba", 0x001FB62D, 0x2B

    .global Unk_081FB658
Unk_081FB658:
    .incbin "baserom.gba", 0x001FB658, 0x2F

    .global Unk_081FB687
Unk_081FB687:
    .incbin "baserom.gba", 0x001FB687, 0x3D

    .global Unk_081FB6C4
Unk_081FB6C4:
    .incbin "baserom.gba", 0x001FB6C4, 0x3D

    .global Unk_081FB701
Unk_081FB701:
    .incbin "baserom.gba", 0x001FB701, 0x6A

    .global Unk_081FB76B
Unk_081FB76B:
    .incbin "baserom.gba", 0x001FB76B, 0x29

    .global Unk_081FB794
Unk_081FB794:
    .incbin "baserom.gba", 0x001FB794, 0x57

    .global Unk_081FB7EB
Unk_081FB7EB:
    .incbin "baserom.gba", 0x001FB7EB, 0x30

    .global Unk_081FB81B
Unk_081FB81B:
    .incbin "baserom.gba", 0x001FB81B, 0x45

    .global Unk_081FB860
Unk_081FB860:
    .incbin "baserom.gba", 0x001FB860, 0x49

    .global Unk_081FB8A9
Unk_081FB8A9:
    .incbin "baserom.gba", 0x001FB8A9, 0x5F

    .global Unk_081FB908
Unk_081FB908:
    .incbin "baserom.gba", 0x001FB908, 0x1E

    .global Unk_081FB926
Unk_081FB926:
    .incbin "baserom.gba", 0x001FB926, 0x43

    .global Unk_081FB969
Unk_081FB969:
    .incbin "baserom.gba", 0x001FB969, 0x13

    .global Unk_081FB97C
Unk_081FB97C:
    .incbin "baserom.gba", 0x001FB97C, 0x80

    .global Unk_081FB9FC
Unk_081FB9FC:
    .incbin "baserom.gba", 0x001FB9FC, 0x7D

    .global Unk_081FBA79
Unk_081FBA79:
    .incbin "baserom.gba", 0x001FBA79, 0x5C

    .global Unk_081FBAD5
Unk_081FBAD5:
    .incbin "baserom.gba", 0x001FBAD5, 0x5F

    .global Unk_081FBB34
Unk_081FBB34:
    .incbin "baserom.gba", 0x001FBB34, 0x5C

    .global Unk_081FBB90
Unk_081FBB90:
    .incbin "baserom.gba", 0x001FBB90, 0x5C

    .global Unk_081FBBEC
Unk_081FBBEC:
    .incbin "baserom.gba", 0x001FBBEC, 0x1B

    .global Unk_081FBC07
Unk_081FBC07:
    .incbin "baserom.gba", 0x001FBC07, 0x16

    .global Unk_081FBC1D
Unk_081FBC1D:
    .incbin "baserom.gba", 0x001FBC1D, 0x1B

    .global Unk_081FBC38
Unk_081FBC38:
    .incbin "baserom.gba", 0x001FBC38, 0x19

    .global Unk_081FBC51
Unk_081FBC51:
    .incbin "baserom.gba", 0x001FBC51, 0x79

    .global Unk_081FBCCA
Unk_081FBCCA:
    .incbin "baserom.gba", 0x001FBCCA, 0x5A

    .global Unk_081FBD24
Unk_081FBD24:
    .incbin "baserom.gba", 0x001FBD24, 0x4E

    .global Unk_081FBD72
Unk_081FBD72:
    .incbin "baserom.gba", 0x001FBD72, 0x50

    .global Unk_081FBDC2
Unk_081FBDC2:
    .incbin "baserom.gba", 0x001FBDC2, 0x24

    .global Unk_081FBDE6
Unk_081FBDE6:
    .incbin "baserom.gba", 0x001FBDE6, 0xB

    .global Unk_081FBDF1
Unk_081FBDF1:
    .incbin "baserom.gba", 0x001FBDF1, 0xC

    .global Unk_081FBDFD
Unk_081FBDFD:
    .incbin "baserom.gba", 0x001FBDFD, 0x29

    .global Unk_081FBE26
Unk_081FBE26:
    .incbin "baserom.gba", 0x001FBE26, 0x1D

    .global Unk_081FBE43
Unk_081FBE43:
    .incbin "baserom.gba", 0x001FBE43, 0xE

    .global Unk_081FBE51
Unk_081FBE51:
    .incbin "baserom.gba", 0x001FBE51, 0x1D

    .global Unk_081FBE6E
Unk_081FBE6E:
    .incbin "baserom.gba", 0x001FBE6E, 0x5C

    .global Unk_081FBECA
Unk_081FBECA:
    .incbin "baserom.gba", 0x001FBECA, 0x2E

    .global Unk_081FBEF8
Unk_081FBEF8:
    .incbin "baserom.gba", 0x001FBEF8, 0x27

    .global Unk_081FBF1F
Unk_081FBF1F:
    .incbin "baserom.gba", 0x001FBF1F, 0x89

    .global Unk_081FBFA8
Unk_081FBFA8:
    .incbin "baserom.gba", 0x001FBFA8, 0x59

    .global Unk_081FC001
Unk_081FC001:
    .incbin "baserom.gba", 0x001FC001, 0x52

    .global Unk_081FC053
Unk_081FC053:
    .incbin "baserom.gba", 0x001FC053, 0x94

    .global Unk_081FC0E7
Unk_081FC0E7:
    .incbin "baserom.gba", 0x001FC0E7, 0xA4

    .global Unk_081FC18B
Unk_081FC18B:
    .incbin "baserom.gba", 0x001FC18B, 0x54

    .global Unk_081FC1DF
Unk_081FC1DF:
    .incbin "baserom.gba", 0x001FC1DF, 0x65

    .global Unk_081FC244
Unk_081FC244:
    .incbin "baserom.gba", 0x001FC244, 0x68

    .global Unk_081FC2AC
Unk_081FC2AC:
    .incbin "baserom.gba", 0x001FC2AC, 0x4A

    .global Unk_081FC2F6
Unk_081FC2F6:
    .incbin "baserom.gba", 0x001FC2F6, 0x21

    .global Unk_081FC317
Unk_081FC317:
    .incbin "baserom.gba", 0x001FC317, 0x1E

    .global Unk_081FC335
Unk_081FC335:
    .incbin "baserom.gba", 0x001FC335, 0x11

    .global Unk_081FC346
Unk_081FC346:
    .incbin "baserom.gba", 0x001FC346, 0x37

    .global Unk_081FC37D
Unk_081FC37D:
    .incbin "baserom.gba", 0x001FC37D, 0x70

    .global Unk_081FC3ED
Unk_081FC3ED:
    .incbin "baserom.gba", 0x001FC3ED, 0xA

    .global Unk_081FC3F7
Unk_081FC3F7:
    .incbin "baserom.gba", 0x001FC3F7, 0x11

    .global Unk_081FC408
Unk_081FC408:
    .incbin "baserom.gba", 0x001FC408, 0x19

    .global Unk_081FC421
Unk_081FC421:
    .incbin "baserom.gba", 0x001FC421, 0xE

    .global Unk_081FC42F
Unk_081FC42F:
    .incbin "baserom.gba", 0x001FC42F, 0x3F

    .global Unk_081FC46E
Unk_081FC46E:
    .incbin "baserom.gba", 0x001FC46E, 0x33

    .global Unk_081FC4A1
Unk_081FC4A1:
    .incbin "baserom.gba", 0x001FC4A1, 0x47

    .global Unk_081FC4E8
Unk_081FC4E8:
    .incbin "baserom.gba", 0x001FC4E8, 0x1A

    .global Unk_081FC502
Unk_081FC502:
    .incbin "baserom.gba", 0x001FC502, 0x21

    .global Unk_081FC523
Unk_081FC523:
    .incbin "baserom.gba", 0x001FC523, 0x61

    .global Unk_081FC584
Unk_081FC584:
    .incbin "baserom.gba", 0x001FC584, 0x1A

    .global Unk_081FC59E
Unk_081FC59E:
    .incbin "baserom.gba", 0x001FC59E, 0x16

    .global Unk_081FC5B4
Unk_081FC5B4:
    .incbin "baserom.gba", 0x001FC5B4, 0x1F

    .global Unk_081FC5D3
Unk_081FC5D3:
    .incbin "baserom.gba", 0x001FC5D3, 0x2F

    .global Unk_081FC602
Unk_081FC602:
    .incbin "baserom.gba", 0x001FC602, 0x10

    .global Unk_081FC612
Unk_081FC612:
    .incbin "baserom.gba", 0x001FC612, 0x42

    .global Unk_081FC654
Unk_081FC654:
    .incbin "baserom.gba", 0x001FC654, 0x50

    .global Unk_081FC6A4
Unk_081FC6A4:
    .incbin "baserom.gba", 0x001FC6A4, 0x20

    .global Unk_081FC6C4
Unk_081FC6C4:
    .incbin "baserom.gba", 0x001FC6C4, 0x1C

    .global Unk_081FC6E0
Unk_081FC6E0:
    .incbin "baserom.gba", 0x001FC6E0, 0x41

    .global Unk_081FC721
Unk_081FC721:
    .incbin "baserom.gba", 0x001FC721, 0x17

    .global Unk_081FC738
Unk_081FC738:
    .incbin "baserom.gba", 0x001FC738, 0x2A

    .global Unk_081FC762
Unk_081FC762:
    .incbin "baserom.gba", 0x001FC762, 0x11

    .global Unk_081FC773
Unk_081FC773:
    .incbin "baserom.gba", 0x001FC773, 0x9

    .global Unk_081FC77C
Unk_081FC77C:
    .incbin "baserom.gba", 0x001FC77C, 0x34

    .global Unk_081FC7B0
Unk_081FC7B0:
    .incbin "baserom.gba", 0x001FC7B0, 0xB

    .global Unk_081FC7BB
Unk_081FC7BB:
    .incbin "baserom.gba", 0x001FC7BB, 0xF

    .global Unk_081FC7CA
Unk_081FC7CA:
    .incbin "baserom.gba", 0x001FC7CA, 0x13

    .global Unk_081FC7DD
Unk_081FC7DD:
    .incbin "baserom.gba", 0x001FC7DD, 0x1C

    .global Unk_081FC7F9
Unk_081FC7F9:
    .incbin "baserom.gba", 0x001FC7F9, 0x6F

    .global Unk_081FC868
Unk_081FC868:
    .incbin "baserom.gba", 0x001FC868, 0x74

    .global Unk_081FC8DC
Unk_081FC8DC:
    .incbin "baserom.gba", 0x001FC8DC, 0x2E

    .global Unk_081FC90A
Unk_081FC90A:
    .incbin "baserom.gba", 0x001FC90A, 0x8A

    .global Unk_081FC994
Unk_081FC994:
    .incbin "baserom.gba", 0x001FC994, 0x55

    .global Unk_081FC9E9
Unk_081FC9E9:
    .incbin "baserom.gba", 0x001FC9E9, 0x3C

    .global Unk_081FCA25
Unk_081FCA25:
    .incbin "baserom.gba", 0x001FCA25, 0x9

    .global Unk_081FCA2E
Unk_081FCA2E:
    .incbin "baserom.gba", 0x001FCA2E, 0x10

    .global Unk_081FCA3E
Unk_081FCA3E:
    .incbin "baserom.gba", 0x001FCA3E, 0x24

    .global Unk_081FCA62
Unk_081FCA62:
    .incbin "baserom.gba", 0x001FCA62, 0x34

    .global Unk_081FCA96
Unk_081FCA96:
    .incbin "baserom.gba", 0x001FCA96, 0x2F

    .global Unk_081FCAC5
Unk_081FCAC5:
    .incbin "baserom.gba", 0x001FCAC5, 0x6C

    .global Unk_081FCB31
Unk_081FCB31:
    .incbin "baserom.gba", 0x001FCB31, 0x19

    .global Unk_081FCB4A
Unk_081FCB4A:
    .incbin "baserom.gba", 0x001FCB4A, 0x1E

    .global Unk_081FCB68
Unk_081FCB68:
    .incbin "baserom.gba", 0x001FCB68, 0x23

    .global Unk_081FCB8B
Unk_081FCB8B:
    .incbin "baserom.gba", 0x001FCB8B, 0x3B

    .global Unk_081FCBC6
Unk_081FCBC6:
    .incbin "baserom.gba", 0x001FCBC6, 0xE

    .global Unk_081FCBD4
Unk_081FCBD4:
    .incbin "baserom.gba", 0x001FCBD4, 0x2F

    .global Unk_081FCC03
Unk_081FCC03:
    .incbin "baserom.gba", 0x001FCC03, 0x65

    .global Unk_081FCC68
Unk_081FCC68:
    .incbin "baserom.gba", 0x001FCC68, 0x6E

    .global Unk_081FCCD6
Unk_081FCCD6:
    .incbin "baserom.gba", 0x001FCCD6, 0x31

    .global Unk_081FCD07
Unk_081FCD07:
    .incbin "baserom.gba", 0x001FCD07, 0x20

    .global Unk_081FCD27
Unk_081FCD27:
    .incbin "baserom.gba", 0x001FCD27, 0x11

    .global Unk_081FCD38
Unk_081FCD38:
    .incbin "baserom.gba", 0x001FCD38, 0x2F

    .global Unk_081FCD67
Unk_081FCD67:
    .incbin "baserom.gba", 0x001FCD67, 0x46

    .global Unk_081FCDAD
Unk_081FCDAD:
    .incbin "baserom.gba", 0x001FCDAD, 0x12

    .global Unk_081FCDBF
Unk_081FCDBF:
    .incbin "baserom.gba", 0x001FCDBF, 0x3B

    .global Unk_081FCDFA
Unk_081FCDFA:
    .incbin "baserom.gba", 0x001FCDFA, 0x33

    .global Unk_081FCE2D
Unk_081FCE2D:
    .incbin "baserom.gba", 0x001FCE2D, 0x63

    .global Unk_081FCE90
Unk_081FCE90:
    .incbin "baserom.gba", 0x001FCE90, 0x4B

    .global Unk_081FCEDB
Unk_081FCEDB:
    .incbin "baserom.gba", 0x001FCEDB, 0xD

    .global Unk_081FCEE8
Unk_081FCEE8:
    .incbin "baserom.gba", 0x001FCEE8, 0x68

    .global Unk_081FCF50
Unk_081FCF50:
    .incbin "baserom.gba", 0x001FCF50, 0x43

    .global Unk_081FCF93
Unk_081FCF93:
    .incbin "baserom.gba", 0x001FCF93, 0x17

    .global Unk_081FCFAA
Unk_081FCFAA:
    .incbin "baserom.gba", 0x001FCFAA, 0x43

    .global Unk_081FCFED
Unk_081FCFED:
    .incbin "baserom.gba", 0x001FCFED, 0x46

    .global Unk_081FD033
Unk_081FD033:
    .incbin "baserom.gba", 0x001FD033, 0x11

    .global Unk_081FD044
Unk_081FD044:
    .incbin "baserom.gba", 0x001FD044, 0xA

    .global Unk_081FD04E
Unk_081FD04E:
    .incbin "baserom.gba", 0x001FD04E, 0x3B

    .global Unk_081FD089
Unk_081FD089:
    .incbin "baserom.gba", 0x001FD089, 0x14

    .global Unk_081FD09D
Unk_081FD09D:
    .incbin "baserom.gba", 0x001FD09D, 0xA

    .global Unk_081FD0A7
Unk_081FD0A7:
    .incbin "baserom.gba", 0x001FD0A7, 0xC

    .global Unk_081FD0B3
Unk_081FD0B3:
    .incbin "baserom.gba", 0x001FD0B3, 0xB

    .global Unk_081FD0BE
Unk_081FD0BE:
    .incbin "baserom.gba", 0x001FD0BE, 0x11

    .global Unk_081FD0CF
Unk_081FD0CF:
    .incbin "baserom.gba", 0x001FD0CF, 0x9

    .global Unk_081FD0D8
Unk_081FD0D8:
    .incbin "baserom.gba", 0x001FD0D8, 0x9

    .global Unk_081FD0E1
Unk_081FD0E1:
    .incbin "baserom.gba", 0x001FD0E1, 0x9

    .global Unk_081FD0EA
Unk_081FD0EA:
    .incbin "baserom.gba", 0x001FD0EA, 0xC

    .global Unk_081FD0F6
Unk_081FD0F6:
    .incbin "baserom.gba", 0x001FD0F6, 0xD

    .global Unk_081FD103
Unk_081FD103:
    .incbin "baserom.gba", 0x001FD103, 0xD

    .global Unk_081FD110
Unk_081FD110:
    .incbin "baserom.gba", 0x001FD110, 0x10

    .global Unk_081FD120
Unk_081FD120:
    .incbin "baserom.gba", 0x001FD120, 0x1C

    .global Unk_081FD13C
Unk_081FD13C:
    .incbin "baserom.gba", 0x001FD13C, 0x3C

    .global Unk_081FD178
Unk_081FD178:
    .incbin "baserom.gba", 0x001FD178, 0x31

    .global Unk_081FD1A9
Unk_081FD1A9:
    .incbin "baserom.gba", 0x001FD1A9, 0x11

    .global Unk_081FD1BA
Unk_081FD1BA:
    .incbin "baserom.gba", 0x001FD1BA, 0x2D

    .global Unk_081FD1E7
Unk_081FD1E7:
    .incbin "baserom.gba", 0x001FD1E7, 0x2F

    .global Unk_081FD216
Unk_081FD216:
    .incbin "baserom.gba", 0x001FD216, 0x58

    .global Unk_081FD26E
Unk_081FD26E:
    .incbin "baserom.gba", 0x001FD26E, 0x64

    .global Unk_081FD2D2
Unk_081FD2D2:
    .incbin "baserom.gba", 0x001FD2D2, 0x46

    .global Unk_081FD318
Unk_081FD318:
    .incbin "baserom.gba", 0x001FD318, 0x15

    .global Unk_081FD32D
Unk_081FD32D:
    .incbin "baserom.gba", 0x001FD32D, 0x2C

    .global Unk_081FD359
Unk_081FD359:
    .incbin "baserom.gba", 0x001FD359, 0x32

    .global Unk_081FD38B
Unk_081FD38B:
    .incbin "baserom.gba", 0x001FD38B, 0x2C

    .global Unk_081FD3B7
Unk_081FD3B7:
    .incbin "baserom.gba", 0x001FD3B7, 0x20

    .global Unk_081FD3D7
Unk_081FD3D7:
    .incbin "baserom.gba", 0x001FD3D7, 0x31

    .global Unk_081FD408
Unk_081FD408:
    .incbin "baserom.gba", 0x001FD408, 0x14

    .global Unk_081FD41C
Unk_081FD41C:
    .incbin "baserom.gba", 0x001FD41C, 0x33

    .global Unk_081FD44F
Unk_081FD44F:
    .incbin "baserom.gba", 0x001FD44F, 0x64

    .global Unk_081FD4B3
Unk_081FD4B3:
    .incbin "baserom.gba", 0x001FD4B3, 0x26

    .global Unk_081FD4D9
Unk_081FD4D9:
    .incbin "baserom.gba", 0x001FD4D9, 0x10

    .global Unk_081FD4E9
Unk_081FD4E9:
    .incbin "baserom.gba", 0x001FD4E9, 0x20

    .global Unk_081FD509
Unk_081FD509:
    .incbin "baserom.gba", 0x001FD509, 0x44

    .global Unk_081FD54D
Unk_081FD54D:
    .incbin "baserom.gba", 0x001FD54D, 0x58

    .global Unk_081FD5A5
Unk_081FD5A5:
    .incbin "baserom.gba", 0x001FD5A5, 0x21

    .global Unk_081FD5C6
Unk_081FD5C6:
    .incbin "baserom.gba", 0x001FD5C6, 0x21

    .global Unk_081FD5E7
Unk_081FD5E7:
    .incbin "baserom.gba", 0x001FD5E7, 0x1B

    .global Unk_081FD602
Unk_081FD602:
    .incbin "baserom.gba", 0x001FD602, 0x2A

    .global Unk_081FD62C
Unk_081FD62C:
    .incbin "baserom.gba", 0x001FD62C, 0x2A

    .global Unk_081FD656
Unk_081FD656:
    .incbin "baserom.gba", 0x001FD656, 0x1D

    .global Unk_081FD673
Unk_081FD673:
    .incbin "baserom.gba", 0x001FD673, 0x1F

    .global Unk_081FD692
Unk_081FD692:
    .incbin "baserom.gba", 0x001FD692, 0x18

    .global Unk_081FD6AA
Unk_081FD6AA:
    .incbin "baserom.gba", 0x001FD6AA, 0x32

    .global Unk_081FD6DC
Unk_081FD6DC:
    .incbin "baserom.gba", 0x001FD6DC, 0x59

    .global Unk_081FD735
Unk_081FD735:
    .incbin "baserom.gba", 0x001FD735, 0x1B

    .global Unk_081FD750
Unk_081FD750:
    .incbin "baserom.gba", 0x001FD750, 0x1D

    .global Unk_081FD76D
Unk_081FD76D:
    .incbin "baserom.gba", 0x001FD76D, 0x1B

    .global Unk_081FD788
Unk_081FD788:
    .incbin "baserom.gba", 0x001FD788, 0x2B

    .global Unk_081FD7B3
Unk_081FD7B3:
    .incbin "baserom.gba", 0x001FD7B3, 0x46

    .global Unk_081FD7F9
Unk_081FD7F9:
    .incbin "baserom.gba", 0x001FD7F9, 0x1F

    .global Unk_081FD818
Unk_081FD818:
    .incbin "baserom.gba", 0x001FD818, 0x27

    .global Unk_081FD83F
Unk_081FD83F:
    .incbin "baserom.gba", 0x001FD83F, 0x62

    .global Unk_081FD8A1
Unk_081FD8A1:
    .incbin "baserom.gba", 0x001FD8A1, 0x2F

    .global Unk_081FD8D0
Unk_081FD8D0:
    .incbin "baserom.gba", 0x001FD8D0, 0x27

    .global Unk_081FD8F7
Unk_081FD8F7:
    .incbin "baserom.gba", 0x001FD8F7, 0x50

    .global Unk_081FD947
Unk_081FD947:
    .incbin "baserom.gba", 0x001FD947, 0x61

    .global Unk_081FD9A8
Unk_081FD9A8:
    .incbin "baserom.gba", 0x001FD9A8, 0x21

    .global Unk_081FD9C9
Unk_081FD9C9:
    .incbin "baserom.gba", 0x001FD9C9, 0xD

    .global Unk_081FD9D6
Unk_081FD9D6:
    .incbin "baserom.gba", 0x001FD9D6, 0x57

    .global Unk_081FDA2D
Unk_081FDA2D:
    .incbin "baserom.gba", 0x001FDA2D, 0x42

    .global Unk_081FDA6F
Unk_081FDA6F:
    .incbin "baserom.gba", 0x001FDA6F, 0x42

    .global Unk_081FDAB1
Unk_081FDAB1:
    .incbin "baserom.gba", 0x001FDAB1, 0x61

    .global Unk_081FDB12
Unk_081FDB12:
    .incbin "baserom.gba", 0x001FDB12, 0x1A

    .global Unk_081FDB2C
Unk_081FDB2C:
    .incbin "baserom.gba", 0x001FDB2C, 0x12

    .global Unk_081FDB3E
Unk_081FDB3E:
    .incbin "baserom.gba", 0x001FDB3E, 0x3B

    .global Unk_081FDB79
Unk_081FDB79:
    .incbin "baserom.gba", 0x001FDB79, 0x2D

    .global Unk_081FDBA6
Unk_081FDBA6:
    .incbin "baserom.gba", 0x001FDBA6, 0x1E

    .global Unk_081FDBC4
Unk_081FDBC4:
    .incbin "baserom.gba", 0x001FDBC4, 0x33

    .global Unk_081FDBF7
Unk_081FDBF7:
    .incbin "baserom.gba", 0x001FDBF7, 0x4B

    .global Unk_081FDC42
Unk_081FDC42:
    .incbin "baserom.gba", 0x001FDC42, 0x25

    .global Unk_081FDC67
Unk_081FDC67:
    .incbin "baserom.gba", 0x001FDC67, 0x23

    .global Unk_081FDC8A
Unk_081FDC8A:
    .incbin "baserom.gba", 0x001FDC8A, 0x2D

    .global Unk_081FDCB7
Unk_081FDCB7:
    .incbin "baserom.gba", 0x001FDCB7, 0x56

    .global Unk_081FDD0D
Unk_081FDD0D:
    .incbin "baserom.gba", 0x001FDD0D, 0x2C

    .global Unk_081FDD39
Unk_081FDD39:
    .incbin "baserom.gba", 0x001FDD39, 0x63

    .global Unk_081FDD9C
Unk_081FDD9C:
    .incbin "baserom.gba", 0x001FDD9C, 0x15

    .global Unk_081FDDB1
Unk_081FDDB1:
    .incbin "baserom.gba", 0x001FDDB1, 0x4D

    .global Unk_081FDDFE
Unk_081FDDFE:
    .incbin "baserom.gba", 0x001FDDFE, 0x30

    .global Unk_081FDE2E
Unk_081FDE2E:
    .incbin "baserom.gba", 0x001FDE2E, 0x42

    .global Unk_081FDE70
Unk_081FDE70:
    .incbin "baserom.gba", 0x001FDE70, 0x2F

    .global Unk_081FDE9F
Unk_081FDE9F:
    .incbin "baserom.gba", 0x001FDE9F, 0x52

    .global Unk_081FDEF1
Unk_081FDEF1:
    .incbin "baserom.gba", 0x001FDEF1, 0x38

    .global Unk_081FDF29
Unk_081FDF29:
    .incbin "baserom.gba", 0x001FDF29, 0x37

    .global Unk_081FDF60
Unk_081FDF60:
    .incbin "baserom.gba", 0x001FDF60, 0x5A

    .global Unk_081FDFBA
Unk_081FDFBA:
    .incbin "baserom.gba", 0x001FDFBA, 0x6C

    .global Unk_081FE026
Unk_081FE026:
    .incbin "baserom.gba", 0x001FE026, 0x25

    .global Unk_081FE04B
Unk_081FE04B:
    .incbin "baserom.gba", 0x001FE04B, 0xB

    .global Unk_081FE056
Unk_081FE056:
    .incbin "baserom.gba", 0x001FE056, 0x27

    .global Unk_081FE07D
Unk_081FE07D:
    .incbin "baserom.gba", 0x001FE07D, 0x71

    .global Unk_081FE0EE
Unk_081FE0EE:
    .incbin "baserom.gba", 0x001FE0EE, 0x29

    .global Unk_081FE117
Unk_081FE117:
    .incbin "baserom.gba", 0x001FE117, 0x5A

    .global Unk_081FE171
Unk_081FE171:
    .incbin "baserom.gba", 0x001FE171, 0x12

    .global Unk_081FE183
Unk_081FE183:
    .incbin "baserom.gba", 0x001FE183, 0xD

    .global Unk_081FE190
Unk_081FE190:
    .incbin "baserom.gba", 0x001FE190, 0x44

    .global Unk_081FE1D4
Unk_081FE1D4:
    .incbin "baserom.gba", 0x001FE1D4, 0x47

    .global Unk_081FE21B
Unk_081FE21B:
    .incbin "baserom.gba", 0x001FE21B, 0x53

    .global Unk_081FE26E
Unk_081FE26E:
    .incbin "baserom.gba", 0x001FE26E, 0x1E

    .global Unk_081FE28C
Unk_081FE28C:
    .incbin "baserom.gba", 0x001FE28C, 0x29

    .global Unk_081FE2B5
Unk_081FE2B5:
    .incbin "baserom.gba", 0x001FE2B5, 0x2E

    .global Unk_081FE2E3
Unk_081FE2E3:
    .incbin "baserom.gba", 0x001FE2E3, 0x18

    .global Unk_081FE2FB
Unk_081FE2FB:
    .incbin "baserom.gba", 0x001FE2FB, 0x21

    .global Unk_081FE31C
Unk_081FE31C:
    .incbin "baserom.gba", 0x001FE31C, 0x87

    .global Unk_081FE3A3
Unk_081FE3A3:
    .incbin "baserom.gba", 0x001FE3A3, 0x39

    .global Unk_081FE3DC
Unk_081FE3DC:
    .incbin "baserom.gba", 0x001FE3DC, 0x20

    .global Unk_081FE3FC
Unk_081FE3FC:
    .incbin "baserom.gba", 0x001FE3FC, 0x2C

    .global Unk_081FE428
Unk_081FE428:
    .incbin "baserom.gba", 0x001FE428, 0x60

    .global Unk_081FE488
Unk_081FE488:
    .incbin "baserom.gba", 0x001FE488, 0x1D

    .global Unk_081FE4A5
Unk_081FE4A5:
    .incbin "baserom.gba", 0x001FE4A5, 0x15

    .global Unk_081FE4BA
Unk_081FE4BA:
    .incbin "baserom.gba", 0x001FE4BA, 0x19

    .global Unk_081FE4D3
Unk_081FE4D3:
    .incbin "baserom.gba", 0x001FE4D3, 0x10

    .global Unk_081FE4E3
Unk_081FE4E3:
    .incbin "baserom.gba", 0x001FE4E3, 0x1E

    .global Unk_081FE501
Unk_081FE501:
    .incbin "baserom.gba", 0x001FE501, 0x34

    .global Unk_081FE535
Unk_081FE535:
    .incbin "baserom.gba", 0x001FE535, 0x1E

    .global Unk_081FE553
Unk_081FE553:
    .incbin "baserom.gba", 0x001FE553, 0x27

    .global Unk_081FE57A
Unk_081FE57A:
    .incbin "baserom.gba", 0x001FE57A, 0x21

    .global Unk_081FE59B
Unk_081FE59B:
    .incbin "baserom.gba", 0x001FE59B, 0x1A

    .global Unk_081FE5B5
Unk_081FE5B5:
    .incbin "baserom.gba", 0x001FE5B5, 0x1C

    .global Unk_081FE5D1
Unk_081FE5D1:
    .incbin "baserom.gba", 0x001FE5D1, 0x1E

    .global Unk_081FE5EF
Unk_081FE5EF:
    .incbin "baserom.gba", 0x001FE5EF, 0x19

    .global Unk_081FE608
Unk_081FE608:
    .incbin "baserom.gba", 0x001FE608, 0x1B

    .global Unk_081FE623
Unk_081FE623:
    .incbin "baserom.gba", 0x001FE623, 0x1E

    .global Unk_081FE641
Unk_081FE641:
    .incbin "baserom.gba", 0x001FE641, 0x1B

    .global Unk_081FE65C
Unk_081FE65C:
    .incbin "baserom.gba", 0x001FE65C, 0x16

    .global Unk_081FE672
Unk_081FE672:
    .incbin "baserom.gba", 0x001FE672, 0x20

    .global Unk_081FE692
Unk_081FE692:
    .incbin "baserom.gba", 0x001FE692, 0x5E

    .global Unk_081FE6F0
Unk_081FE6F0:
    .incbin "baserom.gba", 0x001FE6F0, 0x4E

    .global Unk_081FE73E
Unk_081FE73E:
    .incbin "baserom.gba", 0x001FE73E, 0x48

    .global Unk_081FE786
Unk_081FE786:
    .incbin "baserom.gba", 0x001FE786, 0x4A

    .global Unk_081FE7D0
Unk_081FE7D0:
    .incbin "baserom.gba", 0x001FE7D0, 0xF

    .global Unk_081FE7DF
Unk_081FE7DF:
    .incbin "baserom.gba", 0x001FE7DF, 0xF

    .global Unk_081FE7EE
Unk_081FE7EE:
    .incbin "baserom.gba", 0x001FE7EE, 0x11

    .global Unk_081FE7FF
Unk_081FE7FF:
    .incbin "baserom.gba", 0x001FE7FF, 0x67

    .global Unk_081FE866
Unk_081FE866:
    .incbin "baserom.gba", 0x001FE866, 0x48

    .global Unk_081FE8AE
Unk_081FE8AE:
    .incbin "baserom.gba", 0x001FE8AE, 0xD

    .global Unk_081FE8BB
Unk_081FE8BB:
    .incbin "baserom.gba", 0x001FE8BB, 0x48

    .global Unk_081FE903
Unk_081FE903:
    .incbin "baserom.gba", 0x001FE903, 0x4E

    .global Unk_081FE951
Unk_081FE951:
    .incbin "baserom.gba", 0x001FE951, 0x4D

    .global Unk_081FE99E
Unk_081FE99E:
    .incbin "baserom.gba", 0x001FE99E, 0xA4

    .global Unk_081FEA42
Unk_081FEA42:
    .incbin "baserom.gba", 0x001FEA42, 0x59

    .global Unk_081FEA9B
Unk_081FEA9B:
    .incbin "baserom.gba", 0x001FEA9B, 0x84

    .global Unk_081FEB1F
Unk_081FEB1F:
    .incbin "baserom.gba", 0x001FEB1F, 0x16

    .global Unk_081FEB35
Unk_081FEB35:
    .incbin "baserom.gba", 0x001FEB35, 0x29

    .global Unk_081FEB5E
Unk_081FEB5E:
    .incbin "baserom.gba", 0x001FEB5E, 0x5D

    .global Unk_081FEBBB
Unk_081FEBBB:
    .incbin "baserom.gba", 0x001FEBBB, 0x34

    .global Unk_081FEBEF
Unk_081FEBEF:
    .incbin "baserom.gba", 0x001FEBEF, 0x27

    .global Unk_081FEC16
Unk_081FEC16:
    .incbin "baserom.gba", 0x001FEC16, 0x3C

    .global Unk_081FEC52
Unk_081FEC52:
    .incbin "baserom.gba", 0x001FEC52, 0x93

    .global Unk_081FECE5
Unk_081FECE5:
    .incbin "baserom.gba", 0x001FECE5, 0x1B

    .global Unk_081FED00
Unk_081FED00:
    .incbin "baserom.gba", 0x001FED00, 0x8

    .global Unk_081FED08
Unk_081FED08:
    .incbin "baserom.gba", 0x001FED08, 0x49

    .global Unk_081FED51
Unk_081FED51:
    .incbin "baserom.gba", 0x001FED51, 0x27

    .global Unk_081FED78
Unk_081FED78:
    .incbin "baserom.gba", 0x001FED78, 0x34

    .global Unk_081FEDAC
Unk_081FEDAC:
    .incbin "baserom.gba", 0x001FEDAC, 0x6C

    .global Unk_081FEE18
Unk_081FEE18:
    .incbin "baserom.gba", 0x001FEE18, 0x99

    .global Unk_081FEEB1
Unk_081FEEB1:
    .incbin "baserom.gba", 0x001FEEB1, 0x92

    .global Unk_081FEF43
Unk_081FEF43:
    .incbin "baserom.gba", 0x001FEF43, 0x87

    .global Unk_081FEFCA
Unk_081FEFCA:
    .incbin "baserom.gba", 0x001FEFCA, 0x90

    .global Unk_081FF05A
Unk_081FF05A:
    .incbin "baserom.gba", 0x001FF05A, 0xAD

    .global Unk_081FF107
Unk_081FF107:
    .incbin "baserom.gba", 0x001FF107, 0x9C

    .global Unk_081FF1A3
Unk_081FF1A3:
    .incbin "baserom.gba", 0x001FF1A3, 0xBA

    .global Unk_081FF25D
Unk_081FF25D:
    .incbin "baserom.gba", 0x001FF25D, 0x79

    .global Unk_081FF2D6
Unk_081FF2D6:
    .incbin "baserom.gba", 0x001FF2D6, 0x84

    .global Unk_081FF35A
Unk_081FF35A:
    .incbin "baserom.gba", 0x001FF35A, 0x85

    .global Unk_081FF3DF
Unk_081FF3DF:
    .incbin "baserom.gba", 0x001FF3DF, 0x57

    .global Unk_081FF436
Unk_081FF436:
    .incbin "baserom.gba", 0x001FF436, 0x52

    .global Unk_081FF488
Unk_081FF488:
    .incbin "baserom.gba", 0x001FF488, 0x4A

    .global Unk_081FF4D2
Unk_081FF4D2:
    .incbin "baserom.gba", 0x001FF4D2, 0x2E

    .global Unk_081FF500
Unk_081FF500:
    .incbin "baserom.gba", 0x001FF500, 0xA6

    .global Unk_081FF5A6
Unk_081FF5A6:
    .incbin "baserom.gba", 0x001FF5A6, 0x6F

    .global Unk_081FF615
Unk_081FF615:
    .incbin "baserom.gba", 0x001FF615, 0x6A

    .global Unk_081FF67F
Unk_081FF67F:
    .incbin "baserom.gba", 0x001FF67F, 0x5B

    .global Unk_081FF6DA
Unk_081FF6DA:
    .incbin "baserom.gba", 0x001FF6DA, 0x74

    .global Unk_081FF74E
Unk_081FF74E:
    .incbin "baserom.gba", 0x001FF74E, 0x8D

    .global Unk_081FF7DB
Unk_081FF7DB:
    .incbin "baserom.gba", 0x001FF7DB, 0x8B

    .global Unk_081FF866
Unk_081FF866:
    .incbin "baserom.gba", 0x001FF866, 0x73

    .global Unk_081FF8D9
Unk_081FF8D9:
    .incbin "baserom.gba", 0x001FF8D9, 0x83

    .global Unk_081FF95C
Unk_081FF95C:
    .incbin "baserom.gba", 0x001FF95C, 0x95

    .global Unk_081FF9F1
Unk_081FF9F1:
    .incbin "baserom.gba", 0x001FF9F1, 0x89

    .global Unk_081FFA7A
Unk_081FFA7A:
    .incbin "baserom.gba", 0x001FFA7A, 0x5B

    .global Unk_081FFAD5
Unk_081FFAD5:
    .incbin "baserom.gba", 0x001FFAD5, 0x6F

    .global Unk_081FFB44
Unk_081FFB44:
    .incbin "baserom.gba", 0x001FFB44, 0x2A

    .global Unk_081FFB6E
Unk_081FFB6E:
    .incbin "baserom.gba", 0x001FFB6E, 0x58

    .global Unk_081FFBC6
Unk_081FFBC6:
    .incbin "baserom.gba", 0x001FFBC6, 0x8B

    .global Unk_081FFC51
Unk_081FFC51:
    .incbin "baserom.gba", 0x001FFC51, 0x41

    .global Unk_081FFC92
Unk_081FFC92:
    .incbin "baserom.gba", 0x001FFC92, 0x43

    .global Unk_081FFCD5
Unk_081FFCD5:
    .incbin "baserom.gba", 0x001FFCD5, 0x86

    .global Unk_081FFD5B
Unk_081FFD5B:
    .incbin "baserom.gba", 0x001FFD5B, 0x36

    .global Unk_081FFD91
Unk_081FFD91:
    .incbin "baserom.gba", 0x001FFD91, 0x31

    .global Unk_081FFDC2
Unk_081FFDC2:
    .incbin "baserom.gba", 0x001FFDC2, 0x48

    .global Unk_081FFE0A
Unk_081FFE0A:
    .incbin "baserom.gba", 0x001FFE0A, 0x25

    .global Unk_081FFE2F
Unk_081FFE2F:
    .incbin "baserom.gba", 0x001FFE2F, 0x32

    .global Unk_081FFE61
Unk_081FFE61:
    .incbin "baserom.gba", 0x001FFE61, 0x31

    .global Unk_081FFE92
Unk_081FFE92:
    .incbin "baserom.gba", 0x001FFE92, 0x6C

    .global Unk_081FFEFE
Unk_081FFEFE:
    .incbin "baserom.gba", 0x001FFEFE, 0x46

    .global Unk_081FFF44
Unk_081FFF44:
    .incbin "baserom.gba", 0x001FFF44, 0x2F

    .global Unk_081FFF73
Unk_081FFF73:
    .incbin "baserom.gba", 0x001FFF73, 0x27

    .global Unk_081FFF9A
Unk_081FFF9A:
    .incbin "baserom.gba", 0x001FFF9A, 0x35

    .global Unk_081FFFCF
Unk_081FFFCF:
    .incbin "baserom.gba", 0x001FFFCF, 0x36

    .global Unk_08200005
Unk_08200005:
    .incbin "baserom.gba", 0x00200005, 0x36

    .global Unk_0820003B
Unk_0820003B:
    .incbin "baserom.gba", 0x0020003B, 0x46

    .global Unk_08200081
Unk_08200081:
    .incbin "baserom.gba", 0x00200081, 0x2C

    .global Unk_082000AD
Unk_082000AD:
    .incbin "baserom.gba", 0x002000AD, 0x2B

    .global Unk_082000D8
Unk_082000D8:
    .incbin "baserom.gba", 0x002000D8, 0x85

    .global Unk_0820015D
Unk_0820015D:
    .incbin "baserom.gba", 0x0020015D, 0x4B

    .global Unk_082001A8
Unk_082001A8:
    .incbin "baserom.gba", 0x002001A8, 0x39

    .global Unk_082001E1
Unk_082001E1:
    .incbin "baserom.gba", 0x002001E1, 0x5D

    .global Unk_0820023E
Unk_0820023E:
    .incbin "baserom.gba", 0x0020023E, 0x30

    .global Unk_0820026E
Unk_0820026E:
    .incbin "baserom.gba", 0x0020026E, 0x25

    .global Unk_08200293
Unk_08200293:
    .incbin "baserom.gba", 0x00200293, 0x3A

    .global Unk_082002CD
Unk_082002CD:
    .incbin "baserom.gba", 0x002002CD, 0x4E

    .global Unk_0820031B
Unk_0820031B:
    .incbin "baserom.gba", 0x0020031B, 0x13

    .global Unk_0820032E
Unk_0820032E:
    .incbin "baserom.gba", 0x0020032E, 0x67

    .global Unk_08200395
Unk_08200395:
    .incbin "baserom.gba", 0x00200395, 0x55

    .global Unk_082003EA
Unk_082003EA:
    .incbin "baserom.gba", 0x002003EA, 0x41

    .global Unk_0820042B
Unk_0820042B:
    .incbin "baserom.gba", 0x0020042B, 0x4E

    .global Unk_08200479
Unk_08200479:
    .incbin "baserom.gba", 0x00200479, 0x1A

    .global Unk_08200493
Unk_08200493:
    .incbin "baserom.gba", 0x00200493, 0x5

    .global Unk_08200498
Unk_08200498:
    .incbin "baserom.gba", 0x00200498, 0x3E

    .global Unk_082004D6
Unk_082004D6:
    .incbin "baserom.gba", 0x002004D6, 0x20

    .global Unk_082004F6
Unk_082004F6:
    .incbin "baserom.gba", 0x002004F6, 0x4B

    .global Unk_08200541
Unk_08200541:
    .incbin "baserom.gba", 0x00200541, 0x12

    .global Unk_08200553
Unk_08200553:
    .incbin "baserom.gba", 0x00200553, 0x10

    .global Unk_08200563
Unk_08200563:
    .incbin "baserom.gba", 0x00200563, 0x40

    .global Unk_082005A3
Unk_082005A3:
    .incbin "baserom.gba", 0x002005A3, 0xE8

    .global Unk_0820068B
Unk_0820068B:
    .incbin "baserom.gba", 0x0020068B, 0x23

    .global Unk_082006AE
Unk_082006AE:
    .incbin "baserom.gba", 0x002006AE, 0x32

    .global Unk_082006E0
Unk_082006E0:
    .incbin "baserom.gba", 0x002006E0, 0x2F

    .global Unk_0820070F
Unk_0820070F:
    .incbin "baserom.gba", 0x0020070F, 0x34

    .global Unk_08200743
Unk_08200743:
    .incbin "baserom.gba", 0x00200743, 0x5B

    .global Unk_0820079E
Unk_0820079E:
    .incbin "baserom.gba", 0x0020079E, 0x21

    .global Unk_082007BF
Unk_082007BF:
    .incbin "baserom.gba", 0x002007BF, 0x25

    .global Unk_082007E4
Unk_082007E4:
    .incbin "baserom.gba", 0x002007E4, 0x71

    .global Unk_08200855
Unk_08200855:
    .incbin "baserom.gba", 0x00200855, 0x21

    .global Unk_08200876
Unk_08200876:
    .incbin "baserom.gba", 0x00200876, 0xC

    .global Unk_08200882
Unk_08200882:
    .incbin "baserom.gba", 0x00200882, 0x40

    .global Unk_082008C2
Unk_082008C2:
    .incbin "baserom.gba", 0x002008C2, 0x1A

    .global Unk_082008DC
Unk_082008DC:
    .incbin "baserom.gba", 0x002008DC, 0x4E

    .global Unk_0820092A
Unk_0820092A:
    .incbin "baserom.gba", 0x0020092A, 0x18

    .global Unk_08200942
Unk_08200942:
    .incbin "baserom.gba", 0x00200942, 0x35

    .global Unk_08200977
Unk_08200977:
    .incbin "baserom.gba", 0x00200977, 0x35

    .global Unk_082009AC
Unk_082009AC:
    .incbin "baserom.gba", 0x002009AC, 0x61

    .global Unk_08200A0D
Unk_08200A0D:
    .incbin "baserom.gba", 0x00200A0D, 0x35

    .global Unk_08200A42
Unk_08200A42:
    .incbin "baserom.gba", 0x00200A42, 0x5C

    .global Unk_08200A9E
Unk_08200A9E:
    .incbin "baserom.gba", 0x00200A9E, 0x8B

    .global Unk_08200B29
Unk_08200B29:
    .incbin "baserom.gba", 0x00200B29, 0x42

    .global Unk_08200B6B
Unk_08200B6B:
    .incbin "baserom.gba", 0x00200B6B, 0x4B

    .global Unk_08200BB6
Unk_08200BB6:
    .incbin "baserom.gba", 0x00200BB6, 0x43

    .global Unk_08200BF9
Unk_08200BF9:
    .incbin "baserom.gba", 0x00200BF9, 0x19

    .global Unk_08200C12
Unk_08200C12:
    .incbin "baserom.gba", 0x00200C12, 0xE

    .global Unk_08200C20
Unk_08200C20:
    .incbin "baserom.gba", 0x00200C20, 0x31

    .global Unk_08200C51
Unk_08200C51:
    .incbin "baserom.gba", 0x00200C51, 0xF

    .global Unk_08200C60
Unk_08200C60:
    .incbin "baserom.gba", 0x00200C60, 0x18

    .global Unk_08200C78
Unk_08200C78:
    .incbin "baserom.gba", 0x00200C78, 0x1B

    .global Unk_08200C93
Unk_08200C93:
    .incbin "baserom.gba", 0x00200C93, 0x28

    .global Unk_08200CBB
Unk_08200CBB:
    .incbin "baserom.gba", 0x00200CBB, 0x2E

    .global Unk_08200CE9
Unk_08200CE9:
    .incbin "baserom.gba", 0x00200CE9, 0x71

    .global Unk_08200D5A
Unk_08200D5A:
    .incbin "baserom.gba", 0x00200D5A, 0x30

    .global Unk_08200D8A
Unk_08200D8A:
    .incbin "baserom.gba", 0x00200D8A, 0x28

    .global Unk_08200DB2
Unk_08200DB2:
    .incbin "baserom.gba", 0x00200DB2, 0x50

    .global Unk_08200E02
Unk_08200E02:
    .incbin "baserom.gba", 0x00200E02, 0x12

    .global Unk_08200E14
Unk_08200E14:
    .incbin "baserom.gba", 0x00200E14, 0x2E

    .global Unk_08200E42
Unk_08200E42:
    .incbin "baserom.gba", 0x00200E42, 0x2D

    .global Unk_08200E6F
Unk_08200E6F:
    .incbin "baserom.gba", 0x00200E6F, 0x2F

    .global Unk_08200E9E
Unk_08200E9E:
    .incbin "baserom.gba", 0x00200E9E, 0x41

    .global Unk_08200EDF
Unk_08200EDF:
    .incbin "baserom.gba", 0x00200EDF, 0x64

    .global Unk_08200F43
Unk_08200F43:
    .incbin "baserom.gba", 0x00200F43, 0x60

    .global Unk_08200FA3
Unk_08200FA3:
    .incbin "baserom.gba", 0x00200FA3, 0x24

    .global Unk_08200FC7
Unk_08200FC7:
    .incbin "baserom.gba", 0x00200FC7, 0x3B

    .global Unk_08201002
Unk_08201002:
    .incbin "baserom.gba", 0x00201002, 0x4C

    .global Unk_0820104E
Unk_0820104E:
    .incbin "baserom.gba", 0x0020104E, 0x48

    .global Unk_08201096
Unk_08201096:
    .incbin "baserom.gba", 0x00201096, 0x49

    .global Unk_082010DF
Unk_082010DF:
    .incbin "baserom.gba", 0x002010DF, 0x25

    .global Unk_08201104
Unk_08201104:
    .incbin "baserom.gba", 0x00201104, 0x29

    .global Unk_0820112D
Unk_0820112D:
    .incbin "baserom.gba", 0x0020112D, 0x55

    .global Unk_08201182
Unk_08201182:
    .incbin "baserom.gba", 0x00201182, 0x17

    .global Unk_08201199
Unk_08201199:
    .incbin "baserom.gba", 0x00201199, 0x11

    .global Unk_082011AA
Unk_082011AA:
    .incbin "baserom.gba", 0x002011AA, 0x21

    .global Unk_082011CB
Unk_082011CB:
    .incbin "baserom.gba", 0x002011CB, 0x6D

    .global Unk_08201238
Unk_08201238:
    .incbin "baserom.gba", 0x00201238, 0x27

    .global Unk_0820125F
Unk_0820125F:
    .incbin "baserom.gba", 0x0020125F, 0x1C

    .global Unk_0820127B
Unk_0820127B:
    .incbin "baserom.gba", 0x0020127B, 0x3E

    .global Unk_082012B9
Unk_082012B9:
    .incbin "baserom.gba", 0x002012B9, 0x48

    .global Unk_08201301
Unk_08201301:
    .incbin "baserom.gba", 0x00201301, 0x21

    .global Unk_08201322
Unk_08201322:
    .incbin "baserom.gba", 0x00201322, 0xE

    .global Unk_08201330
Unk_08201330:
    .incbin "baserom.gba", 0x00201330, 0x26

    .global Unk_08201356
Unk_08201356:
    .incbin "baserom.gba", 0x00201356, 0x20

    .global Unk_08201376
Unk_08201376:
    .incbin "baserom.gba", 0x00201376, 0xC

    .global Unk_08201382
Unk_08201382:
    .incbin "baserom.gba", 0x00201382, 0x24

    .global Unk_082013A6
Unk_082013A6:
    .incbin "baserom.gba", 0x002013A6, 0xB

    .global Unk_082013B1
Unk_082013B1:
    .incbin "baserom.gba", 0x002013B1, 0xE

    .global Unk_082013BF
Unk_082013BF:
    .incbin "baserom.gba", 0x002013BF, 0x36

    .global Unk_082013F5
Unk_082013F5:
    .incbin "baserom.gba", 0x002013F5, 0x12

    .global Unk_08201407
Unk_08201407:
    .incbin "baserom.gba", 0x00201407, 0x34

    .global Unk_0820143B
Unk_0820143B:
    .incbin "baserom.gba", 0x0020143B, 0x1F

    .global Unk_0820145A
Unk_0820145A:
    .incbin "baserom.gba", 0x0020145A, 0x4F

    .global Unk_082014A9
Unk_082014A9:
    .incbin "baserom.gba", 0x002014A9, 0x30

    .global Unk_082014D9
Unk_082014D9:
    .incbin "baserom.gba", 0x002014D9, 0x1A

    .global Unk_082014F3
Unk_082014F3:
    .incbin "baserom.gba", 0x002014F3, 0x11

    .global Unk_08201504
Unk_08201504:
    .incbin "baserom.gba", 0x00201504, 0x40

    .global Unk_08201544
Unk_08201544:
    .incbin "baserom.gba", 0x00201544, 0x2D

    .global Unk_08201571
Unk_08201571:
    .incbin "baserom.gba", 0x00201571, 0x3D

    .global Unk_082015AE
Unk_082015AE:
    .incbin "baserom.gba", 0x002015AE, 0x2D

    .global Unk_082015DB
Unk_082015DB:
    .incbin "baserom.gba", 0x002015DB, 0x1B

    .global Unk_082015F6
Unk_082015F6:
    .incbin "baserom.gba", 0x002015F6, 0x6

    .global Unk_082015FC
Unk_082015FC:
    .incbin "baserom.gba", 0x002015FC, 0x36

    .global Unk_08201632
Unk_08201632:
    .incbin "baserom.gba", 0x00201632, 0xE

    .global Unk_08201640
Unk_08201640:
    .incbin "baserom.gba", 0x00201640, 0x29

    .global Unk_08201669
Unk_08201669:
    .incbin "baserom.gba", 0x00201669, 0x26

    .global Unk_0820168F
Unk_0820168F:
    .incbin "baserom.gba", 0x0020168F, 0x2D

    .global Unk_082016BC
Unk_082016BC:
    .incbin "baserom.gba", 0x002016BC, 0x27

    .global Unk_082016E3
Unk_082016E3:
    .incbin "baserom.gba", 0x002016E3, 0x1B

    .global Unk_082016FE
Unk_082016FE:
    .incbin "baserom.gba", 0x002016FE, 0x37

    .global Unk_08201735
Unk_08201735:
    .incbin "baserom.gba", 0x00201735, 0x39

    .global Unk_0820176E
Unk_0820176E:
    .incbin "baserom.gba", 0x0020176E, 0x5A

    .global Unk_082017C8
Unk_082017C8:
    .incbin "baserom.gba", 0x002017C8, 0x1C

    .global Unk_082017E4
Unk_082017E4:
    .incbin "baserom.gba", 0x002017E4, 0x10

    .global Unk_082017F4
Unk_082017F4:
    .incbin "baserom.gba", 0x002017F4, 0x2D

    .global Unk_08201821
Unk_08201821:
    .incbin "baserom.gba", 0x00201821, 0xE

    .global Unk_0820182F
Unk_0820182F:
    .incbin "baserom.gba", 0x0020182F, 0x14

    .global Unk_08201843
Unk_08201843:
    .incbin "baserom.gba", 0x00201843, 0x1B

    .global Unk_0820185E
Unk_0820185E:
    .incbin "baserom.gba", 0x0020185E, 0x18

    .global Unk_08201876
Unk_08201876:
    .incbin "baserom.gba", 0x00201876, 0x2B

    .global Unk_082018A1
Unk_082018A1:
    .incbin "baserom.gba", 0x002018A1, 0x1F

    .global Unk_082018C0
Unk_082018C0:
    .incbin "baserom.gba", 0x002018C0, 0x1B

    .global Unk_082018DB
Unk_082018DB:
    .incbin "baserom.gba", 0x002018DB, 0x14

    .global Unk_082018EF
Unk_082018EF:
    .incbin "baserom.gba", 0x002018EF, 0x3A

    .global Unk_08201929
Unk_08201929:
    .incbin "baserom.gba", 0x00201929, 0x17

    .global Unk_08201940
Unk_08201940:
    .incbin "baserom.gba", 0x00201940, 0x5

    .global Unk_08201945
Unk_08201945:
    .incbin "baserom.gba", 0x00201945, 0x5

    .global Unk_0820194A
Unk_0820194A:
    .incbin "baserom.gba", 0x0020194A, 0x46

    .global Unk_08201990
Unk_08201990:
    .incbin "baserom.gba", 0x00201990, 0x7

    .global Unk_08201997
Unk_08201997:
    .incbin "baserom.gba", 0x00201997, 0x5

    .global Unk_0820199C
Unk_0820199C:
    .incbin "baserom.gba", 0x0020199C, 0x12

    .global Unk_082019AE
Unk_082019AE:
    .incbin "baserom.gba", 0x002019AE, 0x12

    .global Unk_082019C0
Unk_082019C0:
    .incbin "baserom.gba", 0x002019C0, 0x16

    .global Unk_082019D6
Unk_082019D6:
    .incbin "baserom.gba", 0x002019D6, 0x4

    .global Unk_082019DA
Unk_082019DA:
    .incbin "baserom.gba", 0x002019DA, 0x5

    .global Unk_082019DF
Unk_082019DF:
    .incbin "baserom.gba", 0x002019DF, 0x36

    .global Unk_08201A15
Unk_08201A15:
    .incbin "baserom.gba", 0x00201A15, 0x1B

    .global Unk_08201A30
Unk_08201A30:
    .incbin "baserom.gba", 0x00201A30, 0x1E

    .global Unk_08201A4E
Unk_08201A4E:
    .incbin "baserom.gba", 0x00201A4E, 0x44

    .global Unk_08201A92
Unk_08201A92:
    .incbin "baserom.gba", 0x00201A92, 0x34

    .global Unk_08201AC6
Unk_08201AC6:
    .incbin "baserom.gba", 0x00201AC6, 0x93

    .global Unk_08201B59
Unk_08201B59:
    .incbin "baserom.gba", 0x00201B59, 0x40

    .global Unk_08201B99
Unk_08201B99:
    .incbin "baserom.gba", 0x00201B99, 0x6

    .global Unk_08201B9F
Unk_08201B9F:
    .incbin "baserom.gba", 0x00201B9F, 0x3A

    .global Unk_08201BD9
Unk_08201BD9:
    .incbin "baserom.gba", 0x00201BD9, 0xD

    .global Unk_08201BE6
Unk_08201BE6:
    .incbin "baserom.gba", 0x00201BE6, 0x14

    .global Unk_08201BFA
Unk_08201BFA:
    .incbin "baserom.gba", 0x00201BFA, 0x62

    .global Unk_08201C5C
Unk_08201C5C:
    .incbin "baserom.gba", 0x00201C5C, 0x52

    .global Unk_08201CAE
Unk_08201CAE:
    .incbin "baserom.gba", 0x00201CAE, 0x3C

    .global Unk_08201CEA
Unk_08201CEA:
    .incbin "baserom.gba", 0x00201CEA, 0xE

    .global Unk_08201CF8
Unk_08201CF8:
    .incbin "baserom.gba", 0x00201CF8, 0x15

    .global Unk_08201D0D
Unk_08201D0D:
    .incbin "baserom.gba", 0x00201D0D, 0x24

    .global Unk_08201D31
Unk_08201D31:
    .incbin "baserom.gba", 0x00201D31, 0x3B

    .global Unk_08201D6C
Unk_08201D6C:
    .incbin "baserom.gba", 0x00201D6C, 0x2F

    .global Unk_08201D9B
Unk_08201D9B:
    .incbin "baserom.gba", 0x00201D9B, 0xA

    .global Unk_08201DA5
Unk_08201DA5:
    .incbin "baserom.gba", 0x00201DA5, 0x1C

    .global Unk_08201DC1
Unk_08201DC1:
    .incbin "baserom.gba", 0x00201DC1, 0x2D

    .global Unk_08201DEE
Unk_08201DEE:
    .incbin "baserom.gba", 0x00201DEE, 0xA

    .global Unk_08201DF8
Unk_08201DF8:
    .incbin "baserom.gba", 0x00201DF8, 0x22

    .global Unk_08201E1A
Unk_08201E1A:
    .incbin "baserom.gba", 0x00201E1A, 0x26

    .global Unk_08201E40
Unk_08201E40:
    .incbin "baserom.gba", 0x00201E40, 0xB

    .global Unk_08201E4B
Unk_08201E4B:
    .incbin "baserom.gba", 0x00201E4B, 0x57

    .global Unk_08201EA2
Unk_08201EA2:
    .incbin "baserom.gba", 0x00201EA2, 0x45

    .global Unk_08201EE7
Unk_08201EE7:
    .incbin "baserom.gba", 0x00201EE7, 0x56

    .global Unk_08201F3D
Unk_08201F3D:
    .incbin "baserom.gba", 0x00201F3D, 0x34

    .global Unk_08201F71
Unk_08201F71:
    .incbin "baserom.gba", 0x00201F71, 0x21

    .global Unk_08201F92
Unk_08201F92:
    .incbin "baserom.gba", 0x00201F92, 0x7D

    .global Unk_0820200F
Unk_0820200F:
    .incbin "baserom.gba", 0x0020200F, 0x10

    .global Unk_0820201F
Unk_0820201F:
    .incbin "baserom.gba", 0x0020201F, 0x2C

    .global Unk_0820204B
Unk_0820204B:
    .incbin "baserom.gba", 0x0020204B, 0x1E

    .global Unk_08202069
Unk_08202069:
    .incbin "baserom.gba", 0x00202069, 0x4E

    .global Unk_082020B7
Unk_082020B7:
    .incbin "baserom.gba", 0x002020B7, 0xA1

    .global Unk_08202158
Unk_08202158:
    .incbin "baserom.gba", 0x00202158, 0x2A

    .global Unk_08202182
Unk_08202182:
    .incbin "baserom.gba", 0x00202182, 0x23

    .global Unk_082021A5
Unk_082021A5:
    .incbin "baserom.gba", 0x002021A5, 0x34

    .global Unk_082021D9
Unk_082021D9:
    .incbin "baserom.gba", 0x002021D9, 0x32

    .global Unk_0820220B
Unk_0820220B:
    .incbin "baserom.gba", 0x0020220B, 0x15

    .global Unk_08202220
Unk_08202220:
    .incbin "baserom.gba", 0x00202220, 0x3E

    .global Unk_0820225E
Unk_0820225E:
    .incbin "baserom.gba", 0x0020225E, 0x28

    .global Unk_08202286
Unk_08202286:
    .incbin "baserom.gba", 0x00202286, 0x1E

    .global Unk_082022A4
Unk_082022A4:
    .incbin "baserom.gba", 0x002022A4, 0x44

    .global Unk_082022E8
Unk_082022E8:
    .incbin "baserom.gba", 0x002022E8, 0x2D

    .global Unk_08202315
Unk_08202315:
    .incbin "baserom.gba", 0x00202315, 0x30

    .global Unk_08202345
Unk_08202345:
    .incbin "baserom.gba", 0x00202345, 0x19

    .global Unk_0820235E
Unk_0820235E:
    .incbin "baserom.gba", 0x0020235E, 0x1E

    .global Unk_0820237C
Unk_0820237C:
    .incbin "baserom.gba", 0x0020237C, 0x4B

    .global Unk_082023C7
Unk_082023C7:
    .incbin "baserom.gba", 0x002023C7, 0x38

    .global Unk_082023FF
Unk_082023FF:
    .incbin "baserom.gba", 0x002023FF, 0x47

    .global Unk_08202446
Unk_08202446:
    .incbin "baserom.gba", 0x00202446, 0xC

    .global Unk_08202452
Unk_08202452:
    .incbin "baserom.gba", 0x00202452, 0x23

    .global Unk_08202475
Unk_08202475:
    .incbin "baserom.gba", 0x00202475, 0x4F

    .global Unk_082024C4
Unk_082024C4:
    .incbin "baserom.gba", 0x002024C4, 0x17

    .global Unk_082024DB
Unk_082024DB:
    .incbin "baserom.gba", 0x002024DB, 0x4B

    .global Unk_08202526
Unk_08202526:
    .incbin "baserom.gba", 0x00202526, 0x32

    .global Unk_08202558
Unk_08202558:
    .incbin "baserom.gba", 0x00202558, 0x2C

    .global Unk_08202584
Unk_08202584:
    .incbin "baserom.gba", 0x00202584, 0x15

    .global Unk_08202599
Unk_08202599:
    .incbin "baserom.gba", 0x00202599, 0x27

    .global Unk_082025C0
Unk_082025C0:
    .incbin "baserom.gba", 0x002025C0, 0x3A

    .global Unk_082025FA
Unk_082025FA:
    .incbin "baserom.gba", 0x002025FA, 0x1F

    .global Unk_08202619
Unk_08202619:
    .incbin "baserom.gba", 0x00202619, 0x33

    .global Unk_0820264C
Unk_0820264C:
    .incbin "baserom.gba", 0x0020264C, 0x23

    .global Unk_0820266F
Unk_0820266F:
    .incbin "baserom.gba", 0x0020266F, 0x37

    .global Unk_082026A6
Unk_082026A6:
    .incbin "baserom.gba", 0x002026A6, 0x59

    .global Unk_082026FF
Unk_082026FF:
    .incbin "baserom.gba", 0x002026FF, 0x3B

    .global Unk_0820273A
Unk_0820273A:
    .incbin "baserom.gba", 0x0020273A, 0x31

    .global Unk_0820276B
Unk_0820276B:
    .incbin "baserom.gba", 0x0020276B, 0x30

    .global Unk_0820279B
Unk_0820279B:
    .incbin "baserom.gba", 0x0020279B, 0xD

    .global Unk_082027A8
Unk_082027A8:
    .incbin "baserom.gba", 0x002027A8, 0x2C

    .global Unk_082027D4
Unk_082027D4:
    .incbin "baserom.gba", 0x002027D4, 0xC

    .global Unk_082027E0
Unk_082027E0:
    .incbin "baserom.gba", 0x002027E0, 0x24

    .global Unk_08202804
Unk_08202804:
    .incbin "baserom.gba", 0x00202804, 0xC

    .global Unk_08202810
Unk_08202810:
    .incbin "baserom.gba", 0x00202810, 0x54

    .global Unk_08202864
Unk_08202864:
    .incbin "baserom.gba", 0x00202864, 0x40

    .global Unk_082028A4
Unk_082028A4:
    .incbin "baserom.gba", 0x002028A4, 0x1F

    .global Unk_082028C3
Unk_082028C3:
    .incbin "baserom.gba", 0x002028C3, 0x50

    .global Unk_08202913
Unk_08202913:
    .incbin "baserom.gba", 0x00202913, 0x59

    .global Unk_0820296C
Unk_0820296C:
    .incbin "baserom.gba", 0x0020296C, 0x24

    .global Unk_08202990
Unk_08202990:
    .incbin "baserom.gba", 0x00202990, 0x38

    .global Unk_082029C8
Unk_082029C8:
    .incbin "baserom.gba", 0x002029C8, 0x48

    .global Unk_08202A10
Unk_08202A10:
    .incbin "baserom.gba", 0x00202A10, 0x4C

    .global Unk_08202A5C
Unk_08202A5C:
    .incbin "baserom.gba", 0x00202A5C, 0x2E

    .global Unk_08202A8A
Unk_08202A8A:
    .incbin "baserom.gba", 0x00202A8A, 0x23

    .global Unk_08202AAD
Unk_08202AAD:
    .incbin "baserom.gba", 0x00202AAD, 0x26

    .global Unk_08202AD3
Unk_08202AD3:
    .incbin "baserom.gba", 0x00202AD3, 0x18

    .global Unk_08202AEB
Unk_08202AEB:
    .incbin "baserom.gba", 0x00202AEB, 0x15

    .global Unk_08202B00
Unk_08202B00:
    .incbin "baserom.gba", 0x00202B00, 0x3B

    .global Unk_08202B3B
Unk_08202B3B:
    .incbin "baserom.gba", 0x00202B3B, 0x88

    .global Unk_08202BC3
Unk_08202BC3:
    .incbin "baserom.gba", 0x00202BC3, 0x7E

    .global Unk_08202C41
Unk_08202C41:
    .incbin "baserom.gba", 0x00202C41, 0x79

    .global Unk_08202CBA
Unk_08202CBA:
    .incbin "baserom.gba", 0x00202CBA, 0x12

    .global Unk_08202CCC
Unk_08202CCC:
    .incbin "baserom.gba", 0x00202CCC, 0x2E

    .global Unk_08202CFA
Unk_08202CFA:
    .incbin "baserom.gba", 0x00202CFA, 0x29

    .global Unk_08202D23
Unk_08202D23:
    .incbin "baserom.gba", 0x00202D23, 0x2B

    .global Unk_08202D4E
Unk_08202D4E:
    .incbin "baserom.gba", 0x00202D4E, 0x2B

    .global Unk_08202D79
Unk_08202D79:
    .incbin "baserom.gba", 0x00202D79, 0x2F

    .global Unk_08202DA8
Unk_08202DA8:
    .incbin "baserom.gba", 0x00202DA8, 0x23

    .global Unk_08202DCB
Unk_08202DCB:
    .incbin "baserom.gba", 0x00202DCB, 0x30

    .global Unk_08202DFB
Unk_08202DFB:
    .incbin "baserom.gba", 0x00202DFB, 0x2C

    .global Unk_08202E27
Unk_08202E27:
    .incbin "baserom.gba", 0x00202E27, 0x1E

    .global Unk_08202E45
Unk_08202E45:
    .incbin "baserom.gba", 0x00202E45, 0x48

    .global Unk_08202E8D
Unk_08202E8D:
    .incbin "baserom.gba", 0x00202E8D, 0x37

    .global Unk_08202EC4
Unk_08202EC4:
    .incbin "baserom.gba", 0x00202EC4, 0x48

    .global Unk_08202F0C
Unk_08202F0C:
    .incbin "baserom.gba", 0x00202F0C, 0x2F

    .global Unk_08202F3B
Unk_08202F3B:
    .incbin "baserom.gba", 0x00202F3B, 0x24

    .global Unk_08202F5F
Unk_08202F5F:
    .incbin "baserom.gba", 0x00202F5F, 0x31

    .global Unk_08202F90
Unk_08202F90:
    .incbin "baserom.gba", 0x00202F90, 0x19

    .global Unk_08202FA9
Unk_08202FA9:
    .incbin "baserom.gba", 0x00202FA9, 0x32

    .global Unk_08202FDB
Unk_08202FDB:
    .incbin "baserom.gba", 0x00202FDB, 0x40

    .global Unk_0820301B
Unk_0820301B:
    .incbin "baserom.gba", 0x0020301B, 0x37

    .global Unk_08203052
Unk_08203052:
    .incbin "baserom.gba", 0x00203052, 0x36

    .global Unk_08203088
Unk_08203088:
    .incbin "baserom.gba", 0x00203088, 0x3B

    .global Unk_082030C3
Unk_082030C3:
    .incbin "baserom.gba", 0x002030C3, 0x39

    .global Unk_082030FC
Unk_082030FC:
    .incbin "baserom.gba", 0x002030FC, 0x45

    .global Unk_08203141
Unk_08203141:
    .incbin "baserom.gba", 0x00203141, 0x3A

    .global Unk_0820317B
Unk_0820317B:
    .incbin "baserom.gba", 0x0020317B, 0x34

    .global Unk_082031AF
Unk_082031AF:
    .incbin "baserom.gba", 0x002031AF, 0x25

    .global Unk_082031D4
Unk_082031D4:
    .incbin "baserom.gba", 0x002031D4, 0x34

    .global Unk_08203208
Unk_08203208:
    .incbin "baserom.gba", 0x00203208, 0x2F

    .global Unk_08203237
Unk_08203237:
    .incbin "baserom.gba", 0x00203237, 0x3E

    .global Unk_08203275
Unk_08203275:
    .incbin "baserom.gba", 0x00203275, 0x3C

    .global Unk_082032B1
Unk_082032B1:
    .incbin "baserom.gba", 0x002032B1, 0x29

    .global Unk_082032DA
Unk_082032DA:
    .incbin "baserom.gba", 0x002032DA, 0x48

    .global Unk_08203322
Unk_08203322:
    .incbin "baserom.gba", 0x00203322, 0x38

    .global Unk_0820335A
Unk_0820335A:
    .incbin "baserom.gba", 0x0020335A, 0x28

    .global Unk_08203382
Unk_08203382:
    .incbin "baserom.gba", 0x00203382, 0x4B

    .global Unk_082033CD
Unk_082033CD:
    .incbin "baserom.gba", 0x002033CD, 0x10

    .global Unk_082033DD
Unk_082033DD:
    .incbin "baserom.gba", 0x002033DD, 0x38

    .global Unk_08203415
Unk_08203415:
    .incbin "baserom.gba", 0x00203415, 0x45

    .global Unk_0820345A
Unk_0820345A:
    .incbin "baserom.gba", 0x0020345A, 0x3B

    .global Unk_08203495
Unk_08203495:
    .incbin "baserom.gba", 0x00203495, 0x3D

    .global Unk_082034D2
Unk_082034D2:
    .incbin "baserom.gba", 0x002034D2, 0x37

    .global Unk_08203509
Unk_08203509:
    .incbin "baserom.gba", 0x00203509, 0x46

    .global Unk_0820354F
Unk_0820354F:
    .incbin "baserom.gba", 0x0020354F, 0x38

    .global Unk_08203587
Unk_08203587:
    .incbin "baserom.gba", 0x00203587, 0x1D

    .global Unk_082035A4
Unk_082035A4:
    .incbin "baserom.gba", 0x002035A4, 0x44

    .global Unk_082035E8
Unk_082035E8:
    .incbin "baserom.gba", 0x002035E8, 0x35

    .global Unk_0820361D
Unk_0820361D:
    .incbin "baserom.gba", 0x0020361D, 0x2F

    .global Unk_0820364C
Unk_0820364C:
    .incbin "baserom.gba", 0x0020364C, 0x19

    .global Unk_08203665
Unk_08203665:
    .incbin "baserom.gba", 0x00203665, 0x21

    .global Unk_08203686
Unk_08203686:
    .incbin "baserom.gba", 0x00203686, 0x32

    .global Unk_082036B8
Unk_082036B8:
    .incbin "baserom.gba", 0x002036B8, 0x16

    .global Unk_082036CE
Unk_082036CE:
    .incbin "baserom.gba", 0x002036CE, 0x2C

    .global Unk_082036FA
Unk_082036FA:
    .incbin "baserom.gba", 0x002036FA, 0x39

    .global Unk_08203733
Unk_08203733:
    .incbin "baserom.gba", 0x00203733, 0x1E

    .global Unk_08203751
Unk_08203751:
    .incbin "baserom.gba", 0x00203751, 0x30

    .global Unk_08203781
Unk_08203781:
    .incbin "baserom.gba", 0x00203781, 0x3D

    .global Unk_082037BE
Unk_082037BE:
    .incbin "baserom.gba", 0x002037BE, 0x32

    .global Unk_082037F0
Unk_082037F0:
    .incbin "baserom.gba", 0x002037F0, 0x37

    .global Unk_08203827
Unk_08203827:
    .incbin "baserom.gba", 0x00203827, 0x26

    .global Unk_0820384D
Unk_0820384D:
    .incbin "baserom.gba", 0x0020384D, 0x3F

    .global Unk_0820388C
Unk_0820388C:
    .incbin "baserom.gba", 0x0020388C, 0x11

    .global Unk_0820389D
Unk_0820389D:
    .incbin "baserom.gba", 0x0020389D, 0x3D

    .global Unk_082038DA
Unk_082038DA:
    .incbin "baserom.gba", 0x002038DA, 0x39

    .global Unk_08203913
Unk_08203913:
    .incbin "baserom.gba", 0x00203913, 0x25

    .global Unk_08203938
Unk_08203938:
    .incbin "baserom.gba", 0x00203938, 0x37

    .global Unk_0820396F
Unk_0820396F:
    .incbin "baserom.gba", 0x0020396F, 0x2D

    .global Unk_0820399C
Unk_0820399C:
    .incbin "baserom.gba", 0x0020399C, 0x18

    .global Unk_082039B4
Unk_082039B4:
    .incbin "baserom.gba", 0x002039B4, 0x39

    .global Unk_082039ED
Unk_082039ED:
    .incbin "baserom.gba", 0x002039ED, 0x45

    .global Unk_08203A32
Unk_08203A32:
    .incbin "baserom.gba", 0x00203A32, 0x6A

    .global Unk_08203A9C
Unk_08203A9C:
    .incbin "baserom.gba", 0x00203A9C, 0x2E

    .global Unk_08203ACA
Unk_08203ACA:
    .incbin "baserom.gba", 0x00203ACA, 0x4B

    .global Unk_08203B15
Unk_08203B15:
    .incbin "baserom.gba", 0x00203B15, 0x41

    .global Unk_08203B56
Unk_08203B56:
    .incbin "baserom.gba", 0x00203B56, 0x12

    .global Unk_08203B68
Unk_08203B68:
    .incbin "baserom.gba", 0x00203B68, 0x14

    .global Unk_08203B7C
Unk_08203B7C:
    .incbin "baserom.gba", 0x00203B7C, 0x2B

    .global Unk_08203BA7
Unk_08203BA7:
    .incbin "baserom.gba", 0x00203BA7, 0x30

    .global Unk_08203BD7
Unk_08203BD7:
    .incbin "baserom.gba", 0x00203BD7, 0x3E

    .global Unk_08203C15
Unk_08203C15:
    .incbin "baserom.gba", 0x00203C15, 0x2A

    .global Unk_08203C3F
Unk_08203C3F:
    .incbin "baserom.gba", 0x00203C3F, 0x2A

    .global Unk_08203C69
Unk_08203C69:
    .incbin "baserom.gba", 0x00203C69, 0x36

    .global Unk_08203C9F
Unk_08203C9F:
    .incbin "baserom.gba", 0x00203C9F, 0x73

    .global Unk_08203D12
Unk_08203D12:
    .incbin "baserom.gba", 0x00203D12, 0x68

    .global Unk_08203D7A
Unk_08203D7A:
    .incbin "baserom.gba", 0x00203D7A, 0x6F

    .global Unk_08203DE9
Unk_08203DE9:
    .incbin "baserom.gba", 0x00203DE9, 0x1A

    .global Unk_08203E03
Unk_08203E03:
    .incbin "baserom.gba", 0x00203E03, 0x17

    .global Unk_08203E1A
Unk_08203E1A:
    .incbin "baserom.gba", 0x00203E1A, 0x29

    .global Unk_08203E43
Unk_08203E43:
    .incbin "baserom.gba", 0x00203E43, 0x28

    .global Unk_08203E6B
Unk_08203E6B:
    .incbin "baserom.gba", 0x00203E6B, 0xBF

    .global Unk_08203F2A
Unk_08203F2A:
    .incbin "baserom.gba", 0x00203F2A, 0x32

    .global Unk_08203F5C
Unk_08203F5C:
    .incbin "baserom.gba", 0x00203F5C, 0x64

    .global Unk_08203FC0
Unk_08203FC0:
    .incbin "baserom.gba", 0x00203FC0, 0x56

    .global Unk_08204016
Unk_08204016:
    .incbin "baserom.gba", 0x00204016, 0x51

    .global Unk_08204067
Unk_08204067:
    .incbin "baserom.gba", 0x00204067, 0x11

    .global Unk_08204078
Unk_08204078:
    .incbin "baserom.gba", 0x00204078, 0x11

    .global Unk_08204089
Unk_08204089:
    .incbin "baserom.gba", 0x00204089, 0xF

    .global Unk_08204098
Unk_08204098:
    .incbin "baserom.gba", 0x00204098, 0xF

    .global Unk_082040A7
Unk_082040A7:
    .incbin "baserom.gba", 0x002040A7, 0x14

    .global Unk_082040BB
Unk_082040BB:
    .incbin "baserom.gba", 0x002040BB, 0x16

    .global Unk_082040D1
Unk_082040D1:
    .incbin "baserom.gba", 0x002040D1, 0x13

    .global Unk_082040E4
Unk_082040E4:
    .incbin "baserom.gba", 0x002040E4, 0x12

    .global Unk_082040F6
Unk_082040F6:
    .incbin "baserom.gba", 0x002040F6, 0x33

    .global Unk_08204129
Unk_08204129:
    .incbin "baserom.gba", 0x00204129, 0x30

    .global Unk_08204159
Unk_08204159:
    .incbin "baserom.gba", 0x00204159, 0x28

    .global Unk_08204181
Unk_08204181:
    .incbin "baserom.gba", 0x00204181, 0x43

    .global Unk_082041C4
Unk_082041C4:
    .incbin "baserom.gba", 0x002041C4, 0x23

    .global Unk_082041E7
Unk_082041E7:
    .incbin "baserom.gba", 0x002041E7, 0x22

    .global Unk_08204209
Unk_08204209:
    .incbin "baserom.gba", 0x00204209, 0x42

    .global Unk_0820424B
Unk_0820424B:
    .incbin "baserom.gba", 0x0020424B, 0x2C

    .global Unk_08204277
Unk_08204277:
    .incbin "baserom.gba", 0x00204277, 0x3E

    .global Unk_082042B5
Unk_082042B5:
    .incbin "baserom.gba", 0x002042B5, 0x4F

    .global Unk_08204304
Unk_08204304:
    .incbin "baserom.gba", 0x00204304, 0x41

    .global Unk_08204345
Unk_08204345:
    .incbin "baserom.gba", 0x00204345, 0x49

    .global Unk_0820438E
Unk_0820438E:
    .incbin "baserom.gba", 0x0020438E, 0x5A

    .global Unk_082043E8
Unk_082043E8:
    .incbin "baserom.gba", 0x002043E8, 0x2D

    .global Unk_08204415
Unk_08204415:
    .incbin "baserom.gba", 0x00204415, 0x22

    .global Unk_08204437
Unk_08204437:
    .incbin "baserom.gba", 0x00204437, 0x1B

    .global Unk_08204452
Unk_08204452:
    .incbin "baserom.gba", 0x00204452, 0x26

    .global Unk_08204478
Unk_08204478:
    .incbin "baserom.gba", 0x00204478, 0x23

    .global Unk_0820449B
Unk_0820449B:
    .incbin "baserom.gba", 0x0020449B, 0x21

    .global Unk_082044BC
Unk_082044BC:
    .incbin "baserom.gba", 0x002044BC, 0x21

    .global Unk_082044DD
Unk_082044DD:
    .incbin "baserom.gba", 0x002044DD, 0x29

    .global Unk_08204506
Unk_08204506:
    .incbin "baserom.gba", 0x00204506, 0x23

    .global Unk_08204529
Unk_08204529:
    .incbin "baserom.gba", 0x00204529, 0x50

    .global Unk_08204579
Unk_08204579:
    .incbin "baserom.gba", 0x00204579, 0x34

    .global Unk_082045AD
Unk_082045AD:
    .incbin "baserom.gba", 0x002045AD, 0x35

    .global Unk_082045E2
Unk_082045E2:
    .incbin "baserom.gba", 0x002045E2, 0x3C

    .global Unk_0820461E
Unk_0820461E:
    .incbin "baserom.gba", 0x0020461E, 0x3C

    .global Unk_0820465A
Unk_0820465A:
    .incbin "baserom.gba", 0x0020465A, 0x2B

    .global Unk_08204685
Unk_08204685:
    .incbin "baserom.gba", 0x00204685, 0x44

    .global Unk_082046C9
Unk_082046C9:
    .incbin "baserom.gba", 0x002046C9, 0x53

    .global Unk_0820471C
Unk_0820471C:
    .incbin "baserom.gba", 0x0020471C, 0x80

    .global Unk_0820479C
Unk_0820479C:
    .incbin "baserom.gba", 0x0020479C, 0x35

    .global Unk_082047D1
Unk_082047D1:
    .incbin "baserom.gba", 0x002047D1, 0x57

    .global Unk_08204828
Unk_08204828:
    .incbin "baserom.gba", 0x00204828, 0x30

    .global Unk_08204858
Unk_08204858:
    .incbin "baserom.gba", 0x00204858, 0x76

    .global Unk_082048CE
Unk_082048CE:
    .incbin "baserom.gba", 0x002048CE, 0x6C

    .global Unk_0820493A
Unk_0820493A:
    .incbin "baserom.gba", 0x0020493A, 0x58

    .global Unk_08204992
Unk_08204992:
    .incbin "baserom.gba", 0x00204992, 0x5E

    .global Unk_082049F0
Unk_082049F0:
    .incbin "baserom.gba", 0x002049F0, 0x9A

    .global Unk_08204A8A
Unk_08204A8A:
    .incbin "baserom.gba", 0x00204A8A, 0x32

    .global Unk_08204ABC
Unk_08204ABC:
    .incbin "baserom.gba", 0x00204ABC, 0x47

    .global Unk_08204B03
Unk_08204B03:
    .incbin "baserom.gba", 0x00204B03, 0x89

    .global Unk_08204B8C
Unk_08204B8C:
    .incbin "baserom.gba", 0x00204B8C, 0x34

    .global Unk_08204BC0
Unk_08204BC0:
    .incbin "baserom.gba", 0x00204BC0, 0xE

    .global Unk_08204BCE
Unk_08204BCE:
    .incbin "baserom.gba", 0x00204BCE, 0x39

    .global Unk_08204C07
Unk_08204C07:
    .incbin "baserom.gba", 0x00204C07, 0x4

    .global Unk_08204C0B
Unk_08204C0B:
    .incbin "baserom.gba", 0x00204C0B, 0x16

    .global Unk_08204C21
Unk_08204C21:
    .incbin "baserom.gba", 0x00204C21, 0x5

    .global Unk_08204C26
Unk_08204C26:
    .incbin "baserom.gba", 0x00204C26, 0x5

    .global Unk_08204C2B
Unk_08204C2B:
    .incbin "baserom.gba", 0x00204C2B, 0x15

    .global Unk_08204C40
Unk_08204C40:
    .incbin "baserom.gba", 0x00204C40, 0x29

    .global Unk_08204C69
Unk_08204C69:
    .incbin "baserom.gba", 0x00204C69, 0x9

    .global Unk_08204C72
Unk_08204C72:
    .incbin "baserom.gba", 0x00204C72, 0xE

    .global Unk_08204C80
Unk_08204C80:
    .incbin "baserom.gba", 0x00204C80, 0xD

    .global Unk_08204C8D
Unk_08204C8D:
    .incbin "baserom.gba", 0x00204C8D, 0x5

    .global Unk_08204C92
Unk_08204C92:
    .incbin "baserom.gba", 0x00204C92, 0x16

    .global Unk_08204CA8
Unk_08204CA8:
    .incbin "baserom.gba", 0x00204CA8, 0x14

    .global Unk_08204CBC
Unk_08204CBC:
    .incbin "baserom.gba", 0x00204CBC, 0x17

    .global Unk_08204CD3
Unk_08204CD3:
    .incbin "baserom.gba", 0x00204CD3, 0xE

    .global Unk_08204CE1
Unk_08204CE1:
    .incbin "baserom.gba", 0x00204CE1, 0x15

    .global Unk_08204CF6
Unk_08204CF6:
    .incbin "baserom.gba", 0x00204CF6, 0x22

    .global Unk_08204D18
Unk_08204D18:
    .incbin "baserom.gba", 0x00204D18, 0x1E

    .global Unk_08204D36
Unk_08204D36:
    .incbin "baserom.gba", 0x00204D36, 0x9

    .global Unk_08204D3F
Unk_08204D3F:
    .incbin "baserom.gba", 0x00204D3F, 0x14

    .global Unk_08204D53
Unk_08204D53:
    .incbin "baserom.gba", 0x00204D53, 0x11

    .global Unk_08204D64
Unk_08204D64:
    .incbin "baserom.gba", 0x00204D64, 0xA

    .global Unk_08204D6E
Unk_08204D6E:
    .incbin "baserom.gba", 0x00204D6E, 0x4D

    .global Unk_08204DBB
Unk_08204DBB:
    .incbin "baserom.gba", 0x00204DBB, 0x28

    .global Unk_08204DE3
Unk_08204DE3:
    .incbin "baserom.gba", 0x00204DE3, 0x53

    .global Unk_08204E36
Unk_08204E36:
    .incbin "baserom.gba", 0x00204E36, 0x38

    .global Unk_08204E6E
Unk_08204E6E:
    .incbin "baserom.gba", 0x00204E6E, 0x42

    .global Unk_08204EB0
Unk_08204EB0:
    .incbin "baserom.gba", 0x00204EB0, 0x4A

    .global Unk_08204EFA
Unk_08204EFA:
    .incbin "baserom.gba", 0x00204EFA, 0x2A

    .global Unk_08204F24
Unk_08204F24:
    .incbin "baserom.gba", 0x00204F24, 0x1A

    .global Unk_08204F3E
Unk_08204F3E:
    .incbin "baserom.gba", 0x00204F3E, 0x2D

    .global Unk_08204F6B
Unk_08204F6B:
    .incbin "baserom.gba", 0x00204F6B, 0x3D

    .global Unk_08204FA8
Unk_08204FA8:
    .incbin "baserom.gba", 0x00204FA8, 0x35

    .global Unk_08204FDD
Unk_08204FDD:
    .incbin "baserom.gba", 0x00204FDD, 0x30

    .global Unk_0820500D
Unk_0820500D:
    .incbin "baserom.gba", 0x0020500D, 0x35

    .global Unk_08205042
Unk_08205042:
    .incbin "baserom.gba", 0x00205042, 0x24

    .global Unk_08205066
Unk_08205066:
    .incbin "baserom.gba", 0x00205066, 0x43

    .global Unk_082050A9
Unk_082050A9:
    .incbin "baserom.gba", 0x002050A9, 0x30

    .global Unk_082050D9
Unk_082050D9:
    .incbin "baserom.gba", 0x002050D9, 0x29

    .global Unk_08205102
Unk_08205102:
    .incbin "baserom.gba", 0x00205102, 0x3B

    .global Unk_0820513D
Unk_0820513D:
    .incbin "baserom.gba", 0x0020513D, 0x5C

    .global Unk_08205199
Unk_08205199:
    .incbin "baserom.gba", 0x00205199, 0x40

    .global Unk_082051D9
Unk_082051D9:
    .incbin "baserom.gba", 0x002051D9, 0x42

    .global Unk_0820521B
Unk_0820521B:
    .incbin "baserom.gba", 0x0020521B, 0x5A

    .global Unk_08205275
Unk_08205275:
    .incbin "baserom.gba", 0x00205275, 0x21

    .global Unk_08205296
Unk_08205296:
    .incbin "baserom.gba", 0x00205296, 0x37

    .global Unk_082052CD
Unk_082052CD:
    .incbin "baserom.gba", 0x002052CD, 0x3C

    .global Unk_08205309
Unk_08205309:
    .incbin "baserom.gba", 0x00205309, 0x49

    .global Unk_08205352
Unk_08205352:
    .incbin "baserom.gba", 0x00205352, 0x3F

    .global Unk_08205391
Unk_08205391:
    .incbin "baserom.gba", 0x00205391, 0x3E

    .global Unk_082053CF
Unk_082053CF:
    .incbin "baserom.gba", 0x002053CF, 0x48

    .global Unk_08205417
Unk_08205417:
    .incbin "baserom.gba", 0x00205417, 0x45

    .global Unk_0820545C
Unk_0820545C:
    .incbin "baserom.gba", 0x0020545C, 0x44

    .global Unk_082054A0
Unk_082054A0:
    .incbin "baserom.gba", 0x002054A0, 0x24

    .global Unk_082054C4
Unk_082054C4:
    .incbin "baserom.gba", 0x002054C4, 0x58

    .global Unk_0820551C
Unk_0820551C:
    .incbin "baserom.gba", 0x0020551C, 0x47

    .global Unk_08205563
Unk_08205563:
    .incbin "baserom.gba", 0x00205563, 0x39

    .global Unk_0820559C
Unk_0820559C:
    .incbin "baserom.gba", 0x0020559C, 0x51

    .global Unk_082055ED
Unk_082055ED:
    .incbin "baserom.gba", 0x002055ED, 0x38

    .global Unk_08205625
Unk_08205625:
    .incbin "baserom.gba", 0x00205625, 0x22

    .global Unk_08205647
Unk_08205647:
    .incbin "baserom.gba", 0x00205647, 0x52

    .global Unk_08205699
Unk_08205699:
    .incbin "baserom.gba", 0x00205699, 0x4D

    .global Unk_082056E6
Unk_082056E6:
    .incbin "baserom.gba", 0x002056E6, 0x64

    .global Unk_0820574A
Unk_0820574A:
    .incbin "baserom.gba", 0x0020574A, 0x32

    .global Unk_0820577C
Unk_0820577C:
    .incbin "baserom.gba", 0x0020577C, 0x40

    .global Unk_082057BC
Unk_082057BC:
    .incbin "baserom.gba", 0x002057BC, 0x22

    .global Unk_082057DE
Unk_082057DE:
    .incbin "baserom.gba", 0x002057DE, 0x36

    .global Unk_08205814
Unk_08205814:
    .incbin "baserom.gba", 0x00205814, 0x49

    .global Unk_0820585D
Unk_0820585D:
    .incbin "baserom.gba", 0x0020585D, 0x39

    .global Unk_08205896
Unk_08205896:
    .incbin "baserom.gba", 0x00205896, 0x20

    .global Unk_082058B6
Unk_082058B6:
    .incbin "baserom.gba", 0x002058B6, 0x28

    .global Unk_082058DE
Unk_082058DE:
    .incbin "baserom.gba", 0x002058DE, 0x10

    .global Unk_082058EE
Unk_082058EE:
    .incbin "baserom.gba", 0x002058EE, 0x3A

    .global Unk_08205928
Unk_08205928:
    .incbin "baserom.gba", 0x00205928, 0x2B

    .global Unk_08205953
Unk_08205953:
    .incbin "baserom.gba", 0x00205953, 0x38

    .global Unk_0820598B
Unk_0820598B:
    .incbin "baserom.gba", 0x0020598B, 0x2D

    .global Unk_082059B8
Unk_082059B8:
    .incbin "baserom.gba", 0x002059B8, 0x2E

    .global Unk_082059E6
Unk_082059E6:
    .incbin "baserom.gba", 0x002059E6, 0x47

    .global Unk_08205A2D
Unk_08205A2D:
    .incbin "baserom.gba", 0x00205A2D, 0x3E

    .global Unk_08205A6B
Unk_08205A6B:
    .incbin "baserom.gba", 0x00205A6B, 0x3A

    .global Unk_08205AA5
Unk_08205AA5:
    .incbin "baserom.gba", 0x00205AA5, 0x3C

    .global Unk_08205AE1
Unk_08205AE1:
    .incbin "baserom.gba", 0x00205AE1, 0x3A

    .global Unk_08205B1B
Unk_08205B1B:
    .incbin "baserom.gba", 0x00205B1B, 0x6F

    .global Unk_08205B8A
Unk_08205B8A:
    .incbin "baserom.gba", 0x00205B8A, 0x32

    .global Unk_08205BBC
Unk_08205BBC:
    .incbin "baserom.gba", 0x00205BBC, 0x3A

    .global Unk_08205BF6
Unk_08205BF6:
    .incbin "baserom.gba", 0x00205BF6, 0x13

    .global Unk_08205C09
Unk_08205C09:
    .incbin "baserom.gba", 0x00205C09, 0xB

    .global Unk_08205C14
Unk_08205C14:
    .incbin "baserom.gba", 0x00205C14, 0x19

    .global Unk_08205C2D
Unk_08205C2D:
    .incbin "baserom.gba", 0x00205C2D, 0x5E

    .global Unk_08205C8B
Unk_08205C8B:
    .incbin "baserom.gba", 0x00205C8B, 0x74

    .global Unk_08205CFF
Unk_08205CFF:
    .incbin "baserom.gba", 0x00205CFF, 0x65

    .global Unk_08205D64
Unk_08205D64:
    .incbin "baserom.gba", 0x00205D64, 0x6C

    .global Unk_08205DD0
Unk_08205DD0:
    .incbin "baserom.gba", 0x00205DD0, 0x20

    .global Unk_08205DF0
Unk_08205DF0:
    .incbin "baserom.gba", 0x00205DF0, 0x20

    .global Unk_08205E10
Unk_08205E10:
    .incbin "baserom.gba", 0x00205E10, 0x28

    .global Unk_08205E38
Unk_08205E38:
    .incbin "baserom.gba", 0x00205E38, 0x1C

    .global Unk_08205E54
Unk_08205E54:
    .incbin "baserom.gba", 0x00205E54, 0x25

    .global Unk_08205E79
Unk_08205E79:
    .incbin "baserom.gba", 0x00205E79, 0x12

    .global Unk_08205E8B
Unk_08205E8B:
    .incbin "baserom.gba", 0x00205E8B, 0xE

    .global Unk_08205E99
Unk_08205E99:
    .incbin "baserom.gba", 0x00205E99, 0x10

    .global Unk_08205EA9
Unk_08205EA9:
    .incbin "baserom.gba", 0x00205EA9, 0x13

    .global Unk_08205EBC
Unk_08205EBC:
    .incbin "baserom.gba", 0x00205EBC, 0x10

    .global Unk_08205ECC
Unk_08205ECC:
    .incbin "baserom.gba", 0x00205ECC, 0x24

    .global Unk_08205EF0
Unk_08205EF0:
    .incbin "baserom.gba", 0x00205EF0, 0x28

    .global Unk_08205F18
Unk_08205F18:
    .incbin "baserom.gba", 0x00205F18, 0x28

    .global Unk_08205F40
Unk_08205F40:
    .incbin "baserom.gba", 0x00205F40, 0x2E

    .global Unk_08205F6E
Unk_08205F6E:
    .incbin "baserom.gba", 0x00205F6E, 0x22

    .global Unk_08205F90
Unk_08205F90:
    .incbin "baserom.gba", 0x00205F90, 0x32

    .global Unk_08205FC2
Unk_08205FC2:
    .incbin "baserom.gba", 0x00205FC2, 0x35

    .global Unk_08205FF7
Unk_08205FF7:
    .incbin "baserom.gba", 0x00205FF7, 0x2A

    .global Unk_08206021
Unk_08206021:
    .incbin "baserom.gba", 0x00206021, 0x2C

    .global Unk_0820604D
Unk_0820604D:
    .incbin "baserom.gba", 0x0020604D, 0x2D

    .global Unk_0820607A
Unk_0820607A:
    .incbin "baserom.gba", 0x0020607A, 0x40

    .global Unk_082060BA
Unk_082060BA:
    .incbin "baserom.gba", 0x002060BA, 0x58

    .global Unk_08206112
Unk_08206112:
    .incbin "baserom.gba", 0x00206112, 0x30

    .global Unk_08206142
Unk_08206142:
    .incbin "baserom.gba", 0x00206142, 0x29

    .global Unk_0820616B
Unk_0820616B:
    .incbin "baserom.gba", 0x0020616B, 0x9B

    .global Unk_08206206
Unk_08206206:
    .incbin "baserom.gba", 0x00206206, 0xF

    .global Unk_08206215
Unk_08206215:
    .incbin "baserom.gba", 0x00206215, 0x13

    .global Unk_08206228
Unk_08206228:
    .incbin "baserom.gba", 0x00206228, 0x21

    .global Unk_08206249
Unk_08206249:
    .incbin "baserom.gba", 0x00206249, 0x1D

    .global Unk_08206266
Unk_08206266:
    .incbin "baserom.gba", 0x00206266, 0x40

    .global Unk_082062A6
Unk_082062A6:
    .incbin "baserom.gba", 0x002062A6, 0x13

    .global Unk_082062B9
Unk_082062B9:
    .incbin "baserom.gba", 0x002062B9, 0x29

    .global Unk_082062E2
Unk_082062E2:
    .incbin "baserom.gba", 0x002062E2, 0x4B

    .global Unk_0820632D
Unk_0820632D:
    .incbin "baserom.gba", 0x0020632D, 0x2D

    .global Unk_0820635A
Unk_0820635A:
    .incbin "baserom.gba", 0x0020635A, 0x48

    .global Unk_082063A2
Unk_082063A2:
    .incbin "baserom.gba", 0x002063A2, 0x23

    .global Unk_082063C5
Unk_082063C5:
    .incbin "baserom.gba", 0x002063C5, 0x2C

    .global Unk_082063F1
Unk_082063F1:
    .incbin "baserom.gba", 0x002063F1, 0x29

    .global Unk_0820641A
Unk_0820641A:
    .incbin "baserom.gba", 0x0020641A, 0x34

    .global Unk_0820644E
Unk_0820644E:
    .incbin "baserom.gba", 0x0020644E, 0x24

    .global Unk_08206472
Unk_08206472:
    .incbin "baserom.gba", 0x00206472, 0x47

    .global Unk_082064B9
Unk_082064B9:
    .incbin "baserom.gba", 0x002064B9, 0x3F

    .global Unk_082064F8
Unk_082064F8:
    .incbin "baserom.gba", 0x002064F8, 0x1D

    .global Unk_08206515
Unk_08206515:
    .incbin "baserom.gba", 0x00206515, 0x3E

    .global Unk_08206553
Unk_08206553:
    .incbin "baserom.gba", 0x00206553, 0x4A

    .global Unk_0820659D
Unk_0820659D:
    .incbin "baserom.gba", 0x0020659D, 0x34

    .global Unk_082065D1
Unk_082065D1:
    .incbin "baserom.gba", 0x002065D1, 0x39

    .global Unk_0820660A
Unk_0820660A:
    .incbin "baserom.gba", 0x0020660A, 0x35

    .global Unk_0820663F
Unk_0820663F:
    .incbin "baserom.gba", 0x0020663F, 0x5F

    .global Unk_0820669E
Unk_0820669E:
    .incbin "baserom.gba", 0x0020669E, 0x47

    .global Unk_082066E5
Unk_082066E5:
    .incbin "baserom.gba", 0x002066E5, 0xD

    .global Unk_082066F2
Unk_082066F2:
    .incbin "baserom.gba", 0x002066F2, 0x35

    .global Unk_08206727
Unk_08206727:
    .incbin "baserom.gba", 0x00206727, 0x21

    .global Unk_08206748
Unk_08206748:
    .incbin "baserom.gba", 0x00206748, 0x1D

    .global Unk_08206765
Unk_08206765:
    .incbin "baserom.gba", 0x00206765, 0x18

    .global Unk_0820677D
Unk_0820677D:
    .incbin "baserom.gba", 0x0020677D, 0x27

    .global Unk_082067A4
Unk_082067A4:
    .incbin "baserom.gba", 0x002067A4, 0x36

    .global Unk_082067DA
Unk_082067DA:
    .incbin "baserom.gba", 0x002067DA, 0x3B

    .global Unk_08206815
Unk_08206815:
    .incbin "baserom.gba", 0x00206815, 0x1D

    .global Unk_08206832
Unk_08206832:
    .incbin "baserom.gba", 0x00206832, 0xC

    .global Unk_0820683E
Unk_0820683E:
    .incbin "baserom.gba", 0x0020683E, 0x31

    .global Unk_0820686F
Unk_0820686F:
    .incbin "baserom.gba", 0x0020686F, 0x43

    .global Unk_082068B2
Unk_082068B2:
    .incbin "baserom.gba", 0x002068B2, 0x34

    .global Unk_082068E6
Unk_082068E6:
    .incbin "baserom.gba", 0x002068E6, 0x2A

    .global Unk_08206910
Unk_08206910:
    .incbin "baserom.gba", 0x00206910, 0x4C

    .global Unk_0820695C
Unk_0820695C:
    .incbin "baserom.gba", 0x0020695C, 0x1D

    .global Unk_08206979
Unk_08206979:
    .incbin "baserom.gba", 0x00206979, 0x43

    .global Unk_082069BC
Unk_082069BC:
    .incbin "baserom.gba", 0x002069BC, 0x3C

    .global Unk_082069F8
Unk_082069F8:
    .incbin "baserom.gba", 0x002069F8, 0x20

    .global Unk_08206A18
Unk_08206A18:
    .incbin "baserom.gba", 0x00206A18, 0x37

    .global Unk_08206A4F
Unk_08206A4F:
    .incbin "baserom.gba", 0x00206A4F, 0x35

    .global Unk_08206A84
Unk_08206A84:
    .incbin "baserom.gba", 0x00206A84, 0x2F

    .global Unk_08206AB3
Unk_08206AB3:
    .incbin "baserom.gba", 0x00206AB3, 0x40

    .global Unk_08206AF3
Unk_08206AF3:
    .incbin "baserom.gba", 0x00206AF3, 0x2C

    .global Unk_08206B1F
Unk_08206B1F:
    .incbin "baserom.gba", 0x00206B1F, 0x7C

    .global Unk_08206B9B
Unk_08206B9B:
    .incbin "baserom.gba", 0x00206B9B, 0x36

    .global Unk_08206BD1
Unk_08206BD1:
    .incbin "baserom.gba", 0x00206BD1, 0x47

    .global Unk_08206C18
Unk_08206C18:
    .incbin "baserom.gba", 0x00206C18, 0x5D

    .global Unk_08206C75
Unk_08206C75:
    .incbin "baserom.gba", 0x00206C75, 0x4D

    .global Unk_08206CC2
Unk_08206CC2:
    .incbin "baserom.gba", 0x00206CC2, 0x37

    .global Unk_08206CF9
Unk_08206CF9:
    .incbin "baserom.gba", 0x00206CF9, 0x62

    .global Unk_08206D5B
Unk_08206D5B:
    .incbin "baserom.gba", 0x00206D5B, 0x53

    .global Unk_08206DAE
Unk_08206DAE:
    .incbin "baserom.gba", 0x00206DAE, 0x42

    .global Unk_08206DF0
Unk_08206DF0:
    .incbin "baserom.gba", 0x00206DF0, 0x31

    .global Unk_08206E21
Unk_08206E21:
    .incbin "baserom.gba", 0x00206E21, 0x9

    .global Unk_08206E2A
Unk_08206E2A:
    .incbin "baserom.gba", 0x00206E2A, 0x53

    .global Unk_08206E7D
Unk_08206E7D:
    .incbin "baserom.gba", 0x00206E7D, 0x2E

    .global Unk_08206EAB
Unk_08206EAB:
    .incbin "baserom.gba", 0x00206EAB, 0x5F

    .global Unk_08206F0A
Unk_08206F0A:
    .incbin "baserom.gba", 0x00206F0A, 0x9

    .global Unk_08206F13
Unk_08206F13:
    .incbin "baserom.gba", 0x00206F13, 0x23

    .global Unk_08206F36
Unk_08206F36:
    .incbin "baserom.gba", 0x00206F36, 0xA

    .global Unk_08206F40
Unk_08206F40:
    .incbin "baserom.gba", 0x00206F40, 0x25

    .global Unk_08206F65
Unk_08206F65:
    .incbin "baserom.gba", 0x00206F65, 0x1E

    .global Unk_08206F83
Unk_08206F83:
    .incbin "baserom.gba", 0x00206F83, 0x21

    .global Unk_08206FA4
Unk_08206FA4:
    .incbin "baserom.gba", 0x00206FA4, 0x2D

    .global Unk_08206FD1
Unk_08206FD1:
    .incbin "baserom.gba", 0x00206FD1, 0x40

    .global Unk_08207011
Unk_08207011:
    .incbin "baserom.gba", 0x00207011, 0x49

    .global Unk_0820705A
Unk_0820705A:
    .incbin "baserom.gba", 0x0020705A, 0x1F

    .global Unk_08207079
Unk_08207079:
    .incbin "baserom.gba", 0x00207079, 0x31

    .global Unk_082070AA
Unk_082070AA:
    .incbin "baserom.gba", 0x002070AA, 0x15

    .global Unk_082070BF
Unk_082070BF:
    .incbin "baserom.gba", 0x002070BF, 0x2A

    .global Unk_082070E9
Unk_082070E9:
    .incbin "baserom.gba", 0x002070E9, 0x23

    .global Unk_0820710C
Unk_0820710C:
    .incbin "baserom.gba", 0x0020710C, 0x20

    .align 2
    .global Unk_0820712C
Unk_0820712C:
    .word Unk_081D915C @ 0 / 0x0
    .word Unk_081D916A @ 1 / 0x1
    .word Unk_081D91C0 @ 2 / 0x2
    .word Unk_081D91DB @ 3 / 0x3
    .word Unk_081D9201 @ 4 / 0x4
    .word Unk_081D920F @ 5 / 0x5
    .word Unk_081D9223 @ 6 / 0x6
    .word Unk_081D9253 @ 7 / 0x7
    .word Unk_081D927A @ 8 / 0x8
    .word Unk_081D92BD @ 9 / 0x9
    .word Unk_081D92CA @ 10 / 0xA
    .word Unk_081D92EB @ 11 / 0xB
    .word Unk_081D9304 @ 12 / 0xC
    .word Unk_081D933A @ 13 / 0xD
    .word Unk_081D935E @ 14 / 0xE
    .word Unk_081D938E @ 15 / 0xF
    .word Unk_081D93E3 @ 16 / 0x10
    .word Unk_081D9407 @ 17 / 0x11
    .word Unk_081D942A @ 18 / 0x12
    .word Unk_081D946B @ 19 / 0x13
    .word Unk_081D94AF @ 20 / 0x14
    .word Unk_081D94DB @ 21 / 0x15
    .word Unk_081D9524 @ 22 / 0x16
    .word Unk_081D956C @ 23 / 0x17
    .word Unk_081D957D @ 24 / 0x18
    .word Unk_081D959A @ 25 / 0x19
    .word Unk_081D95C3 @ 26 / 0x1A
    .word Unk_081D961C @ 27 / 0x1B
    .word Unk_081D962F @ 28 / 0x1C
    .word Unk_081D9664 @ 29 / 0x1D
    .word Unk_081D96E1 @ 30 / 0x1E
    .word Unk_081D9727 @ 31 / 0x1F
    .word Unk_081D9746 @ 32 / 0x20
    .word Unk_081D9766 @ 33 / 0x21
    .word Unk_081D97AD @ 34 / 0x22
    .word Unk_081D97F9 @ 35 / 0x23
    .word Unk_081D9867 @ 36 / 0x24
    .word Unk_081D9882 @ 37 / 0x25
    .word Unk_081D98A6 @ 38 / 0x26
    .word Unk_081D98C5 @ 39 / 0x27
    .word Unk_081D9974 @ 40 / 0x28
    .word Unk_081D9980 @ 41 / 0x29
    .word Unk_081D999F @ 42 / 0x2A
    .word Unk_081D9A58 @ 43 / 0x2B
    .word Unk_081D9B01 @ 44 / 0x2C
    .word Unk_081D9B5C @ 45 / 0x2D
    .word Unk_081D9BC8 @ 46 / 0x2E
    .word Unk_081D9BE3 @ 47 / 0x2F
    .word Unk_081D9BFC @ 48 / 0x30
    .word Unk_081D9C23 @ 49 / 0x31
    .word Unk_081D9C52 @ 50 / 0x32
    .word Unk_081D9C7D @ 51 / 0x33
    .word Unk_081D9C9D @ 52 / 0x34
    .word Unk_081D9CBF @ 53 / 0x35
    .word Unk_081D9CD7 @ 54 / 0x36
    .word Unk_081D9CF1 @ 55 / 0x37
    .word Unk_081D9D34 @ 56 / 0x38
    .word Unk_081D9D7F @ 57 / 0x39
    .word Unk_081D9D95 @ 58 / 0x3A
    .word Unk_081D9DBE @ 59 / 0x3B
    .word Unk_081D9DDA @ 60 / 0x3C
    .word Unk_081D9DFF @ 61 / 0x3D
    .word Unk_081D9E11 @ 62 / 0x3E
    .word Unk_081D9E59 @ 63 / 0x3F
    .word Unk_081D9E85 @ 64 / 0x40
    .word Unk_081D9EAE @ 65 / 0x41
    .word Unk_081D9ED7 @ 66 / 0x42
    .word Unk_081D9F0D @ 67 / 0x43
    .word Unk_081D9F36 @ 68 / 0x44
    .word Unk_081D9F6D @ 69 / 0x45
    .word Unk_081D9FCF @ 70 / 0x46
    .word Unk_081DA009 @ 71 / 0x47
    .word Unk_081DA02C @ 72 / 0x48
    .word Unk_081DA078 @ 73 / 0x49
    .word Unk_081DA078 @ 74 / 0x4A
    .word Unk_081DA078 @ 75 / 0x4B
    .word Unk_081DA078 @ 76 / 0x4C
    .word Unk_081DA0B9 @ 77 / 0x4D
    .word Unk_081DA0D4 @ 78 / 0x4E
    .word Unk_081DA117 @ 79 / 0x4F
    .word Unk_081DA15F @ 80 / 0x50
    .word Unk_081DA197 @ 81 / 0x51
    .word Unk_081DA1DE @ 82 / 0x52
    .word Unk_081DA215 @ 83 / 0x53
    .word Unk_081DA262 @ 84 / 0x54
    .word Unk_081DA296 @ 85 / 0x55
    .word Unk_081DA2B0 @ 86 / 0x56
    .word Unk_081DA2EC @ 87 / 0x57
    .word Unk_081DA321 @ 88 / 0x58
    .word Unk_081DA342 @ 89 / 0x59
    .word Unk_081DA3A4 @ 90 / 0x5A
    .word Unk_081DA3C8 @ 91 / 0x5B
    .word Unk_081DA3F2 @ 92 / 0x5C
    .word Unk_081DA428 @ 93 / 0x5D
    .word Unk_081DA447 @ 94 / 0x5E
    .word Unk_081DA480 @ 95 / 0x5F
    .word Unk_081DA480 @ 96 / 0x60
    .word Unk_081DA4D4 @ 97 / 0x61
    .word Unk_081DA4FC @ 98 / 0x62
    .word Unk_081DA540 @ 99 / 0x63
    .word Unk_081DA562 @ 100 / 0x64
    .word Unk_081DA597 @ 101 / 0x65
    .word Unk_081DA5BF @ 102 / 0x66
    .word Unk_081DA5BF @ 103 / 0x67
    .word Unk_081DA5E6 @ 104 / 0x68
    .word Unk_081DA60E @ 105 / 0x69
    .word Unk_081DA63B @ 106 / 0x6A
    .word Unk_081DA663 @ 107 / 0x6B
    .word Unk_081DA6AF @ 108 / 0x6C
    .word Unk_081DA708 @ 109 / 0x6D
    .word Unk_081DA708 @ 110 / 0x6E
    .word Unk_081DA72C @ 111 / 0x6F
    .word Unk_081DA764 @ 112 / 0x70
    .word Unk_081DA7CB @ 113 / 0x71
    .word Unk_081DA80D @ 114 / 0x72
    .word Unk_081DA839 @ 115 / 0x73
    .word Unk_081DA884 @ 116 / 0x74
    .word Unk_081DA8C2 @ 117 / 0x75
    .word Unk_081DA8DB @ 118 / 0x76
    .word Unk_081DA8E4 @ 119 / 0x77
    .word Unk_081DA8E4 @ 120 / 0x78
    .word Unk_081DA915 @ 121 / 0x79
    .word Unk_081DA944 @ 122 / 0x7A
    .word Unk_081DA953 @ 123 / 0x7B
    .word Unk_081DA976 @ 124 / 0x7C
    .word Unk_081DA986 @ 125 / 0x7D
    .word Unk_081DA9B8 @ 126 / 0x7E
    .word Unk_081DA9F2 @ 127 / 0x7F
    .word Unk_081DAA26 @ 128 / 0x80
    .word Unk_081DAA52 @ 129 / 0x81
    .word Unk_081DAA65 @ 130 / 0x82
    .word Unk_081DAA86 @ 131 / 0x83
    .word Unk_081DAAC0 @ 132 / 0x84
    .word Unk_081DAB11 @ 133 / 0x85
    .word Unk_081DAB32 @ 134 / 0x86
    .word Unk_081DAB69 @ 135 / 0x87
    .word Unk_081DABA3 @ 136 / 0x88
    .word Unk_081DABB6 @ 137 / 0x89
    .word Unk_081DABD3 @ 138 / 0x8A
    .word Unk_081DAC09 @ 139 / 0x8B
    .word Unk_081DAC1D @ 140 / 0x8C
    .word Unk_081DAC48 @ 141 / 0x8D
    .word Unk_081DACB6 @ 142 / 0x8E
    .word Unk_081DAD18 @ 143 / 0x8F
    .word Unk_081DAD18 @ 144 / 0x90
    .word Unk_081DAD5D @ 145 / 0x91
    .word Unk_081DADAE @ 146 / 0x92
    .word Unk_081DADCF @ 147 / 0x93
    .word Unk_081DADFF @ 148 / 0x94
    .word Unk_081DAE37 @ 149 / 0x95
    .word Unk_081DAE99 @ 150 / 0x96
    .word Unk_081DAEF0 @ 151 / 0x97
    .word Unk_081DAF23 @ 152 / 0x98
    .word Unk_081DAF30 @ 153 / 0x99
    .word Unk_081DAF79 @ 154 / 0x9A
    .word Unk_081DAFCD @ 155 / 0x9B
    .word Unk_081DB02C @ 156 / 0x9C
    .word Unk_081DB064 @ 157 / 0x9D
    .word Unk_081DB09C @ 158 / 0x9E
    .word Unk_081DB0C4 @ 159 / 0x9F
    .word Unk_081DB0EB @ 160 / 0xA0
    .word Unk_081DB144 @ 161 / 0xA1
    .word Unk_081DB18E @ 162 / 0xA2
    .word Unk_081DB19E @ 163 / 0xA3
    .word Unk_081DB1D3 @ 164 / 0xA4
    .word Unk_081DB1EF @ 165 / 0xA5
    .word Unk_081DB23B @ 166 / 0xA6
    .word Unk_081DB24E @ 167 / 0xA7
    .word Unk_081DB276 @ 168 / 0xA8
    .word Unk_081DB295 @ 169 / 0xA9
    .word Unk_081DB2DC @ 170 / 0xAA
    .word Unk_081DB319 @ 171 / 0xAB
    .word Unk_081DB38E @ 172 / 0xAC
    .word Unk_081DB3BC @ 173 / 0xAD
    .word Unk_081DB3FB @ 174 / 0xAE
    .word Unk_081DB442 @ 175 / 0xAF
    .word Unk_081DB46F @ 176 / 0xB0
    .word Unk_081DB4BC @ 177 / 0xB1
    .word Unk_081DB52A @ 178 / 0xB2
    .word Unk_081DB547 @ 179 / 0xB3
    .word Unk_081DB568 @ 180 / 0xB4
    .word Unk_081DB58D @ 181 / 0xB5
    .word Unk_081DB5BE @ 182 / 0xB6
    .word Unk_081DB5D6 @ 183 / 0xB7
    .word Unk_081DB5FB @ 184 / 0xB8
    .word Unk_081DB63D @ 185 / 0xB9
    .word Unk_081DB66F @ 186 / 0xBA
    .word Unk_081DB6AC @ 187 / 0xBB
    .word Unk_081DB6D2 @ 188 / 0xBC
    .word Unk_081DB719 @ 189 / 0xBD
    .word Unk_081DB750 @ 190 / 0xBE
    .word Unk_081DB7AB @ 191 / 0xBF
    .word Unk_081DB804 @ 192 / 0xC0
    .word Unk_081DB836 @ 193 / 0xC1
    .word Unk_081DB872 @ 194 / 0xC2
    .word Unk_081DB898 @ 195 / 0xC3
    .word Unk_081DB8E1 @ 196 / 0xC4
    .word Unk_081DB90E @ 197 / 0xC5
    .word Unk_081DB935 @ 198 / 0xC6
    .word Unk_081DB971 @ 199 / 0xC7
    .word Unk_081DB9A6 @ 200 / 0xC8
    .word Unk_081DB9E9 @ 201 / 0xC9
    .word Unk_081DBA0F @ 202 / 0xCA
    .word Unk_081DBA3A @ 203 / 0xCB
    .word Unk_081DBA95 @ 204 / 0xCC
    .word Unk_081DBAB0 @ 205 / 0xCD
    .word Unk_081DBAE6 @ 206 / 0xCE
    .word Unk_081DBB03 @ 207 / 0xCF
    .word Unk_081D9158 @ 208 / 0xD0
    .word Unk_081D9158 @ 209 / 0xD1
    .word Unk_081DBB18 @ 210 / 0xD2
    .word Unk_081DBB7A @ 211 / 0xD3
    .word Unk_081DBBBB @ 212 / 0xD4
    .word Unk_081DBBE6 @ 213 / 0xD5
    .word Unk_081DBC23 @ 214 / 0xD6
    .word Unk_081DBC88 @ 215 / 0xD7
    .word Unk_081DBCCE @ 216 / 0xD8
    .word Unk_081DBD05 @ 217 / 0xD9
    .word Unk_081DBD63 @ 218 / 0xDA
    .word Unk_081DBD8F @ 219 / 0xDB
    .word Unk_081DBDBB @ 220 / 0xDC
    .word Unk_081DBDE8 @ 221 / 0xDD
    .word Unk_081DBE30 @ 222 / 0xDE
    .word Unk_081DBE65 @ 223 / 0xDF
    .word Unk_081DBE88 @ 224 / 0xE0
    .word Unk_081DBEB0 @ 225 / 0xE1
    .word Unk_081DBEF0 @ 226 / 0xE2
    .word Unk_081DBF34 @ 227 / 0xE3
    .word Unk_081DBF5C @ 228 / 0xE4
    .word Unk_081DBFC0 @ 229 / 0xE5
    .word Unk_081DBFF9 @ 230 / 0xE6
    .word Unk_081DBFF9 @ 231 / 0xE7
    .word Unk_081DC02E @ 232 / 0xE8
    .word Unk_081DC07E @ 233 / 0xE9
    .word Unk_081DC0AC @ 234 / 0xEA
    .word Unk_081DC0EA @ 235 / 0xEB
    .word Unk_081DC145 @ 236 / 0xEC
    .word Unk_081DC196 @ 237 / 0xED
    .word Unk_081DC1DD @ 238 / 0xEE
    .word Unk_081DC226 @ 239 / 0xEF
    .word Unk_081D9158 @ 240 / 0xF0
    .word Unk_081D9158 @ 241 / 0xF1
    .word Unk_081D9158 @ 242 / 0xF2
    .word Unk_081D9158 @ 243 / 0xF3
    .word Unk_081D9158 @ 244 / 0xF4
    .word Unk_081D9158 @ 245 / 0xF5
    .word Unk_081D9158 @ 246 / 0xF6
    .word Unk_081D9158 @ 247 / 0xF7
    .word Unk_081D9158 @ 248 / 0xF8
    .word Unk_081D9158 @ 249 / 0xF9
    .word Unk_081D9158 @ 250 / 0xFA
    .word Unk_081D9158 @ 251 / 0xFB
    .word Unk_081D9158 @ 252 / 0xFC
    .word Unk_081D9158 @ 253 / 0xFD
    .word Unk_081D9158 @ 254 / 0xFE
    .word Unk_081D9158 @ 255 / 0xFF
    .word Unk_081DC244 @ 256 / 0x100
    .word Unk_081DC25B @ 257 / 0x101
    .word Unk_081DC29E @ 258 / 0x102
    .word Unk_081DC2AF @ 259 / 0x103
    .word Unk_081DC2D3 @ 260 / 0x104
    .word Unk_081DC2DD @ 261 / 0x105
    .word Unk_081DC300 @ 262 / 0x106
    .word Unk_081DC33C @ 263 / 0x107
    .word Unk_081DC37D @ 264 / 0x108
    .word Unk_081DC402 @ 265 / 0x109
    .word Unk_081DC453 @ 266 / 0x10A
    .word Unk_081DC4AE @ 267 / 0x10B
    .word Unk_081DC4D6 @ 268 / 0x10C
    .word Unk_081DC4E4 @ 269 / 0x10D
    .word Unk_081DC537 @ 270 / 0x10E
    .word Unk_081DC550 @ 271 / 0x10F
    .word Unk_081DC550 @ 272 / 0x110
    .word Unk_081DC5A5 @ 273 / 0x111
    .word Unk_081DC5F3 @ 274 / 0x112
    .word Unk_081DC612 @ 275 / 0x113
    .word Unk_081DC67C @ 276 / 0x114
    .word Unk_081DC69C @ 277 / 0x115
    .word Unk_081DC6BA @ 278 / 0x116
    .word Unk_081DC70F @ 279 / 0x117
    .word Unk_081DC732 @ 280 / 0x118
    .word Unk_081D9158 @ 281 / 0x119
    .word Unk_081D9158 @ 282 / 0x11A
    .word Unk_081D9158 @ 283 / 0x11B
    .word Unk_081D9158 @ 284 / 0x11C
    .word Unk_081D9158 @ 285 / 0x11D
    .word Unk_081D9158 @ 286 / 0x11E
    .word Unk_081D9158 @ 287 / 0x11F
    .word Unk_081D9158 @ 288 / 0x120
    .word Unk_081DC792 @ 289 / 0x121
    .word Unk_081DC7AD @ 290 / 0x122
    .word Unk_081DC7C2 @ 291 / 0x123
    .word Unk_081DC7E0 @ 292 / 0x124
    .word Unk_081DC80A @ 293 / 0x125
    .word Unk_081DC848 @ 294 / 0x126
    .word Unk_081DC892 @ 295 / 0x127
    .word Unk_081DC892 @ 296 / 0x128
    .word Unk_081D9158 @ 297 / 0x129
    .word Unk_081DC8B7 @ 298 / 0x12A
    .word Unk_081DC8C8 @ 299 / 0x12B
    .word Unk_081DC91A @ 300 / 0x12C
    .word Unk_081DC93C @ 301 / 0x12D
    .word Unk_081DC99F @ 302 / 0x12E
    .word Unk_081DC9BD @ 303 / 0x12F
    .word Unk_081DC9FC @ 304 / 0x130
    .word Unk_081DCA3E @ 305 / 0x131
    .word Unk_081DCA5B @ 306 / 0x132
    .word Unk_081DCABE @ 307 / 0x133
    .word Unk_081DCB0B @ 308 / 0x134
    .word Unk_081DCB8D @ 309 / 0x135
    .word Unk_081DCBE8 @ 310 / 0x136
    .word Unk_081DCC63 @ 311 / 0x137
    .word Unk_081DCCB0 @ 312 / 0x138
    .word Unk_081DCD03 @ 313 / 0x139
    .word Unk_081DCD03 @ 314 / 0x13A
    .word Unk_081DCD63 @ 315 / 0x13B
    .word Unk_081DCDB9 @ 316 / 0x13C
    .word Unk_081DCE15 @ 317 / 0x13D
    .word Unk_081DCE2A @ 318 / 0x13E
    .word Unk_081DCE89 @ 319 / 0x13F
    .word Unk_081DCEBE @ 320 / 0x140
    .word Unk_081DCED3 @ 321 / 0x141
    .word Unk_081DCF1C @ 322 / 0x142
    .word Unk_081DCF36 @ 323 / 0x143
    .word Unk_081DCF7B @ 324 / 0x144
    .word Unk_081DCFB6 @ 325 / 0x145
    .word Unk_081DCFE1 @ 326 / 0x146
    .word Unk_081DD037 @ 327 / 0x147
    .word Unk_081DD09F @ 328 / 0x148
    .word Unk_081DD0BC @ 329 / 0x149
    .word Unk_081DD116 @ 330 / 0x14A
    .word Unk_081DD179 @ 331 / 0x14B
    .word Unk_081DD21E @ 332 / 0x14C
    .word Unk_081DD238 @ 333 / 0x14D
    .word Unk_081DD29D @ 334 / 0x14E
    .word Unk_081DD343 @ 335 / 0x14F
    .word Unk_081D9158 @ 336 / 0x150
    .word Unk_081D9158 @ 337 / 0x151
    .word Unk_081DD3A2 @ 338 / 0x152
    .word Unk_081DD3F7 @ 339 / 0x153
    .word Unk_081DD42E @ 340 / 0x154
    .word Unk_081DD486 @ 341 / 0x155
    .word Unk_081D9158 @ 342 / 0x156
    .word Unk_081D9158 @ 343 / 0x157
    .word Unk_081DD4CF @ 344 / 0x158
    .word Unk_081DD4F1 @ 345 / 0x159
    .word Unk_081DD54A @ 346 / 0x15A
    .word Unk_081DD5AF @ 347 / 0x15B
    .word Unk_081DD5D0 @ 348 / 0x15C
    .word Unk_081DD603 @ 349 / 0x15D
    .word Unk_081DD674 @ 350 / 0x15E
    .word Unk_081DD6B5 @ 351 / 0x15F
    .word Unk_081DD6D2 @ 352 / 0x160
    .word Unk_081DD70A @ 353 / 0x161
    .word Unk_081DD74D @ 354 / 0x162
    .word Unk_081DD772 @ 355 / 0x163
    .word Unk_081DD7B3 @ 356 / 0x164
    .word Unk_081DD805 @ 357 / 0x165
    .word Unk_081DD83C @ 358 / 0x166
    .word Unk_081DD83C @ 359 / 0x167
    .word Unk_081DD851 @ 360 / 0x168
    .word Unk_081DD89D @ 361 / 0x169
    .word Unk_081DD8B0 @ 362 / 0x16A
    .word Unk_081DD8F7 @ 363 / 0x16B
    .word Unk_081DD92D @ 364 / 0x16C
    .word Unk_081DD975 @ 365 / 0x16D
    .word Unk_081DD99B @ 366 / 0x16E
    .word Unk_081DD9BD @ 367 / 0x16F
    .word Unk_081DD9EF @ 368 / 0x170
    .word Unk_081DDA04 @ 369 / 0x171
    .word Unk_081DDA2E @ 370 / 0x172
    .word Unk_081DDA41 @ 371 / 0x173
    .word Unk_081DDA7E @ 372 / 0x174
    .word Unk_081DDAA3 @ 373 / 0x175
    .word Unk_081DDACA @ 374 / 0x176
    .word Unk_081DDAE1 @ 375 / 0x177
    .word Unk_081DDB21 @ 376 / 0x178
    .word Unk_081DDB4F @ 377 / 0x179
    .word Unk_081DDB59 @ 378 / 0x17A
    .word Unk_081DDB93 @ 379 / 0x17B
    .word Unk_081DDBF9 @ 380 / 0x17C
    .word Unk_081DDC36 @ 381 / 0x17D
    .word Unk_081DDC94 @ 382 / 0x17E
    .word Unk_081DDD0B @ 383 / 0x17F
    .word Unk_081DDD19 @ 384 / 0x180
    .word Unk_081DDD84 @ 385 / 0x181
    .word Unk_081DDD99 @ 386 / 0x182
    .word Unk_081DDDBB @ 387 / 0x183
    .word Unk_081DDDD5 @ 388 / 0x184
    .word Unk_081DDDF0 @ 389 / 0x185
    .word Unk_081DDE19 @ 390 / 0x186
    .word Unk_081DDE40 @ 391 / 0x187
    .word Unk_081DDE65 @ 392 / 0x188
    .word Unk_081DDEDE @ 393 / 0x189
    .word Unk_081DDF1F @ 394 / 0x18A
    .word Unk_081DDF81 @ 395 / 0x18B
    .word Unk_081DDF91 @ 396 / 0x18C
    .word Unk_081DDF9B @ 397 / 0x18D
    .word Unk_081DDFAC @ 398 / 0x18E
    .word Unk_081DDFBB @ 399 / 0x18F
    .word Unk_081DDFE3 @ 400 / 0x190
    .word Unk_081DE008 @ 401 / 0x191
    .word Unk_081DE067 @ 402 / 0x192
    .word Unk_081DE0CA @ 403 / 0x193
    .word Unk_081DE114 @ 404 / 0x194
    .word Unk_081DE122 @ 405 / 0x195
    .word Unk_081DE12A @ 406 / 0x196
    .word Unk_081DE170 @ 407 / 0x197
    .word Unk_081DE191 @ 408 / 0x198
    .word Unk_081DE1BD @ 409 / 0x199
    .word Unk_081DE254 @ 410 / 0x19A
    .word Unk_081DE2A5 @ 411 / 0x19B
    .word Unk_081DE2DB @ 412 / 0x19C
    .word Unk_081DE305 @ 413 / 0x19D
    .word Unk_081DE334 @ 414 / 0x19E
    .word Unk_081DE34A @ 415 / 0x19F
    .word Unk_081DE38B @ 416 / 0x1A0
    .word Unk_081DE3C6 @ 417 / 0x1A1
    .word Unk_081DE3E8 @ 418 / 0x1A2
    .word Unk_081DE411 @ 419 / 0x1A3
    .word Unk_081DE44F @ 420 / 0x1A4
    .word Unk_081DE485 @ 421 / 0x1A5
    .word Unk_081DE4B5 @ 422 / 0x1A6
    .word Unk_081DE4FA @ 423 / 0x1A7
    .word Unk_081DE506 @ 424 / 0x1A8
    .word Unk_081DE553 @ 425 / 0x1A9
    .word Unk_081DE5A4 @ 426 / 0x1AA
    .word Unk_081DE5B3 @ 427 / 0x1AB
    .word Unk_081DE5E5 @ 428 / 0x1AC
    .word Unk_081DE64C @ 429 / 0x1AD
    .word Unk_081DE661 @ 430 / 0x1AE
    .word Unk_081DE683 @ 431 / 0x1AF
    .word Unk_081DE683 @ 432 / 0x1B0
    .word Unk_081DE6A6 @ 433 / 0x1B1
    .word Unk_081DE6C7 @ 434 / 0x1B2
    .word Unk_081DE6E9 @ 435 / 0x1B3
    .word Unk_081DE715 @ 436 / 0x1B4
    .word Unk_081DE782 @ 437 / 0x1B5
    .word Unk_081DE7B9 @ 438 / 0x1B6
    .word Unk_081DE7E2 @ 439 / 0x1B7
    .word Unk_081DE89F @ 440 / 0x1B8
    .word Unk_081DE8CA @ 441 / 0x1B9
    .word Unk_081DE8F0 @ 442 / 0x1BA
    .word Unk_081DE910 @ 443 / 0x1BB
    .word Unk_081DE91D @ 444 / 0x1BC
    .word Unk_081DE91D @ 445 / 0x1BD
    .word Unk_081DE91D @ 446 / 0x1BE
    .word Unk_081DE91D @ 447 / 0x1BF
    .word Unk_081DE946 @ 448 / 0x1C0
    .word Unk_081DE96F @ 449 / 0x1C1
    .word Unk_081DE980 @ 450 / 0x1C2
    .word Unk_081DE9C5 @ 451 / 0x1C3
    .word Unk_081DEA21 @ 452 / 0x1C4
    .word Unk_081DEA6D @ 453 / 0x1C5
    .word Unk_081DEAC0 @ 454 / 0x1C6
    .word Unk_081DEAE8 @ 455 / 0x1C7
    .word Unk_081DEB5D @ 456 / 0x1C8
    .word Unk_081DEB7F @ 457 / 0x1C9
    .word Unk_081DEBBA @ 458 / 0x1CA
    .word Unk_081DEBDE @ 459 / 0x1CB
    .word Unk_081DEC0F @ 460 / 0x1CC
    .word Unk_081DEC31 @ 461 / 0x1CD
    .word Unk_081DEC3A @ 462 / 0x1CE
    .word Unk_081DEC4A @ 463 / 0x1CF
    .word Unk_081DEC55 @ 464 / 0x1D0
    .word Unk_081DEC8E @ 465 / 0x1D1
    .word Unk_081DECCB @ 466 / 0x1D2
    .word Unk_081DECE5 @ 467 / 0x1D3
    .word Unk_081DED28 @ 468 / 0x1D4
    .word Unk_081DED63 @ 469 / 0x1D5
    .word Unk_081DEDB1 @ 470 / 0x1D6
    .word Unk_081DEE18 @ 471 / 0x1D7
    .word Unk_081DEE63 @ 472 / 0x1D8
    .word Unk_081DEEA7 @ 473 / 0x1D9
    .word Unk_081DEEE8 @ 474 / 0x1DA
    .word Unk_081DEF22 @ 475 / 0x1DB
    .word Unk_081DEF59 @ 476 / 0x1DC
    .word Unk_081DEFB8 @ 477 / 0x1DD
    .word Unk_081DEFF2 @ 478 / 0x1DE
    .word Unk_081DF04F @ 479 / 0x1DF
    .word Unk_081DF08B @ 480 / 0x1E0
    .word Unk_081DF0C1 @ 481 / 0x1E1
    .word Unk_081DF0DC @ 482 / 0x1E2
    .word Unk_081DF100 @ 483 / 0x1E3
    .word Unk_081DF121 @ 484 / 0x1E4
    .word Unk_081DF130 @ 485 / 0x1E5
    .word Unk_081DF162 @ 486 / 0x1E6
    .word Unk_081DF1B8 @ 487 / 0x1E7
    .word Unk_081DF1FC @ 488 / 0x1E8
    .word Unk_081DF233 @ 489 / 0x1E9
    .word Unk_081DF244 @ 490 / 0x1EA
    .word Unk_081DF26A @ 491 / 0x1EB
    .word Unk_081DF27A @ 492 / 0x1EC
    .word Unk_081DF27A @ 493 / 0x1ED
    .word Unk_081DF27A @ 494 / 0x1EE
    .word Unk_081DF27A @ 495 / 0x1EF
    .word Unk_081DF27A @ 496 / 0x1F0
    .word Unk_081DF2E8 @ 497 / 0x1F1
    .word Unk_081DF33C @ 498 / 0x1F2
    .word Unk_081DF3A5 @ 499 / 0x1F3
    .word Unk_081DF3D2 @ 500 / 0x1F4
    .word Unk_081DF3F7 @ 501 / 0x1F5
    .word Unk_081DF418 @ 502 / 0x1F6
    .word Unk_081DF457 @ 503 / 0x1F7
    .word Unk_081DF48A @ 504 / 0x1F8
    .word Unk_081DF49E @ 505 / 0x1F9
    .word Unk_081DF4B8 @ 506 / 0x1FA
    .word Unk_081DF4DA @ 507 / 0x1FB
    .word Unk_081DF4ED @ 508 / 0x1FC
    .word Unk_081DF502 @ 509 / 0x1FD
    .word Unk_081DF517 @ 510 / 0x1FE
    .word Unk_081DF537 @ 511 / 0x1FF
    .word Unk_081DF545 @ 512 / 0x200
    .word Unk_081DF560 @ 513 / 0x201
    .word Unk_081DF5B0 @ 514 / 0x202
    .word Unk_081DF5F7 @ 515 / 0x203
    .word Unk_081DF611 @ 516 / 0x204
    .word Unk_081DF64C @ 517 / 0x205
    .word Unk_081DF68D @ 518 / 0x206
    .word Unk_081DF6BC @ 519 / 0x207
    .word Unk_081DF6E8 @ 520 / 0x208
    .word Unk_081DF707 @ 521 / 0x209
    .word Unk_081DF728 @ 522 / 0x20A
    .word Unk_081DF74C @ 523 / 0x20B
    .word Unk_081DF76A @ 524 / 0x20C
    .word Unk_081DF784 @ 525 / 0x20D
    .word Unk_081DF7B0 @ 526 / 0x20E
    .word Unk_081DF7BE @ 527 / 0x20F
    .word Unk_081DF7E0 @ 528 / 0x210
    .word Unk_081DF800 @ 529 / 0x211
    .word Unk_081DF838 @ 530 / 0x212
    .word Unk_081DF843 @ 531 / 0x213
    .word Unk_081DF897 @ 532 / 0x214
    .word Unk_081DF8C1 @ 533 / 0x215
    .word Unk_081DF8F1 @ 534 / 0x216
    .word Unk_081DF8FB @ 535 / 0x217
    .word Unk_081DF947 @ 536 / 0x218
    .word Unk_081DF9D3 @ 537 / 0x219
    .word Unk_081DFA3B @ 538 / 0x21A
    .word Unk_081DFA9F @ 539 / 0x21B
    .word Unk_081DFAC8 @ 540 / 0x21C
    .word Unk_081DFAE6 @ 541 / 0x21D
    .word Unk_081DFB0E @ 542 / 0x21E
    .word Unk_081DFB30 @ 543 / 0x21F
    .word Unk_081DFB5C @ 544 / 0x220
    .word Unk_081DFB97 @ 545 / 0x221
    .word Unk_081DFBB4 @ 546 / 0x222
    .word Unk_081DFBD5 @ 547 / 0x223
    .word Unk_081DFC09 @ 548 / 0x224
    .word Unk_081DFC46 @ 549 / 0x225
    .word Unk_081DFC75 @ 550 / 0x226
    .word Unk_081DFCB5 @ 551 / 0x227
    .word Unk_081DFCFE @ 552 / 0x228
    .word Unk_081DFD58 @ 553 / 0x229
    .word Unk_081DFDAC @ 554 / 0x22A
    .word Unk_081DFDC9 @ 555 / 0x22B
    .word Unk_081DFE24 @ 556 / 0x22C
    .word Unk_081DFE5F @ 557 / 0x22D
    .word Unk_081DFE6B @ 558 / 0x22E
    .word Unk_081DFE87 @ 559 / 0x22F
    .word Unk_081DFECE @ 560 / 0x230
    .word Unk_081DFF02 @ 561 / 0x231
    .word Unk_081DFF2B @ 562 / 0x232
    .word Unk_081DFF45 @ 563 / 0x233
    .word Unk_081DFF75 @ 564 / 0x234
    .word Unk_081DFF90 @ 565 / 0x235
    .word Unk_081DFFC6 @ 566 / 0x236
    .word Unk_081DFFF4 @ 567 / 0x237
    .word Unk_081E002E @ 568 / 0x238
    .word Unk_081E0068 @ 569 / 0x239
    .word Unk_081E009A @ 570 / 0x23A
    .word Unk_081E00B3 @ 571 / 0x23B
    .word Unk_081E00FB @ 572 / 0x23C
    .word Unk_081E014C @ 573 / 0x23D
    .word Unk_081E0173 @ 574 / 0x23E
    .word Unk_081E019D @ 575 / 0x23F
    .word Unk_081E01D7 @ 576 / 0x240
    .word Unk_081E01F6 @ 577 / 0x241
    .word Unk_081E0224 @ 578 / 0x242
    .word Unk_081E0262 @ 579 / 0x243
    .word Unk_081E02A0 @ 580 / 0x244
    .word Unk_081E02E6 @ 581 / 0x245
    .word Unk_081E031C @ 582 / 0x246
    .word Unk_081E036D @ 583 / 0x247
    .word Unk_081E03A5 @ 584 / 0x248
    .word Unk_081E03D0 @ 585 / 0x249
    .word Unk_081E03FB @ 586 / 0x24A
    .word Unk_081E043E @ 587 / 0x24B
    .word Unk_081E0483 @ 588 / 0x24C
    .word Unk_081E04A4 @ 589 / 0x24D
    .word Unk_081E04EA @ 590 / 0x24E
    .word Unk_081E0500 @ 591 / 0x24F
    .word Unk_081E0535 @ 592 / 0x250
    .word Unk_081E0570 @ 593 / 0x251
    .word Unk_081E0590 @ 594 / 0x252
    .word Unk_081E05B3 @ 595 / 0x253
    .word Unk_081E05F0 @ 596 / 0x254
    .word Unk_081E0604 @ 597 / 0x255
    .word Unk_081E0618 @ 598 / 0x256
    .word Unk_081E062C @ 599 / 0x257
    .word Unk_081E0661 @ 600 / 0x258
    .word Unk_081E06A2 @ 601 / 0x259
    .word Unk_081E06F2 @ 602 / 0x25A
    .word Unk_081E071B @ 603 / 0x25B
    .word Unk_081E078B @ 604 / 0x25C
    .word Unk_081E081B @ 605 / 0x25D
    .word Unk_081E083A @ 606 / 0x25E
    .word Unk_081E085B @ 607 / 0x25F
    .word Unk_081E0894 @ 608 / 0x260
    .word Unk_081E08D5 @ 609 / 0x261
    .word Unk_081E0900 @ 610 / 0x262
    .word Unk_081E0928 @ 611 / 0x263
    .word Unk_081E096B @ 612 / 0x264
    .word Unk_081E09B5 @ 613 / 0x265
    .word Unk_081E09FE @ 614 / 0x266
    .word Unk_081E0A3C @ 615 / 0x267
    .word Unk_081E0A94 @ 616 / 0x268
    .word Unk_081E0AC0 @ 617 / 0x269
    .word Unk_081E0AE4 @ 618 / 0x26A
    .word Unk_081E0AFA @ 619 / 0x26B
    .word Unk_081E0B1C @ 620 / 0x26C
    .word Unk_081E0B54 @ 621 / 0x26D
    .word Unk_081E0BA3 @ 622 / 0x26E
    .word Unk_081E0BE7 @ 623 / 0x26F
    .word Unk_081E0C0F @ 624 / 0x270
    .word Unk_081E0C4F @ 625 / 0x271
    .word Unk_081E0C90 @ 626 / 0x272
    .word Unk_081E0CA6 @ 627 / 0x273
    .word Unk_081E0CD1 @ 628 / 0x274
    .word Unk_081E0CF1 @ 629 / 0x275
    .word Unk_081E0D24 @ 630 / 0x276
    .word Unk_081E0D55 @ 631 / 0x277
    .word Unk_081E0D65 @ 632 / 0x278
    .word Unk_081E0DA5 @ 633 / 0x279
    .word Unk_081E0DE5 @ 634 / 0x27A
    .word Unk_081E0DFF @ 635 / 0x27B
    .word Unk_081E0E21 @ 636 / 0x27C
    .word Unk_081E0E50 @ 637 / 0x27D
    .word Unk_081E0E72 @ 638 / 0x27E
    .word Unk_081E0E7E @ 639 / 0x27F
    .word Unk_081E0E9A @ 640 / 0x280
    .word Unk_081E0EBB @ 641 / 0x281
    .word Unk_081E0F07 @ 642 / 0x282
    .word Unk_081E0F1D @ 643 / 0x283
    .word Unk_081E0F2D @ 644 / 0x284
    .word Unk_081E0F4B @ 645 / 0x285
    .word Unk_081E0F60 @ 646 / 0x286
    .word Unk_081E0FA6 @ 647 / 0x287
    .word Unk_081E0FA6 @ 648 / 0x288
    .word Unk_081E0FD2 @ 649 / 0x289
    .word Unk_081E0FFD @ 650 / 0x28A
    .word Unk_081E1022 @ 651 / 0x28B
    .word Unk_081E1071 @ 652 / 0x28C
    .word Unk_081E10A6 @ 653 / 0x28D
    .word Unk_081E10E5 @ 654 / 0x28E
    .word Unk_081E1130 @ 655 / 0x28F
    .word Unk_081E118C @ 656 / 0x290
    .word Unk_081E11C8 @ 657 / 0x291
    .word Unk_081E11F0 @ 658 / 0x292
    .word Unk_081E120C @ 659 / 0x293
    .word Unk_081E1272 @ 660 / 0x294
    .word Unk_081E12C2 @ 661 / 0x295
    .word Unk_081E12F2 @ 662 / 0x296
    .word Unk_081E131B @ 663 / 0x297
    .word Unk_081E1350 @ 664 / 0x298
    .word Unk_081E1376 @ 665 / 0x299
    .word Unk_081E13A7 @ 666 / 0x29A
    .word Unk_081E13CC @ 667 / 0x29B
    .word Unk_081E13FD @ 668 / 0x29C
    .word Unk_081E1426 @ 669 / 0x29D
    .word Unk_081E1452 @ 670 / 0x29E
    .word Unk_081E149E @ 671 / 0x29F
    .word Unk_081E150A @ 672 / 0x2A0
    .word Unk_081E1540 @ 673 / 0x2A1
    .word Unk_081E159E @ 674 / 0x2A2
    .word Unk_081E15BA @ 675 / 0x2A3
    .word Unk_081E1622 @ 676 / 0x2A4
    .word Unk_081E1655 @ 677 / 0x2A5
    .word Unk_081E16AF @ 678 / 0x2A6
    .word Unk_081E16F3 @ 679 / 0x2A7
    .word Unk_081E171F @ 680 / 0x2A8
    .word Unk_081E175A @ 681 / 0x2A9
    .word Unk_081E1793 @ 682 / 0x2AA
    .word Unk_081E17B7 @ 683 / 0x2AB
    .word Unk_081E17ED @ 684 / 0x2AC
    .word Unk_081E1824 @ 685 / 0x2AD
    .word Unk_081E184D @ 686 / 0x2AE
    .word Unk_081E186F @ 687 / 0x2AF
    .word Unk_081E18A7 @ 688 / 0x2B0
    .word Unk_081E1950 @ 689 / 0x2B1
    .word Unk_081E1962 @ 690 / 0x2B2
    .word Unk_081E1982 @ 691 / 0x2B3
    .word Unk_081E19C0 @ 692 / 0x2B4
    .word Unk_081E19EF @ 693 / 0x2B5
    .word Unk_081E1A6B @ 694 / 0x2B6
    .word Unk_081E1AB1 @ 695 / 0x2B7
    .word Unk_081E1AE8 @ 696 / 0x2B8
    .word Unk_081E1AF3 @ 697 / 0x2B9
    .word Unk_081E1B0A @ 698 / 0x2BA
    .word Unk_081E1B31 @ 699 / 0x2BB
    .word Unk_081E1B51 @ 700 / 0x2BC
    .word Unk_081E1B89 @ 701 / 0x2BD
    .word Unk_081E1BA3 @ 702 / 0x2BE
    .word Unk_081E1BC4 @ 703 / 0x2BF
    .word Unk_081E1C1D @ 704 / 0x2C0
    .word Unk_081E1C6D @ 705 / 0x2C1
    .word Unk_081E1C91 @ 706 / 0x2C2
    .word Unk_081E1CDD @ 707 / 0x2C3
    .word Unk_081E1CF0 @ 708 / 0x2C4
    .word Unk_081E1D50 @ 709 / 0x2C5
    .word Unk_081E1D87 @ 710 / 0x2C6
    .word Unk_081E1DAE @ 711 / 0x2C7
    .word Unk_081E1E06 @ 712 / 0x2C8
    .word Unk_081E1E5D @ 713 / 0x2C9
    .word Unk_081E1EAD @ 714 / 0x2CA
    .word Unk_081E1F20 @ 715 / 0x2CB
    .word Unk_081E1F76 @ 716 / 0x2CC
    .word Unk_081E1FCE @ 717 / 0x2CD
    .word Unk_081E2016 @ 718 / 0x2CE
    .word Unk_081E205E @ 719 / 0x2CF
    .word Unk_081E2071 @ 720 / 0x2D0
    .word Unk_081E2087 @ 721 / 0x2D1
    .word Unk_081E20B0 @ 722 / 0x2D2
    .word Unk_081E20D6 @ 723 / 0x2D3
    .word Unk_081E20E5 @ 724 / 0x2D4
    .word Unk_081E2104 @ 725 / 0x2D5
    .word Unk_081E214E @ 726 / 0x2D6
    .word Unk_081E21A4 @ 727 / 0x2D7
    .word Unk_081E21D3 @ 728 / 0x2D8
    .word Unk_081E220E @ 729 / 0x2D9
    .word Unk_081E2236 @ 730 / 0x2DA
    .word Unk_081E2263 @ 731 / 0x2DB
    .word Unk_081E2292 @ 732 / 0x2DC
    .word Unk_081E22E3 @ 733 / 0x2DD
    .word Unk_081E2323 @ 734 / 0x2DE
    .word Unk_081E2354 @ 735 / 0x2DF
    .word Unk_081E23A7 @ 736 / 0x2E0
    .word Unk_081E23E3 @ 737 / 0x2E1
    .word Unk_081E2426 @ 738 / 0x2E2
    .word Unk_081E2433 @ 739 / 0x2E3
    .word Unk_081E2462 @ 740 / 0x2E4
    .word Unk_081E24A7 @ 741 / 0x2E5
    .word Unk_081E24E4 @ 742 / 0x2E6
    .word Unk_081E2556 @ 743 / 0x2E7
    .word Unk_081E2574 @ 744 / 0x2E8
    .word Unk_081E25CB @ 745 / 0x2E9
    .word Unk_081E25E5 @ 746 / 0x2EA
    .word Unk_081E2623 @ 747 / 0x2EB
    .word Unk_081E264F @ 748 / 0x2EC
    .word Unk_081E268C @ 749 / 0x2ED
    .word Unk_081E26A2 @ 750 / 0x2EE
    .word Unk_081E26BA @ 751 / 0x2EF
    .word Unk_081E26E2 @ 752 / 0x2F0
    .word Unk_081E271A @ 753 / 0x2F1
    .word Unk_081E2750 @ 754 / 0x2F2
    .word Unk_081E2775 @ 755 / 0x2F3
    .word Unk_081E27AA @ 756 / 0x2F4
    .word Unk_081E27DC @ 757 / 0x2F5
    .word Unk_081E2816 @ 758 / 0x2F6
    .word Unk_081E2839 @ 759 / 0x2F7
    .word Unk_081E2888 @ 760 / 0x2F8
    .word Unk_081E28B2 @ 761 / 0x2F9
    .word Unk_081E28E6 @ 762 / 0x2FA
    .word Unk_081E292A @ 763 / 0x2FB
    .word Unk_081E295F @ 764 / 0x2FC
    .word Unk_081E2998 @ 765 / 0x2FD
    .word Unk_081E29EA @ 766 / 0x2FE
    .word Unk_081E2A1E @ 767 / 0x2FF
    .word Unk_081E2A8D @ 768 / 0x300
    .word Unk_081E2AED @ 769 / 0x301
    .word Unk_081E2B44 @ 770 / 0x302
    .word Unk_081E2BA0 @ 771 / 0x303
    .word Unk_081E2BAC @ 772 / 0x304
    .word Unk_081E2BB9 @ 773 / 0x305
    .word Unk_081E2BE2 @ 774 / 0x306
    .word Unk_081E2C1F @ 775 / 0x307
    .word Unk_081E2C3F @ 776 / 0x308
    .word Unk_081E2C9D @ 777 / 0x309
    .word Unk_081E2CD8 @ 778 / 0x30A
    .word Unk_081E2CFE @ 779 / 0x30B
    .word Unk_081E2D4D @ 780 / 0x30C
    .word Unk_081E2DAD @ 781 / 0x30D
    .word Unk_081E2E04 @ 782 / 0x30E
    .word Unk_081E2E32 @ 783 / 0x30F
    .word Unk_081E2E5F @ 784 / 0x310
    .word Unk_081E2E9F @ 785 / 0x311
    .word Unk_081E2ECA @ 786 / 0x312
    .word Unk_081E2EE8 @ 787 / 0x313
    .word Unk_081E2F08 @ 788 / 0x314
    .word Unk_081E2F33 @ 789 / 0x315
    .word Unk_081E2F6F @ 790 / 0x316
    .word Unk_081E2FC2 @ 791 / 0x317
    .word Unk_081E2FDB @ 792 / 0x318
    .word Unk_081E300F @ 793 / 0x319
    .word Unk_081E303C @ 794 / 0x31A
    .word Unk_081E3071 @ 795 / 0x31B
    .word Unk_081E30A4 @ 796 / 0x31C
    .word Unk_081E30C9 @ 797 / 0x31D
    .word Unk_081E30F0 @ 798 / 0x31E
    .word Unk_081E3104 @ 799 / 0x31F
    .word Unk_081E3119 @ 800 / 0x320
    .word Unk_081E3125 @ 801 / 0x321
    .word Unk_081E3137 @ 802 / 0x322
    .word Unk_081E314B @ 803 / 0x323
    .word Unk_081E316F @ 804 / 0x324
    .word Unk_081E317D @ 805 / 0x325
    .word Unk_081E31A3 @ 806 / 0x326
    .word Unk_081E31B9 @ 807 / 0x327
    .word Unk_081E31C4 @ 808 / 0x328
    .word Unk_081E31D5 @ 809 / 0x329
    .word Unk_081E31F7 @ 810 / 0x32A
    .word Unk_081E3206 @ 811 / 0x32B
    .word Unk_081E3251 @ 812 / 0x32C
    .word Unk_081E3274 @ 813 / 0x32D
    .word Unk_081E3289 @ 814 / 0x32E
    .word Unk_081E329C @ 815 / 0x32F
    .word Unk_081E32B7 @ 816 / 0x330
    .word Unk_081E333C @ 817 / 0x331
    .word Unk_081E3376 @ 818 / 0x332
    .word Unk_081E338B @ 819 / 0x333
    .word Unk_081E33AB @ 820 / 0x334
    .word Unk_081E33CB @ 821 / 0x335
    .word Unk_081E3428 @ 822 / 0x336
    .word Unk_081E3465 @ 823 / 0x337
    .word Unk_081E34C3 @ 824 / 0x338
    .word Unk_081E3511 @ 825 / 0x339
    .word Unk_081E3529 @ 826 / 0x33A
    .word Unk_081E3546 @ 827 / 0x33B
    .word Unk_081E3558 @ 828 / 0x33C
    .word Unk_081E357B @ 829 / 0x33D
    .word Unk_081E35B0 @ 830 / 0x33E
    .word Unk_081E35D4 @ 831 / 0x33F
    .word Unk_081E3603 @ 832 / 0x340
    .word Unk_081E3632 @ 833 / 0x341
    .word Unk_081E3664 @ 834 / 0x342
    .word Unk_081E367F @ 835 / 0x343
    .word Unk_081E36AC @ 836 / 0x344
    .word Unk_081E36C5 @ 837 / 0x345
    .word Unk_081E370D @ 838 / 0x346
    .word Unk_081E371E @ 839 / 0x347
    .word Unk_081E372E @ 840 / 0x348
    .word Unk_081E3759 @ 841 / 0x349
    .word Unk_081E3763 @ 842 / 0x34A
    .word Unk_081E377F @ 843 / 0x34B
    .word Unk_081E37A6 @ 844 / 0x34C
    .word Unk_081E37BC @ 845 / 0x34D
    .word Unk_081E37CE @ 846 / 0x34E
    .word Unk_081E37E2 @ 847 / 0x34F
    .word Unk_081E387D @ 848 / 0x350
    .word Unk_081E3956 @ 849 / 0x351
    .word Unk_081E3986 @ 850 / 0x352
    .word Unk_081E3A1D @ 851 / 0x353
    .word Unk_081E3A6B @ 852 / 0x354
    .word Unk_081E3AD0 @ 853 / 0x355
    .word Unk_081E3B2A @ 854 / 0x356
    .word Unk_081E3B33 @ 855 / 0x357
    .word Unk_081E3B45 @ 856 / 0x358
    .word Unk_081E3B7E @ 857 / 0x359
    .word Unk_081E3BC0 @ 858 / 0x35A
    .word Unk_081E3BE7 @ 859 / 0x35B
    .word Unk_081E3C07 @ 860 / 0x35C
    .word Unk_081E3C30 @ 861 / 0x35D
    .word Unk_081E3C6E @ 862 / 0x35E
    .word Unk_081E3C9C @ 863 / 0x35F
    .word Unk_081E3D1F @ 864 / 0x360
    .word Unk_081E3D4D @ 865 / 0x361
    .word Unk_081E3D73 @ 866 / 0x362
    .word Unk_081E3D9F @ 867 / 0x363
    .word Unk_081E3DB1 @ 868 / 0x364
    .word Unk_081E3DD1 @ 869 / 0x365
    .word Unk_081E3DE4 @ 870 / 0x366
    .word Unk_081E3E02 @ 871 / 0x367
    .word Unk_081E3E1D @ 872 / 0x368
    .word Unk_081E3E38 @ 873 / 0x369
    .word Unk_081E3E47 @ 874 / 0x36A
    .word Unk_081E3E73 @ 875 / 0x36B
    .word Unk_081E3EA0 @ 876 / 0x36C
    .word Unk_081E3EAE @ 877 / 0x36D
    .word Unk_081E3ED4 @ 878 / 0x36E
    .word Unk_081E3F37 @ 879 / 0x36F
    .word Unk_081E3F7B @ 880 / 0x370
    .word Unk_081E3FC3 @ 881 / 0x371
    .word Unk_081E4011 @ 882 / 0x372
    .word Unk_081E4064 @ 883 / 0x373
    .word Unk_081E40BA @ 884 / 0x374
    .word Unk_081E40F1 @ 885 / 0x375
    .word Unk_081E414D @ 886 / 0x376
    .word Unk_081E41A4 @ 887 / 0x377
    .word Unk_081E41D2 @ 888 / 0x378
    .word Unk_081E41EA @ 889 / 0x379
    .word Unk_081E4222 @ 890 / 0x37A
    .word Unk_081E4278 @ 891 / 0x37B
    .word Unk_081E4299 @ 892 / 0x37C
    .word Unk_081E42C3 @ 893 / 0x37D
    .word Unk_081E42DA @ 894 / 0x37E
    .word Unk_081E430E @ 895 / 0x37F
    .word Unk_081E4341 @ 896 / 0x380
    .word Unk_081E4359 @ 897 / 0x381
    .word Unk_081E4374 @ 898 / 0x382
    .word Unk_081E43A8 @ 899 / 0x383
    .word Unk_081E4405 @ 900 / 0x384
    .word Unk_081E4452 @ 901 / 0x385
    .word Unk_081E448A @ 902 / 0x386
    .word Unk_081E450C @ 903 / 0x387
    .word Unk_081E4548 @ 904 / 0x388
    .word Unk_081E4583 @ 905 / 0x389
    .word Unk_081E45D2 @ 906 / 0x38A
    .word Unk_081E464C @ 907 / 0x38B
    .word Unk_081E469C @ 908 / 0x38C
    .word Unk_081E46C4 @ 909 / 0x38D
    .word Unk_081E46DF @ 910 / 0x38E
    .word Unk_081E470D @ 911 / 0x38F
    .word Unk_081E4735 @ 912 / 0x390
    .word Unk_081E4765 @ 913 / 0x391
    .word Unk_081E478E @ 914 / 0x392
    .word Unk_081E47F1 @ 915 / 0x393
    .word Unk_081E4825 @ 916 / 0x394
    .word Unk_081E4836 @ 917 / 0x395
    .word Unk_081E486F @ 918 / 0x396
    .word Unk_081E48D5 @ 919 / 0x397
    .word Unk_081E491B @ 920 / 0x398
    .word Unk_081E493C @ 921 / 0x399
    .word Unk_081E4977 @ 922 / 0x39A
    .word Unk_081E4995 @ 923 / 0x39B
    .word Unk_081E4A06 @ 924 / 0x39C
    .word Unk_081E4A1A @ 925 / 0x39D
    .word Unk_081E4A5A @ 926 / 0x39E
    .word Unk_081E4AC7 @ 927 / 0x39F
    .word Unk_081E4B44 @ 928 / 0x3A0
    .word Unk_081E4B8F @ 929 / 0x3A1
    .word Unk_081E4BEF @ 930 / 0x3A2
    .word Unk_081E4C27 @ 931 / 0x3A3
    .word Unk_081E4C76 @ 932 / 0x3A4
    .word Unk_081E4C7D @ 933 / 0x3A5
    .word Unk_081E4C7D @ 934 / 0x3A6
    .word Unk_081E4CCF @ 935 / 0x3A7
    .word Unk_081E4CE0 @ 936 / 0x3A8
    .word Unk_081E4D1E @ 937 / 0x3A9
    .word Unk_081E4D3B @ 938 / 0x3AA
    .word Unk_081E4D83 @ 939 / 0x3AB
    .word Unk_081E4D94 @ 940 / 0x3AC
    .word Unk_081E4DB2 @ 941 / 0x3AD
    .word Unk_081E4DF5 @ 942 / 0x3AE
    .word Unk_081E4E43 @ 943 / 0x3AF
    .word Unk_081E4E8B @ 944 / 0x3B0
    .word Unk_081E4EA8 @ 945 / 0x3B1
    .word Unk_081E4ED7 @ 946 / 0x3B2
    .word Unk_081E4EED @ 947 / 0x3B3
    .word Unk_081E4F19 @ 948 / 0x3B4
    .word Unk_081E4F6F @ 949 / 0x3B5
    .word Unk_081E4F7D @ 950 / 0x3B6
    .word Unk_081E4FC1 @ 951 / 0x3B7
    .word Unk_081E5001 @ 952 / 0x3B8
    .word Unk_081E5055 @ 953 / 0x3B9
    .word Unk_081E50C4 @ 954 / 0x3BA
    .word Unk_081E50EE @ 955 / 0x3BB
    .word Unk_081E5178 @ 956 / 0x3BC
    .word Unk_081E51D9 @ 957 / 0x3BD
    .word Unk_081E5200 @ 958 / 0x3BE
    .word Unk_081E5278 @ 959 / 0x3BF
    .word Unk_081E52F9 @ 960 / 0x3C0
    .word Unk_081E5318 @ 961 / 0x3C1
    .word Unk_081E5331 @ 962 / 0x3C2
    .word Unk_081E53A2 @ 963 / 0x3C3
    .word Unk_081E540B @ 964 / 0x3C4
    .word Unk_081E546F @ 965 / 0x3C5
    .word Unk_081E547F @ 966 / 0x3C6
    .word Unk_081E54CC @ 967 / 0x3C7
    .word Unk_081E54DC @ 968 / 0x3C8
    .word Unk_081E54F3 @ 969 / 0x3C9
    .word Unk_081E54FF @ 970 / 0x3CA
    .word Unk_081E553A @ 971 / 0x3CB
    .word Unk_081E5567 @ 972 / 0x3CC
    .word Unk_081E5586 @ 973 / 0x3CD
    .word Unk_081E559E @ 974 / 0x3CE
    .word Unk_081E55CA @ 975 / 0x3CF
    .word Unk_081E5630 @ 976 / 0x3D0
    .word Unk_081E566F @ 977 / 0x3D1
    .word Unk_081E56A3 @ 978 / 0x3D2
    .word Unk_081E56CF @ 979 / 0x3D3
    .word Unk_081E56FA @ 980 / 0x3D4
    .word Unk_081E5747 @ 981 / 0x3D5
    .word Unk_081E576A @ 982 / 0x3D6
    .word Unk_081E578C @ 983 / 0x3D7
    .word Unk_081E57A4 @ 984 / 0x3D8
    .word Unk_081E57D2 @ 985 / 0x3D9
    .word Unk_081E5866 @ 986 / 0x3DA
    .word Unk_081E58A6 @ 987 / 0x3DB
    .word Unk_081E58BE @ 988 / 0x3DC
    .word Unk_081E58D7 @ 989 / 0x3DD
    .word Unk_081E5942 @ 990 / 0x3DE
    .word Unk_081E5997 @ 991 / 0x3DF
    .word Unk_081E59A1 @ 992 / 0x3E0
    .word Unk_081E59BE @ 993 / 0x3E1
    .word Unk_081E59FB @ 994 / 0x3E2
    .word Unk_081E5A8B @ 995 / 0x3E3
    .word Unk_081E5AA0 @ 996 / 0x3E4
    .word Unk_081E5AE9 @ 997 / 0x3E5
    .word Unk_081E5B46 @ 998 / 0x3E6
    .word Unk_081E5B72 @ 999 / 0x3E7
    .word Unk_081E5B92 @ 1000 / 0x3E8
    .word Unk_081E5BA9 @ 1001 / 0x3E9
    .word Unk_081E5C16 @ 1002 / 0x3EA
    .word Unk_081E5C36 @ 1003 / 0x3EB
    .word Unk_081E5C59 @ 1004 / 0x3EC
    .word Unk_081E5C6D @ 1005 / 0x3ED
    .word Unk_081E5CF1 @ 1006 / 0x3EE
    .word Unk_081E5D75 @ 1007 / 0x3EF
    .word Unk_081E5E16 @ 1008 / 0x3F0
    .word Unk_081E5E29 @ 1009 / 0x3F1
    .word Unk_081E5E43 @ 1010 / 0x3F2
    .word Unk_081E5E8E @ 1011 / 0x3F3
    .word Unk_081E5EAB @ 1012 / 0x3F4
    .word Unk_081E5F0A @ 1013 / 0x3F5
    .word Unk_081E5F93 @ 1014 / 0x3F6
    .word Unk_081E5FF5 @ 1015 / 0x3F7
    .word Unk_081E6051 @ 1016 / 0x3F8
    .word Unk_081E6093 @ 1017 / 0x3F9
    .word Unk_081E60BD @ 1018 / 0x3FA
    .word Unk_081E60E8 @ 1019 / 0x3FB
    .word Unk_081E6105 @ 1020 / 0x3FC
    .word Unk_081E6138 @ 1021 / 0x3FD
    .word Unk_081E6198 @ 1022 / 0x3FE
    .word Unk_081E521A @ 1023 / 0x3FF
    .word Unk_081E6209 @ 1024 / 0x400
    .word Unk_081E6278 @ 1025 / 0x401
    .word Unk_081E6299 @ 1026 / 0x402
    .word Unk_081E62BC @ 1027 / 0x403
    .word Unk_081E62FC @ 1028 / 0x404
    .word Unk_081E6327 @ 1029 / 0x405
    .word Unk_081E637A @ 1030 / 0x406
    .word Unk_081E63AE @ 1031 / 0x407
    .word Unk_081E63E7 @ 1032 / 0x408
    .word Unk_081E642E @ 1033 / 0x409
    .word Unk_081E645E @ 1034 / 0x40A
    .word Unk_081E647D @ 1035 / 0x40B
    .word Unk_081E648C @ 1036 / 0x40C
    .word Unk_081E64D1 @ 1037 / 0x40D
    .word Unk_081E6511 @ 1038 / 0x40E
    .word Unk_081E6537 @ 1039 / 0x40F
    .word Unk_081E6547 @ 1040 / 0x410
    .word Unk_081E6589 @ 1041 / 0x411
    .word Unk_081E65A1 @ 1042 / 0x412
    .word Unk_081E65B9 @ 1043 / 0x413
    .word Unk_081E65E8 @ 1044 / 0x414
    .word Unk_081E6611 @ 1045 / 0x415
    .word Unk_081E664E @ 1046 / 0x416
    .word Unk_081E6661 @ 1047 / 0x417
    .word Unk_081E66DC @ 1048 / 0x418
    .word Unk_081E6719 @ 1049 / 0x419
    .word Unk_081E673E @ 1050 / 0x41A
    .word Unk_081E675C @ 1051 / 0x41B
    .word Unk_081E6792 @ 1052 / 0x41C
    .word Unk_081E67DC @ 1053 / 0x41D
    .word Unk_081E67E2 @ 1054 / 0x41E
    .word Unk_081E67EA @ 1055 / 0x41F
    .word Unk_081E67F6 @ 1056 / 0x420
    .word Unk_081E6881 @ 1057 / 0x421
    .word Unk_081E68CB @ 1058 / 0x422
    .word Unk_081E694D @ 1059 / 0x423
    .word Unk_081E6968 @ 1060 / 0x424
    .word Unk_081E6984 @ 1061 / 0x425
    .word Unk_081E699F @ 1062 / 0x426
    .word Unk_081E69D5 @ 1063 / 0x427
    .word Unk_081E6A27 @ 1064 / 0x428
    .word Unk_081E6A93 @ 1065 / 0x429
    .word Unk_081E6AE5 @ 1066 / 0x42A
    .word Unk_081E6B0C @ 1067 / 0x42B
    .word Unk_081E6B53 @ 1068 / 0x42C
    .word Unk_081E6B72 @ 1069 / 0x42D
    .word Unk_081E6BAC @ 1070 / 0x42E
    .word Unk_081E6BFC @ 1071 / 0x42F
    .word Unk_081E6C2C @ 1072 / 0x430
    .word Unk_081E6C43 @ 1073 / 0x431
    .word Unk_081E6C55 @ 1074 / 0x432
    .word Unk_081E6CAF @ 1075 / 0x433
    .word Unk_081E6CEC @ 1076 / 0x434
    .word Unk_081E6D22 @ 1077 / 0x435
    .word Unk_081E6D61 @ 1078 / 0x436
    .word Unk_081E6DAA @ 1079 / 0x437
    .word Unk_081E6DC9 @ 1080 / 0x438
    .word Unk_081E6DEE @ 1081 / 0x439
    .word Unk_081E6E20 @ 1082 / 0x43A
    .word Unk_081E6E5D @ 1083 / 0x43B
    .word Unk_081E6E71 @ 1084 / 0x43C
    .word Unk_081E6E8A @ 1085 / 0x43D
    .word Unk_081E6E9C @ 1086 / 0x43E
    .word Unk_081E6EAD @ 1087 / 0x43F
    .word Unk_081E6EB4 @ 1088 / 0x440
    .word Unk_081E6EF6 @ 1089 / 0x441
    .word Unk_081E6F2F @ 1090 / 0x442
    .word Unk_081E6F8C @ 1091 / 0x443
    .word Unk_081E6FF7 @ 1092 / 0x444
    .word Unk_081E7047 @ 1093 / 0x445
    .word Unk_081E7064 @ 1094 / 0x446
    .word Unk_081E708F @ 1095 / 0x447
    .word Unk_081E70BE @ 1096 / 0x448
    .word Unk_081E7101 @ 1097 / 0x449
    .word Unk_081E714F @ 1098 / 0x44A
    .word Unk_081E7183 @ 1099 / 0x44B
    .word Unk_081E7190 @ 1100 / 0x44C
    .word Unk_081E719D @ 1101 / 0x44D
    .word Unk_081E71CA @ 1102 / 0x44E
    .word Unk_081E71FD @ 1103 / 0x44F
    .word Unk_081E7290 @ 1104 / 0x450
    .word Unk_081E72BF @ 1105 / 0x451
    .word Unk_081E72D7 @ 1106 / 0x452
    .word Unk_081E730A @ 1107 / 0x453
    .word Unk_081E7341 @ 1108 / 0x454
    .word Unk_081E7365 @ 1109 / 0x455
    .word Unk_081E7376 @ 1110 / 0x456
    .word Unk_081E73DD @ 1111 / 0x457
    .word Unk_081E7404 @ 1112 / 0x458
    .word Unk_081E7430 @ 1113 / 0x459
    .word Unk_081E7453 @ 1114 / 0x45A
    .word Unk_081E7463 @ 1115 / 0x45B
    .word Unk_081E7485 @ 1116 / 0x45C
    .word Unk_081E74BA @ 1117 / 0x45D
    .word Unk_081E74E7 @ 1118 / 0x45E
    .word Unk_081E74FF @ 1119 / 0x45F
    .word Unk_081E7514 @ 1120 / 0x460
    .word Unk_081E7552 @ 1121 / 0x461
    .word Unk_081E756C @ 1122 / 0x462
    .word Unk_081E7577 @ 1123 / 0x463
    .word Unk_081E7594 @ 1124 / 0x464
    .word Unk_081E75A7 @ 1125 / 0x465
    .word Unk_081E75E3 @ 1126 / 0x466
    .word Unk_081E75FE @ 1127 / 0x467
    .word Unk_081E761F @ 1128 / 0x468
    .word Unk_081E7637 @ 1129 / 0x469
    .word Unk_081E7645 @ 1130 / 0x46A
    .word Unk_081E7699 @ 1131 / 0x46B
    .word Unk_081E7723 @ 1132 / 0x46C
    .word Unk_081E774E @ 1133 / 0x46D
    .word Unk_081E7783 @ 1134 / 0x46E
    .word Unk_081E77A6 @ 1135 / 0x46F
    .word Unk_081E77F6 @ 1136 / 0x470
    .word Unk_081E781F @ 1137 / 0x471
    .word Unk_081E7869 @ 1138 / 0x472
    .word Unk_081E789D @ 1139 / 0x473
    .word Unk_081E78F0 @ 1140 / 0x474
    .word Unk_081E7964 @ 1141 / 0x475
    .word Unk_081E7979 @ 1142 / 0x476
    .word Unk_081E799B @ 1143 / 0x477
    .word Unk_081E79A8 @ 1144 / 0x478
    .word Unk_081E79B2 @ 1145 / 0x479
    .word Unk_081E7A36 @ 1146 / 0x47A
    .word Unk_081E7A47 @ 1147 / 0x47B
    .word Unk_081E7A7B @ 1148 / 0x47C
    .word Unk_081E7A9B @ 1149 / 0x47D
    .word Unk_081E7AA7 @ 1150 / 0x47E
    .word Unk_081E7ACD @ 1151 / 0x47F
    .word Unk_081E7AE9 @ 1152 / 0x480
    .word Unk_081E7AFF @ 1153 / 0x481
    .word Unk_081E7B13 @ 1154 / 0x482
    .word Unk_081E7B24 @ 1155 / 0x483
    .word Unk_081E7B91 @ 1156 / 0x484
    .word Unk_081E7BB5 @ 1157 / 0x485
    .word Unk_081E7BD9 @ 1158 / 0x486
    .word Unk_081E7BE9 @ 1159 / 0x487
    .word Unk_081E7BFA @ 1160 / 0x488
    .word Unk_081E7C20 @ 1161 / 0x489
    .word Unk_081E7C31 @ 1162 / 0x48A
    .word Unk_081E7C45 @ 1163 / 0x48B
    .word Unk_081E7C58 @ 1164 / 0x48C
    .word Unk_081E7C73 @ 1165 / 0x48D
    .word Unk_081E7C9B @ 1166 / 0x48E
    .word Unk_081E7CCB @ 1167 / 0x48F
    .word Unk_081E7D1C @ 1168 / 0x490
    .word Unk_081E7D2A @ 1169 / 0x491
    .word Unk_081E7D7A @ 1170 / 0x492
    .word Unk_081E7DED @ 1171 / 0x493
    .word Unk_081E7DFC @ 1172 / 0x494
    .word Unk_081E7E27 @ 1173 / 0x495
    .word Unk_081E7E52 @ 1174 / 0x496
    .word Unk_081E7EA8 @ 1175 / 0x497
    .word Unk_081E7ED5 @ 1176 / 0x498
    .word Unk_081E7EFB @ 1177 / 0x499
    .word Unk_081E7F42 @ 1178 / 0x49A
    .word Unk_081E7F9A @ 1179 / 0x49B
    .word Unk_081E7FC6 @ 1180 / 0x49C
    .word Unk_081E7FF2 @ 1181 / 0x49D
    .word Unk_081E8031 @ 1182 / 0x49E
    .word Unk_081E8080 @ 1183 / 0x49F
    .word Unk_081E80AE @ 1184 / 0x4A0
    .word Unk_081E811B @ 1185 / 0x4A1
    .word Unk_081E8154 @ 1186 / 0x4A2
    .word Unk_081E81BC @ 1187 / 0x4A3
    .word Unk_081E81D6 @ 1188 / 0x4A4
    .word Unk_081E8251 @ 1189 / 0x4A5
    .word Unk_081E8297 @ 1190 / 0x4A6
    .word Unk_081E831D @ 1191 / 0x4A7
    .word Unk_081E8353 @ 1192 / 0x4A8
    .word Unk_081E835F @ 1193 / 0x4A9
    .word Unk_081E83C3 @ 1194 / 0x4AA
    .word Unk_081E83E8 @ 1195 / 0x4AB
    .word Unk_081E83FD @ 1196 / 0x4AC
    .word Unk_081E8414 @ 1197 / 0x4AD
    .word Unk_081E8447 @ 1198 / 0x4AE
    .word Unk_081E847D @ 1199 / 0x4AF
    .word Unk_081E84E6 @ 1200 / 0x4B0
    .word Unk_081E8522 @ 1201 / 0x4B1
    .word Unk_081E8586 @ 1202 / 0x4B2
    .word Unk_081E85E4 @ 1203 / 0x4B3
    .word Unk_081E8630 @ 1204 / 0x4B4
    .word Unk_081E863F @ 1205 / 0x4B5
    .word Unk_081E868A @ 1206 / 0x4B6
    .word Unk_081E86F3 @ 1207 / 0x4B7
    .word Unk_081E8718 @ 1208 / 0x4B8
    .word Unk_081E8767 @ 1209 / 0x4B9
    .word Unk_081E87F2 @ 1210 / 0x4BA
    .word Unk_081E885F @ 1211 / 0x4BB
    .word Unk_081E8900 @ 1212 / 0x4BC
    .word Unk_081E8921 @ 1213 / 0x4BD
    .word Unk_081E8964 @ 1214 / 0x4BE
    .word Unk_081E898E @ 1215 / 0x4BF
    .word Unk_081E89C8 @ 1216 / 0x4C0
    .word Unk_081E8A01 @ 1217 / 0x4C1
    .word Unk_081E8A2B @ 1218 / 0x4C2
    .word Unk_081E8AB4 @ 1219 / 0x4C3
    .word Unk_081E8ACF @ 1220 / 0x4C4
    .word Unk_081E8AE2 @ 1221 / 0x4C5
    .word Unk_081E8AF1 @ 1222 / 0x4C6
    .word Unk_081E8B87 @ 1223 / 0x4C7
    .word Unk_081E8BBD @ 1224 / 0x4C8
    .word Unk_081E8BE3 @ 1225 / 0x4C9
    .word Unk_081E8C27 @ 1226 / 0x4CA
    .word Unk_081E8C49 @ 1227 / 0x4CB
    .word Unk_081E8C69 @ 1228 / 0x4CC
    .word Unk_081E8C77 @ 1229 / 0x4CD
    .word Unk_081E8C8C @ 1230 / 0x4CE
    .word Unk_081E8CB7 @ 1231 / 0x4CF
    .word Unk_081E8CBD @ 1232 / 0x4D0
    .word Unk_081E8CC7 @ 1233 / 0x4D1
    .word Unk_081E8CFE @ 1234 / 0x4D2
    .word Unk_081E8D2C @ 1235 / 0x4D3
    .word Unk_081E8D6F @ 1236 / 0x4D4
    .word Unk_081E8DC2 @ 1237 / 0x4D5
    .word Unk_081E8DEC @ 1238 / 0x4D6
    .word Unk_081E8E1D @ 1239 / 0x4D7
    .word Unk_081E8E6B @ 1240 / 0x4D8
    .word Unk_081E8EAC @ 1241 / 0x4D9
    .word Unk_081E8EBB @ 1242 / 0x4DA
    .word Unk_081E8EFD @ 1243 / 0x4DB
    .word Unk_081E8F0B @ 1244 / 0x4DC
    .word Unk_081E8F59 @ 1245 / 0x4DD
    .word Unk_081E8FD0 @ 1246 / 0x4DE
    .word Unk_081E8FF7 @ 1247 / 0x4DF
    .word Unk_081E9028 @ 1248 / 0x4E0
    .word Unk_081E9052 @ 1249 / 0x4E1
    .word Unk_081E90AC @ 1250 / 0x4E2
    .word Unk_081E9133 @ 1251 / 0x4E3
    .word Unk_081E9149 @ 1252 / 0x4E4
    .word Unk_081E9196 @ 1253 / 0x4E5
    .word Unk_081E91A2 @ 1254 / 0x4E6
    .word Unk_081E91EC @ 1255 / 0x4E7
    .word Unk_081E922A @ 1256 / 0x4E8
    .word Unk_081E9260 @ 1257 / 0x4E9
    .word Unk_081E92EE @ 1258 / 0x4EA
    .word Unk_081E9303 @ 1259 / 0x4EB
    .word Unk_081E9342 @ 1260 / 0x4EC
    .word Unk_081E9362 @ 1261 / 0x4ED
    .word Unk_081E9387 @ 1262 / 0x4EE
    .word Unk_081E93CF @ 1263 / 0x4EF
    .word Unk_081E93FB @ 1264 / 0x4F0
    .word Unk_081E9437 @ 1265 / 0x4F1
    .word Unk_081E9474 @ 1266 / 0x4F2
    .word Unk_081E94C0 @ 1267 / 0x4F3
    .word Unk_081E9510 @ 1268 / 0x4F4
    .word Unk_081E9532 @ 1269 / 0x4F5
    .word Unk_081E954D @ 1270 / 0x4F6
    .word Unk_081E9588 @ 1271 / 0x4F7
    .word Unk_081E95BD @ 1272 / 0x4F8
    .word Unk_081E9601 @ 1273 / 0x4F9
    .word Unk_081E9627 @ 1274 / 0x4FA
    .word Unk_081E969C @ 1275 / 0x4FB
    .word Unk_081E96FF @ 1276 / 0x4FC
    .word Unk_081E9766 @ 1277 / 0x4FD
    .word Unk_081E97C4 @ 1278 / 0x4FE
    .word Unk_081E97E5 @ 1279 / 0x4FF
    .word Unk_081E9846 @ 1280 / 0x500
    .word Unk_081E9891 @ 1281 / 0x501
    .word Unk_081E98B9 @ 1282 / 0x502
    .word Unk_081E98E6 @ 1283 / 0x503
    .word Unk_081E9918 @ 1284 / 0x504
    .word Unk_081E9958 @ 1285 / 0x505
    .word Unk_081E997F @ 1286 / 0x506
    .word Unk_081E9995 @ 1287 / 0x507
    .word Unk_081E99B8 @ 1288 / 0x508
    .word Unk_081E9A27 @ 1289 / 0x509
    .word Unk_081E9A48 @ 1290 / 0x50A
    .word Unk_081E9AB4 @ 1291 / 0x50B
    .word Unk_081E9AD5 @ 1292 / 0x50C
    .word Unk_081E9B59 @ 1293 / 0x50D
    .word Unk_081E9B7C @ 1294 / 0x50E
    .word Unk_081E9BD0 @ 1295 / 0x50F
    .word Unk_081E9BED @ 1296 / 0x510
    .word Unk_081E9C2B @ 1297 / 0x511
    .word Unk_081E9C58 @ 1298 / 0x512
    .word Unk_081E9C80 @ 1299 / 0x513
    .word Unk_081E9CB0 @ 1300 / 0x514
    .word Unk_081E9CD1 @ 1301 / 0x515
    .word Unk_081E9D02 @ 1302 / 0x516
    .word Unk_081E9D34 @ 1303 / 0x517
    .word Unk_081E9D65 @ 1304 / 0x518
    .word Unk_081E9D8D @ 1305 / 0x519
    .word Unk_081E9DAF @ 1306 / 0x51A
    .word Unk_081E9DD8 @ 1307 / 0x51B
    .word Unk_081E9E03 @ 1308 / 0x51C
    .word Unk_081E9E10 @ 1309 / 0x51D
    .word Unk_081E9E60 @ 1310 / 0x51E
    .word Unk_081E9EA4 @ 1311 / 0x51F
    .word Unk_081E9ED0 @ 1312 / 0x520
    .word Unk_081E9F19 @ 1313 / 0x521
    .word Unk_081E9F78 @ 1314 / 0x522
    .word Unk_081E9FCC @ 1315 / 0x523
    .word Unk_081EA02B @ 1316 / 0x524
    .word Unk_081EA067 @ 1317 / 0x525
    .word Unk_081EA0A6 @ 1318 / 0x526
    .word Unk_081EA12A @ 1319 / 0x527
    .word Unk_081EA15B @ 1320 / 0x528
    .word Unk_081EA170 @ 1321 / 0x529
    .word Unk_081EA1AF @ 1322 / 0x52A
    .word Unk_081EA207 @ 1323 / 0x52B
    .word Unk_081EA24F @ 1324 / 0x52C
    .word Unk_081EA26F @ 1325 / 0x52D
    .word Unk_081EA29D @ 1326 / 0x52E
    .word Unk_081EA2B6 @ 1327 / 0x52F
    .word Unk_081EA2D8 @ 1328 / 0x530
    .word Unk_081EA331 @ 1329 / 0x531
    .word Unk_081EA331 @ 1330 / 0x532
    .word Unk_081EA3DD @ 1331 / 0x533
    .word Unk_081EA3F9 @ 1332 / 0x534
    .word Unk_081EA3FE @ 1333 / 0x535
    .word Unk_081EA429 @ 1334 / 0x536
    .word Unk_081EA44C @ 1335 / 0x537
    .word Unk_081EA46C @ 1336 / 0x538
    .word Unk_081EA497 @ 1337 / 0x539
    .word Unk_081EA4AF @ 1338 / 0x53A
    .word Unk_081EA4D1 @ 1339 / 0x53B
    .word Unk_081EA4F9 @ 1340 / 0x53C
    .word Unk_081EA525 @ 1341 / 0x53D
    .word Unk_081EA56B @ 1342 / 0x53E
    .word Unk_081EA576 @ 1343 / 0x53F
    .word Unk_081EA586 @ 1344 / 0x540
    .word Unk_081EA5A9 @ 1345 / 0x541
    .word Unk_081EA5DF @ 1346 / 0x542
    .word Unk_081EA5E4 @ 1347 / 0x543
    .word Unk_081EA5F3 @ 1348 / 0x544
    .word Unk_081EA62E @ 1349 / 0x545
    .word Unk_081EA67E @ 1350 / 0x546
    .word Unk_081EA6B8 @ 1351 / 0x547
    .word Unk_081EA6F1 @ 1352 / 0x548
    .word Unk_081EA721 @ 1353 / 0x549
    .word Unk_081EA747 @ 1354 / 0x54A
    .word Unk_081EA766 @ 1355 / 0x54B
    .word Unk_081EA78B @ 1356 / 0x54C
    .word Unk_081EA78B @ 1357 / 0x54D
    .word Unk_081EA7C6 @ 1358 / 0x54E
    .word Unk_081EA80D @ 1359 / 0x54F
    .word Unk_081EA846 @ 1360 / 0x550
    .word Unk_081EA86A @ 1361 / 0x551
    .word Unk_081EA88F @ 1362 / 0x552
    .word Unk_081EA8C3 @ 1363 / 0x553
    .word Unk_081EA8E1 @ 1364 / 0x554
    .word Unk_081EA90C @ 1365 / 0x555
    .word Unk_081EA93C @ 1366 / 0x556
    .word Unk_081EA970 @ 1367 / 0x557
    .word Unk_081EA9B8 @ 1368 / 0x558
    .word Unk_081EA9E7 @ 1369 / 0x559
    .word Unk_081EA9EE @ 1370 / 0x55A
    .word Unk_081EA9FC @ 1371 / 0x55B
    .word Unk_081EAA23 @ 1372 / 0x55C
    .word Unk_081EAA2F @ 1373 / 0x55D
    .word Unk_081EAA85 @ 1374 / 0x55E
    .word Unk_081EAADA @ 1375 / 0x55F
    .word Unk_081EAAE8 @ 1376 / 0x560
    .word Unk_081EAB71 @ 1377 / 0x561
    .word Unk_081EAB9B @ 1378 / 0x562
    .word Unk_081EABC1 @ 1379 / 0x563
    .word Unk_081EABDA @ 1380 / 0x564
    .word Unk_081EAC26 @ 1381 / 0x565
    .word Unk_081EAC26 @ 1382 / 0x566
    .word Unk_081EAC26 @ 1383 / 0x567
    .word Unk_081EAC52 @ 1384 / 0x568
    .word Unk_081EAC85 @ 1385 / 0x569
    .word Unk_081EACD3 @ 1386 / 0x56A
    .word Unk_081EAD29 @ 1387 / 0x56B
    .word Unk_081EAD7B @ 1388 / 0x56C
    .word Unk_081EADF5 @ 1389 / 0x56D
    .word Unk_081EAE38 @ 1390 / 0x56E
    .word Unk_081EAE7B @ 1391 / 0x56F
    .word Unk_081EAEE4 @ 1392 / 0x570
    .word Unk_081EAEEC @ 1393 / 0x571
    .word Unk_081EAF11 @ 1394 / 0x572
    .word Unk_081EAF41 @ 1395 / 0x573
    .word Unk_081EAFA3 @ 1396 / 0x574
    .word Unk_081EB008 @ 1397 / 0x575
    .word Unk_081EB095 @ 1398 / 0x576
    .word Unk_081EB0CE @ 1399 / 0x577
    .word Unk_081EB151 @ 1400 / 0x578
    .word Unk_081EB19C @ 1401 / 0x579
    .word Unk_081EB1E0 @ 1402 / 0x57A
    .word Unk_081EB213 @ 1403 / 0x57B
    .word Unk_081EB25C @ 1404 / 0x57C
    .word Unk_081EB2AE @ 1405 / 0x57D
    .word Unk_081EB2AE @ 1406 / 0x57E
    .word Unk_081EB2AE @ 1407 / 0x57F
    .word Unk_081EB2AE @ 1408 / 0x580
    .word Unk_081EB2E7 @ 1409 / 0x581
    .word Unk_081EB316 @ 1410 / 0x582
    .word Unk_081EB339 @ 1411 / 0x583
    .word Unk_081EB354 @ 1412 / 0x584
    .word Unk_081EB382 @ 1413 / 0x585
    .word Unk_081EB3A0 @ 1414 / 0x586
    .word Unk_081EB3D9 @ 1415 / 0x587
    .word Unk_081EB3FF @ 1416 / 0x588
    .word Unk_081EB431 @ 1417 / 0x589
    .word Unk_081EB44D @ 1418 / 0x58A
    .word Unk_081EB48D @ 1419 / 0x58B
    .word Unk_081EB4D5 @ 1420 / 0x58C
    .word Unk_081EB502 @ 1421 / 0x58D
    .word Unk_081EB528 @ 1422 / 0x58E
    .word Unk_081EB53A @ 1423 / 0x58F
    .word Unk_081EB553 @ 1424 / 0x590
    .word Unk_081EB586 @ 1425 / 0x591
    .word Unk_081EB5A9 @ 1426 / 0x592
    .word Unk_081EB5CF @ 1427 / 0x593
    .word Unk_081EB601 @ 1428 / 0x594
    .word Unk_081EB64A @ 1429 / 0x595
    .word Unk_081EB6A2 @ 1430 / 0x596
    .word Unk_081EB6D0 @ 1431 / 0x597
    .word Unk_081EB70D @ 1432 / 0x598
    .word Unk_081EB72C @ 1433 / 0x599
    .word Unk_081EB766 @ 1434 / 0x59A
    .word Unk_081EB7B0 @ 1435 / 0x59B
    .word Unk_081EB7D2 @ 1436 / 0x59C
    .word Unk_081EB7F1 @ 1437 / 0x59D
    .word Unk_081EB803 @ 1438 / 0x59E
    .word Unk_081EB815 @ 1439 / 0x59F
    .word Unk_081EB858 @ 1440 / 0x5A0
    .word Unk_081EB868 @ 1441 / 0x5A1
    .word Unk_081EB883 @ 1442 / 0x5A2
    .word Unk_081EB8A6 @ 1443 / 0x5A3
    .word Unk_081EB8BB @ 1444 / 0x5A4
    .word Unk_081EB8E5 @ 1445 / 0x5A5
    .word Unk_081EB90F @ 1446 / 0x5A6
    .word Unk_081EB923 @ 1447 / 0x5A7
    .word Unk_081EB950 @ 1448 / 0x5A8
    .word Unk_081EB977 @ 1449 / 0x5A9
    .word Unk_081EB9A6 @ 1450 / 0x5AA
    .word Unk_081EB9D6 @ 1451 / 0x5AB
    .word Unk_081EB9F9 @ 1452 / 0x5AC
    .word Unk_081EBA0A @ 1453 / 0x5AD
    .word Unk_081EBA19 @ 1454 / 0x5AE
    .word Unk_081EBA51 @ 1455 / 0x5AF
    .word Unk_081EBA85 @ 1456 / 0x5B0
    .word Unk_081EBAA2 @ 1457 / 0x5B1
    .word Unk_081EBAC8 @ 1458 / 0x5B2
    .word Unk_081EBAF6 @ 1459 / 0x5B3
    .word Unk_081EBB18 @ 1460 / 0x5B4
    .word Unk_081EBB54 @ 1461 / 0x5B5
    .word Unk_081EBB65 @ 1462 / 0x5B6
    .word Unk_081EBB9A @ 1463 / 0x5B7
    .word Unk_081EBBE2 @ 1464 / 0x5B8
    .word Unk_081EBC0F @ 1465 / 0x5B9
    .word Unk_081EBC21 @ 1466 / 0x5BA
    .word Unk_081EBC53 @ 1467 / 0x5BB
    .word Unk_081EBC75 @ 1468 / 0x5BC
    .word Unk_081EBC9C @ 1469 / 0x5BD
    .word Unk_081EBCBC @ 1470 / 0x5BE
    .word Unk_081EBCDB @ 1471 / 0x5BF
    .word Unk_081EBD03 @ 1472 / 0x5C0
    .word Unk_081EBD46 @ 1473 / 0x5C1
    .word Unk_081EBD8F @ 1474 / 0x5C2
    .word Unk_081EBDAB @ 1475 / 0x5C3
    .word Unk_081EBDE5 @ 1476 / 0x5C4
    .word Unk_081EBE36 @ 1477 / 0x5C5
    .word Unk_081EBE7B @ 1478 / 0x5C6
    .word Unk_081EBE9C @ 1479 / 0x5C7
    .word Unk_081EBEBB @ 1480 / 0x5C8
    .word Unk_081EBEE2 @ 1481 / 0x5C9
    .word Unk_081EBEFE @ 1482 / 0x5CA
    .word Unk_081EBF24 @ 1483 / 0x5CB
    .word Unk_081EBF53 @ 1484 / 0x5CC
    .word Unk_081EBF94 @ 1485 / 0x5CD
    .word Unk_081EBFBC @ 1486 / 0x5CE
    .word Unk_081EBFD2 @ 1487 / 0x5CF
    .word Unk_081EBFEB @ 1488 / 0x5D0
    .word Unk_081EC005 @ 1489 / 0x5D1
    .word Unk_081EC00E @ 1490 / 0x5D2
    .word Unk_081EC02E @ 1491 / 0x5D3
    .word Unk_081EC049 @ 1492 / 0x5D4
    .word Unk_081EC056 @ 1493 / 0x5D5
    .word Unk_081EC072 @ 1494 / 0x5D6
    .word Unk_081EC08A @ 1495 / 0x5D7
    .word Unk_081EC0CC @ 1496 / 0x5D8
    .word Unk_081EC131 @ 1497 / 0x5D9
    .word Unk_081EC19E @ 1498 / 0x5DA
    .word Unk_081EC1D2 @ 1499 / 0x5DB
    .word Unk_081EC209 @ 1500 / 0x5DC
    .word Unk_081EC240 @ 1501 / 0x5DD
    .word Unk_081EC264 @ 1502 / 0x5DE
    .word Unk_081EC272 @ 1503 / 0x5DF
    .word Unk_081EC287 @ 1504 / 0x5E0
    .word Unk_081EC297 @ 1505 / 0x5E1
    .word Unk_081EC2AC @ 1506 / 0x5E2
    .word Unk_081EC2C5 @ 1507 / 0x5E3
    .word Unk_081EC2DD @ 1508 / 0x5E4
    .word Unk_081EC2F2 @ 1509 / 0x5E5
    .word Unk_081EC310 @ 1510 / 0x5E6
    .word Unk_081EC324 @ 1511 / 0x5E7
    .word Unk_081EC33B @ 1512 / 0x5E8
    .word Unk_081EC365 @ 1513 / 0x5E9
    .word Unk_081EC383 @ 1514 / 0x5EA
    .word Unk_081EC3A6 @ 1515 / 0x5EB
    .word Unk_081EC3C3 @ 1516 / 0x5EC
    .word Unk_081EC3D7 @ 1517 / 0x5ED
    .word Unk_081EC3F4 @ 1518 / 0x5EE
    .word Unk_081EC417 @ 1519 / 0x5EF
    .word Unk_081EC430 @ 1520 / 0x5F0
    .word Unk_081EC45F @ 1521 / 0x5F1
    .word Unk_081EC49B @ 1522 / 0x5F2
    .word Unk_081EC4E9 @ 1523 / 0x5F3
    .word Unk_081EC533 @ 1524 / 0x5F4
    .word Unk_081EC57A @ 1525 / 0x5F5
    .word Unk_081EC5D7 @ 1526 / 0x5F6
    .word Unk_081EC60F @ 1527 / 0x5F7
    .word Unk_081EC656 @ 1528 / 0x5F8
    .word Unk_081EC6CB @ 1529 / 0x5F9
    .word Unk_081EC714 @ 1530 / 0x5FA
    .word Unk_081EC778 @ 1531 / 0x5FB
    .word Unk_081EC7D3 @ 1532 / 0x5FC
    .word Unk_081EC819 @ 1533 / 0x5FD
    .word Unk_081EC8BA @ 1534 / 0x5FE
    .word Unk_081EC8EC @ 1535 / 0x5FF
    .word Unk_081EC985 @ 1536 / 0x600
    .word Unk_081EC9DC @ 1537 / 0x601
    .word Unk_081ECA05 @ 1538 / 0x602
    .word Unk_081ECA2F @ 1539 / 0x603
    .word Unk_081ECA6B @ 1540 / 0x604
    .word Unk_081ECAAC @ 1541 / 0x605
    .word Unk_081ECACE @ 1542 / 0x606
    .word Unk_081ECAE7 @ 1543 / 0x607
    .word Unk_081ECB28 @ 1544 / 0x608
    .word Unk_081ECB6A @ 1545 / 0x609
    .word Unk_081ECB79 @ 1546 / 0x60A
    .word Unk_081ECBB1 @ 1547 / 0x60B
    .word Unk_081ECBD2 @ 1548 / 0x60C
    .word Unk_081ECC09 @ 1549 / 0x60D
    .word Unk_081ECC45 @ 1550 / 0x60E
    .word Unk_081ECC6D @ 1551 / 0x60F
    .word Unk_081ECCDB @ 1552 / 0x610
    .word Unk_081ECD25 @ 1553 / 0x611
    .word Unk_081ECD46 @ 1554 / 0x612
    .word Unk_081ECD7A @ 1555 / 0x613
    .word Unk_081ECD7F @ 1556 / 0x614
    .word Unk_081ECD85 @ 1557 / 0x615
    .word Unk_081ECDA5 @ 1558 / 0x616
    .word Unk_081ECDAF @ 1559 / 0x617
    .word Unk_081ECDBC @ 1560 / 0x618
    .word Unk_081ECDCE @ 1561 / 0x619
    .word Unk_081ECE12 @ 1562 / 0x61A
    .word Unk_081ECE4A @ 1563 / 0x61B
    .word Unk_081ECE6E @ 1564 / 0x61C
    .word Unk_081ECE90 @ 1565 / 0x61D
    .word Unk_081ECED2 @ 1566 / 0x61E
    .word Unk_081ECF1B @ 1567 / 0x61F
    .word Unk_081ECF42 @ 1568 / 0x620
    .word Unk_081ECF4E @ 1569 / 0x621
    .word Unk_081ECF72 @ 1570 / 0x622
    .word Unk_081ECF7D @ 1571 / 0x623
    .word Unk_081ECFBE @ 1572 / 0x624
    .word Unk_081ED009 @ 1573 / 0x625
    .word Unk_081ED068 @ 1574 / 0x626
    .word Unk_081ED07E @ 1575 / 0x627
    .word Unk_081ED08D @ 1576 / 0x628
    .word Unk_081ED0C6 @ 1577 / 0x629
    .word Unk_081ED104 @ 1578 / 0x62A
    .word Unk_081ED127 @ 1579 / 0x62B
    .word Unk_081ED18D @ 1580 / 0x62C
    .word Unk_081ED1C9 @ 1581 / 0x62D
    .word Unk_081ED223 @ 1582 / 0x62E
    .word Unk_081ED279 @ 1583 / 0x62F
    .word Unk_081ED2A3 @ 1584 / 0x630
    .word Unk_081ED2CE @ 1585 / 0x631
    .word Unk_081ED352 @ 1586 / 0x632
    .word Unk_081ED3B2 @ 1587 / 0x633
    .word Unk_081ED40D @ 1588 / 0x634
    .word Unk_081ED453 @ 1589 / 0x635
    .word Unk_081ED499 @ 1590 / 0x636
    .word Unk_081ED4D8 @ 1591 / 0x637
    .word Unk_081ED4EE @ 1592 / 0x638
    .word Unk_081ED511 @ 1593 / 0x639
    .word Unk_081ED536 @ 1594 / 0x63A
    .word Unk_081ED559 @ 1595 / 0x63B
    .word Unk_081ED577 @ 1596 / 0x63C
    .word Unk_081ED598 @ 1597 / 0x63D
    .word Unk_081ED5D4 @ 1598 / 0x63E
    .word Unk_081ED604 @ 1599 / 0x63F
    .word Unk_081ED632 @ 1600 / 0x640
    .word Unk_081ED64B @ 1601 / 0x641
    .word Unk_081ED66F @ 1602 / 0x642
    .word Unk_081ED69D @ 1603 / 0x643
    .word Unk_081ED6D2 @ 1604 / 0x644
    .word Unk_081ED6F4 @ 1605 / 0x645
    .word Unk_081ED725 @ 1606 / 0x646
    .word Unk_081ED736 @ 1607 / 0x647
    .word Unk_081ED756 @ 1608 / 0x648
    .word Unk_081ED77F @ 1609 / 0x649
    .word Unk_081ED791 @ 1610 / 0x64A
    .word Unk_081ED7E4 @ 1611 / 0x64B
    .word Unk_081ED831 @ 1612 / 0x64C
    .word Unk_081ED859 @ 1613 / 0x64D
    .word Unk_081ED890 @ 1614 / 0x64E
    .word Unk_081ED8B8 @ 1615 / 0x64F
    .word Unk_081ED8DD @ 1616 / 0x650
    .word Unk_081ED911 @ 1617 / 0x651
    .word Unk_081ED91D @ 1618 / 0x652
    .word Unk_081ED94C @ 1619 / 0x653
    .word Unk_081ED9AB @ 1620 / 0x654
    .word Unk_081ED9B4 @ 1621 / 0x655
    .word Unk_081EDA3C @ 1622 / 0x656
    .word Unk_081EDA68 @ 1623 / 0x657
    .word Unk_081EDAA6 @ 1624 / 0x658
    .word Unk_081EDAEC @ 1625 / 0x659
    .word Unk_081EDB3A @ 1626 / 0x65A
    .word Unk_081EDB84 @ 1627 / 0x65B
    .word Unk_081EDBE7 @ 1628 / 0x65C
    .word Unk_081EDC4C @ 1629 / 0x65D
    .word Unk_081EDC97 @ 1630 / 0x65E
    .word Unk_081EDCF1 @ 1631 / 0x65F
    .word Unk_081EDCF9 @ 1632 / 0x660
    .word Unk_081EDD1C @ 1633 / 0x661
    .word Unk_081EDD5A @ 1634 / 0x662
    .word Unk_081EDD98 @ 1635 / 0x663
    .word Unk_081EDDC2 @ 1636 / 0x664
    .word Unk_081EDDE4 @ 1637 / 0x665
    .word Unk_081EDE07 @ 1638 / 0x666
    .word Unk_081EDE58 @ 1639 / 0x667
    .word Unk_081EDE6E @ 1640 / 0x668
    .word Unk_081EDEA1 @ 1641 / 0x669
    .word Unk_081EDEDC @ 1642 / 0x66A
    .word Unk_081EDEEE @ 1643 / 0x66B
    .word Unk_081EDF02 @ 1644 / 0x66C
    .word Unk_081EDF5E @ 1645 / 0x66D
    .word Unk_081EDF94 @ 1646 / 0x66E
    .word Unk_081EDFF1 @ 1647 / 0x66F
    .word Unk_081EE04E @ 1648 / 0x670
    .word Unk_081EE088 @ 1649 / 0x671
    .word Unk_081EE0A2 @ 1650 / 0x672
    .word Unk_081EE0AD @ 1651 / 0x673
    .word Unk_081EE0B9 @ 1652 / 0x674
    .word Unk_081EE0CE @ 1653 / 0x675
    .word Unk_081EE0EB @ 1654 / 0x676
    .word Unk_081EE0FE @ 1655 / 0x677
    .word Unk_081EE12F @ 1656 / 0x678
    .word Unk_081EE14C @ 1657 / 0x679
    .word Unk_081EE15F @ 1658 / 0x67A
    .word Unk_081EE186 @ 1659 / 0x67B
    .word Unk_081EE1B4 @ 1660 / 0x67C
    .word Unk_081EE1DC @ 1661 / 0x67D
    .word Unk_081EE1FE @ 1662 / 0x67E
    .word Unk_081EE21A @ 1663 / 0x67F
    .word Unk_081EE284 @ 1664 / 0x680
    .word Unk_081EE2EE @ 1665 / 0x681
    .word Unk_081EE362 @ 1666 / 0x682
    .word Unk_081EE3B6 @ 1667 / 0x683
    .word Unk_081EE3DD @ 1668 / 0x684
    .word Unk_081EE3F0 @ 1669 / 0x685
    .word Unk_081EE40C @ 1670 / 0x686
    .word Unk_081EE41D @ 1671 / 0x687
    .word Unk_081EE461 @ 1672 / 0x688
    .word Unk_081EE4F1 @ 1673 / 0x689
    .word Unk_081EE4F1 @ 1674 / 0x68A
    .word Unk_081EE50F @ 1675 / 0x68B
    .word Unk_081EE542 @ 1676 / 0x68C
    .word Unk_081EE583 @ 1677 / 0x68D
    .word Unk_081EE58B @ 1678 / 0x68E
    .word Unk_081EE5B8 @ 1679 / 0x68F
    .word Unk_081EE5E0 @ 1680 / 0x690
    .word Unk_081EE602 @ 1681 / 0x691
    .word Unk_081EE628 @ 1682 / 0x692
    .word Unk_081EE667 @ 1683 / 0x693
    .word Unk_081EE692 @ 1684 / 0x694
    .word Unk_081EE6A9 @ 1685 / 0x695
    .word Unk_081EE6BA @ 1686 / 0x696
    .word Unk_081EE6D1 @ 1687 / 0x697
    .word Unk_081EE6DF @ 1688 / 0x698
    .word Unk_081EE6E7 @ 1689 / 0x699
    .word Unk_081EE6FA @ 1690 / 0x69A
    .word Unk_081EE711 @ 1691 / 0x69B
    .word Unk_081EE720 @ 1692 / 0x69C
    .word Unk_081EE72B @ 1693 / 0x69D
    .word Unk_081EE75E @ 1694 / 0x69E
    .word Unk_081EE790 @ 1695 / 0x69F
    .word Unk_081EE7B3 @ 1696 / 0x6A0
    .word Unk_081EE803 @ 1697 / 0x6A1
    .word Unk_081EE86F @ 1698 / 0x6A2
    .word Unk_081EE882 @ 1699 / 0x6A3
    .word Unk_081EE8DF @ 1700 / 0x6A4
    .word Unk_081EE8F3 @ 1701 / 0x6A5
    .word Unk_081EE915 @ 1702 / 0x6A6
    .word Unk_081EE931 @ 1703 / 0x6A7
    .word Unk_081EE965 @ 1704 / 0x6A8
    .word Unk_081EE97D @ 1705 / 0x6A9
    .word Unk_081EE99E @ 1706 / 0x6AA
    .word Unk_081EE9B0 @ 1707 / 0x6AB
    .word Unk_081EE9F0 @ 1708 / 0x6AC
    .word Unk_081EEA1A @ 1709 / 0x6AD
    .word Unk_081EEA5D @ 1710 / 0x6AE
    .word Unk_081EEA81 @ 1711 / 0x6AF
    .word Unk_081EEA8E @ 1712 / 0x6B0
    .word Unk_081EEAFD @ 1713 / 0x6B1
    .word Unk_081EEB39 @ 1714 / 0x6B2
    .word Unk_081EEB68 @ 1715 / 0x6B3
    .word Unk_081EEBAA @ 1716 / 0x6B4
    .word Unk_081EEBB2 @ 1717 / 0x6B5
    .word Unk_081EEBBE @ 1718 / 0x6B6
    .word Unk_081EEC20 @ 1719 / 0x6B7
    .word Unk_081EEC33 @ 1720 / 0x6B8
    .word Unk_081EEC7C @ 1721 / 0x6B9
    .word Unk_081EECC9 @ 1722 / 0x6BA
    .word Unk_081EECF3 @ 1723 / 0x6BB
    .word Unk_081EED14 @ 1724 / 0x6BC
    .word Unk_081EED5F @ 1725 / 0x6BD
    .word Unk_081EEDC5 @ 1726 / 0x6BE
    .word Unk_081EEDF3 @ 1727 / 0x6BF
    .word Unk_081EEE14 @ 1728 / 0x6C0
    .word Unk_081EEE34 @ 1729 / 0x6C1
    .word Unk_081EEE7E @ 1730 / 0x6C2
    .word Unk_081EEEAA @ 1731 / 0x6C3
    .word Unk_081EEED6 @ 1732 / 0x6C4
    .word Unk_081EEF02 @ 1733 / 0x6C5
    .word Unk_081EEF3A @ 1734 / 0x6C6
    .word Unk_081EEF73 @ 1735 / 0x6C7
    .word Unk_081EEFA8 @ 1736 / 0x6C8
    .word Unk_081EEFC0 @ 1737 / 0x6C9
    .word Unk_081EEFD9 @ 1738 / 0x6CA
    .word Unk_081EF027 @ 1739 / 0x6CB
    .word Unk_081EF0FA @ 1740 / 0x6CC
    .word Unk_081EF110 @ 1741 / 0x6CD
    .word Unk_081EF165 @ 1742 / 0x6CE
    .word Unk_081EF190 @ 1743 / 0x6CF
    .word Unk_081EF1BA @ 1744 / 0x6D0
    .word Unk_081EF1F6 @ 1745 / 0x6D1
    .word Unk_081EF208 @ 1746 / 0x6D2
    .word Unk_081EF23D @ 1747 / 0x6D3
    .word Unk_081EF261 @ 1748 / 0x6D4
    .word Unk_081EF2A0 @ 1749 / 0x6D5
    .word Unk_081EF2C9 @ 1750 / 0x6D6
    .word Unk_081EF2F7 @ 1751 / 0x6D7
    .word Unk_081EF327 @ 1752 / 0x6D8
    .word Unk_081EF362 @ 1753 / 0x6D9
    .word Unk_081EF379 @ 1754 / 0x6DA
    .word Unk_081EF390 @ 1755 / 0x6DB
    .word Unk_081EF3B5 @ 1756 / 0x6DC
    .word Unk_081EF3FC @ 1757 / 0x6DD
    .word Unk_081EF42A @ 1758 / 0x6DE
    .word Unk_081EF459 @ 1759 / 0x6DF
    .word Unk_081EF479 @ 1760 / 0x6E0
    .word Unk_081EF4C8 @ 1761 / 0x6E1
    .word Unk_081EF4DB @ 1762 / 0x6E2
    .word Unk_081EF517 @ 1763 / 0x6E3
    .word Unk_081EF577 @ 1764 / 0x6E4
    .word Unk_081EF5A2 @ 1765 / 0x6E5
    .word Unk_081EF5DC @ 1766 / 0x6E6
    .word Unk_081EF61F @ 1767 / 0x6E7
    .word Unk_081EF664 @ 1768 / 0x6E8
    .word Unk_081EF67D @ 1769 / 0x6E9
    .word Unk_081EF69B @ 1770 / 0x6EA
    .word Unk_081EF6BF @ 1771 / 0x6EB
    .word Unk_081EF6F7 @ 1772 / 0x6EC
    .word Unk_081EF71D @ 1773 / 0x6ED
    .word Unk_081EF736 @ 1774 / 0x6EE
    .word Unk_081EF790 @ 1775 / 0x6EF
    .word Unk_081EF7DF @ 1776 / 0x6F0
    .word Unk_081EF839 @ 1777 / 0x6F1
    .word Unk_081EF847 @ 1778 / 0x6F2
    .word Unk_081EF893 @ 1779 / 0x6F3
    .word Unk_081EF8D4 @ 1780 / 0x6F4
    .word Unk_081EF911 @ 1781 / 0x6F5
    .word Unk_081EF93C @ 1782 / 0x6F6
    .word Unk_081EF97B @ 1783 / 0x6F7
    .word Unk_081EF9B1 @ 1784 / 0x6F8
    .word Unk_081EF9DB @ 1785 / 0x6F9
    .word Unk_081EF9EB @ 1786 / 0x6FA
    .word Unk_081EFA03 @ 1787 / 0x6FB
    .word Unk_081EFA19 @ 1788 / 0x6FC
    .word Unk_081EFA25 @ 1789 / 0x6FD
    .word Unk_081EFA59 @ 1790 / 0x6FE
    .word Unk_081EFA76 @ 1791 / 0x6FF
    .word Unk_081EFAA6 @ 1792 / 0x700
    .word Unk_081EFAE2 @ 1793 / 0x701
    .word Unk_081EFB11 @ 1794 / 0x702
    .word Unk_081EFB47 @ 1795 / 0x703
    .word Unk_081EFB5E @ 1796 / 0x704
    .word Unk_081EFB70 @ 1797 / 0x705
    .word Unk_081EFB8C @ 1798 / 0x706
    .word Unk_081EFBC2 @ 1799 / 0x707
    .word Unk_081EFBD4 @ 1800 / 0x708
    .word Unk_081EFC0D @ 1801 / 0x709
    .word Unk_081EFC3B @ 1802 / 0x70A
    .word Unk_081EFC67 @ 1803 / 0x70B
    .word Unk_081EFC77 @ 1804 / 0x70C
    .word Unk_081EFCA0 @ 1805 / 0x70D
    .word Unk_081EFCB6 @ 1806 / 0x70E
    .word Unk_081EFCF2 @ 1807 / 0x70F
    .word Unk_081EFD2D @ 1808 / 0x710
    .word Unk_081EFD53 @ 1809 / 0x711
    .word Unk_081EFD86 @ 1810 / 0x712
    .word Unk_081EFDC1 @ 1811 / 0x713
    .word Unk_081EFDEF @ 1812 / 0x714
    .word Unk_081EFE0A @ 1813 / 0x715
    .word Unk_081EFE33 @ 1814 / 0x716
    .word Unk_081EFE7A @ 1815 / 0x717
    .word Unk_081EFEE1 @ 1816 / 0x718
    .word Unk_081EFF6E @ 1817 / 0x719
    .word Unk_081EFFF5 @ 1818 / 0x71A
    .word Unk_081F0047 @ 1819 / 0x71B
    .word Unk_081F00BF @ 1820 / 0x71C
    .word Unk_081F0149 @ 1821 / 0x71D
    .word Unk_081F017C @ 1822 / 0x71E
    .word Unk_081F018A @ 1823 / 0x71F
    .word Unk_081F01C7 @ 1824 / 0x720
    .word Unk_081F0200 @ 1825 / 0x721
    .word Unk_081F0236 @ 1826 / 0x722
    .word Unk_081F02A7 @ 1827 / 0x723
    .word Unk_081F02EC @ 1828 / 0x724
    .word Unk_081F0333 @ 1829 / 0x725
    .word Unk_081F034F @ 1830 / 0x726
    .word Unk_081F039D @ 1831 / 0x727
    .word Unk_081F03FF @ 1832 / 0x728
    .word Unk_081F0428 @ 1833 / 0x729
    .word Unk_081F0483 @ 1834 / 0x72A
    .word Unk_081F04C1 @ 1835 / 0x72B
    .word Unk_081F04FF @ 1836 / 0x72C
    .word Unk_081F0524 @ 1837 / 0x72D
    .word Unk_081F0587 @ 1838 / 0x72E
    .word Unk_081F05E0 @ 1839 / 0x72F
    .word Unk_081F061D @ 1840 / 0x730
    .word Unk_081F0642 @ 1841 / 0x731
    .word Unk_081F0662 @ 1842 / 0x732
    .word Unk_081F067B @ 1843 / 0x733
    .word Unk_081F068F @ 1844 / 0x734
    .word Unk_081F06BC @ 1845 / 0x735
    .word Unk_081F06F0 @ 1846 / 0x736
    .word Unk_081F0727 @ 1847 / 0x737
    .word Unk_081F077A @ 1848 / 0x738
    .word Unk_081F07C0 @ 1849 / 0x739
    .word Unk_081F07E3 @ 1850 / 0x73A
    .word Unk_081F0880 @ 1851 / 0x73B
    .word Unk_081F08A9 @ 1852 / 0x73C
    .word Unk_081F08D8 @ 1853 / 0x73D
    .word Unk_081F0908 @ 1854 / 0x73E
    .word Unk_081F092F @ 1855 / 0x73F
    .word Unk_081F095D @ 1856 / 0x740
    .word Unk_081F0990 @ 1857 / 0x741
    .word Unk_081F09B9 @ 1858 / 0x742
    .word Unk_081F0A16 @ 1859 / 0x743
    .word Unk_081F0A30 @ 1860 / 0x744
    .word Unk_081F0A9F @ 1861 / 0x745
    .word Unk_081F0B02 @ 1862 / 0x746
    .word Unk_081F0B4E @ 1863 / 0x747
    .word Unk_081F0B7E @ 1864 / 0x748
    .word Unk_081F0BEA @ 1865 / 0x749
    .word Unk_081F0C15 @ 1866 / 0x74A
    .word Unk_081F0C3C @ 1867 / 0x74B
    .word Unk_081F0C8F @ 1868 / 0x74C
    .word Unk_081F0CE4 @ 1869 / 0x74D
    .word Unk_081F0D10 @ 1870 / 0x74E
    .word Unk_081F0D3F @ 1871 / 0x74F
    .word Unk_081F0DA4 @ 1872 / 0x750
    .word Unk_081F0E01 @ 1873 / 0x751
    .word Unk_081F0E31 @ 1874 / 0x752
    .word Unk_081F0E76 @ 1875 / 0x753
    .word Unk_081F0ED3 @ 1876 / 0x754
    .word Unk_081F0F1A @ 1877 / 0x755
    .word Unk_081F0F8D @ 1878 / 0x756
    .word Unk_081F0FD2 @ 1879 / 0x757
    .word Unk_081F105F @ 1880 / 0x758
    .word Unk_081F108C @ 1881 / 0x759
    .word Unk_081F10AB @ 1882 / 0x75A
    .word Unk_081F10F5 @ 1883 / 0x75B
    .word Unk_081F113E @ 1884 / 0x75C
    .word Unk_081F1152 @ 1885 / 0x75D
    .word Unk_081F11BC @ 1886 / 0x75E
    .word Unk_081F11D8 @ 1887 / 0x75F
    .word Unk_081F11EF @ 1888 / 0x760
    .word Unk_081F125B @ 1889 / 0x761
    .word Unk_081F12A3 @ 1890 / 0x762
    .word Unk_081F12C2 @ 1891 / 0x763
    .word Unk_081F1315 @ 1892 / 0x764
    .word Unk_081F136F @ 1893 / 0x765
    .word Unk_081F13B5 @ 1894 / 0x766
    .word Unk_081F13DC @ 1895 / 0x767
    .word Unk_081F13F4 @ 1896 / 0x768
    .word Unk_081F1436 @ 1897 / 0x769
    .word Unk_081F144C @ 1898 / 0x76A
    .word Unk_081F148C @ 1899 / 0x76B
    .word Unk_081F14A9 @ 1900 / 0x76C
    .word Unk_081F14C7 @ 1901 / 0x76D
    .word Unk_081F14E6 @ 1902 / 0x76E
    .word Unk_081F1504 @ 1903 / 0x76F
    .word Unk_081F1520 @ 1904 / 0x770
    .word Unk_081F153F @ 1905 / 0x771
    .word Unk_081F15B7 @ 1906 / 0x772
    .word Unk_081F15DC @ 1907 / 0x773
    .word Unk_081F15ED @ 1908 / 0x774
    .word Unk_081F1611 @ 1909 / 0x775
    .word Unk_081F1656 @ 1910 / 0x776
    .word Unk_081F16B2 @ 1911 / 0x777
    .word Unk_081F16EF @ 1912 / 0x778
    .word Unk_081F1716 @ 1913 / 0x779
    .word Unk_081F1764 @ 1914 / 0x77A
    .word Unk_081F17D2 @ 1915 / 0x77B
    .word Unk_081F17EA @ 1916 / 0x77C
    .word Unk_081F1801 @ 1917 / 0x77D
    .word Unk_081F1859 @ 1918 / 0x77E
    .word Unk_081F189D @ 1919 / 0x77F
    .word Unk_081F18ED @ 1920 / 0x780
    .word Unk_081F1959 @ 1921 / 0x781
    .word Unk_081F19A6 @ 1922 / 0x782
    .word Unk_081F19DA @ 1923 / 0x783
    .word Unk_081F1A02 @ 1924 / 0x784
    .word Unk_081F1A32 @ 1925 / 0x785
    .word Unk_081F1A68 @ 1926 / 0x786
    .word Unk_081F1A92 @ 1927 / 0x787
    .word Unk_081F1AC4 @ 1928 / 0x788
    .word Unk_081F1AE6 @ 1929 / 0x789
    .word Unk_081F1B06 @ 1930 / 0x78A
    .word Unk_081F1B3B @ 1931 / 0x78B
    .word Unk_081F1B50 @ 1932 / 0x78C
    .word Unk_081F1B6B @ 1933 / 0x78D
    .word Unk_081F1BDC @ 1934 / 0x78E
    .word Unk_081F1C05 @ 1935 / 0x78F
    .word Unk_081F1C45 @ 1936 / 0x790
    .word Unk_081F1C98 @ 1937 / 0x791
    .word Unk_081F1CD9 @ 1938 / 0x792
    .word Unk_081F1D10 @ 1939 / 0x793
    .word Unk_081F1D80 @ 1940 / 0x794
    .word Unk_081F1DC1 @ 1941 / 0x795
    .word Unk_081F1DFD @ 1942 / 0x796
    .word Unk_081F1E0C @ 1943 / 0x797
    .word Unk_081F1E51 @ 1944 / 0x798
    .word Unk_081F1EB0 @ 1945 / 0x799
    .word Unk_081F1ED6 @ 1946 / 0x79A
    .word Unk_081F1EEC @ 1947 / 0x79B
    .word Unk_081F1F26 @ 1948 / 0x79C
    .word Unk_081F1F70 @ 1949 / 0x79D
    .word Unk_081F1F8F @ 1950 / 0x79E
    .word Unk_081F1FC2 @ 1951 / 0x79F
    .word Unk_081F1FE9 @ 1952 / 0x7A0
    .word Unk_081F202D @ 1953 / 0x7A1
    .word Unk_081F2051 @ 1954 / 0x7A2
    .word Unk_081F205D @ 1955 / 0x7A3
    .word Unk_081F2081 @ 1956 / 0x7A4
    .word Unk_081F20B1 @ 1957 / 0x7A5
    .word Unk_081F2126 @ 1958 / 0x7A6
    .word Unk_081F21B4 @ 1959 / 0x7A7
    .word Unk_081F21CD @ 1960 / 0x7A8
    .word Unk_081F21DB @ 1961 / 0x7A9
    .word Unk_081F21F1 @ 1962 / 0x7AA
    .word Unk_081F2235 @ 1963 / 0x7AB
    .word Unk_081F22A3 @ 1964 / 0x7AC
    .word Unk_081F22F9 @ 1965 / 0x7AD
    .word Unk_081F2337 @ 1966 / 0x7AE
    .word Unk_081F2380 @ 1967 / 0x7AF
    .word Unk_081F2397 @ 1968 / 0x7B0
    .word Unk_081F23BA @ 1969 / 0x7B1
    .word Unk_081F23EE @ 1970 / 0x7B2
    .word Unk_081F2414 @ 1971 / 0x7B3
    .word Unk_081F2486 @ 1972 / 0x7B4
    .word Unk_081F24C0 @ 1973 / 0x7B5
    .word Unk_081F250F @ 1974 / 0x7B6
    .word Unk_081F253F @ 1975 / 0x7B7
    .word Unk_081F2577 @ 1976 / 0x7B8
    .word Unk_081F25B6 @ 1977 / 0x7B9
    .word Unk_081F2603 @ 1978 / 0x7BA
    .word Unk_081F2620 @ 1979 / 0x7BB
    .word Unk_081F2646 @ 1980 / 0x7BC
    .word Unk_081F2677 @ 1981 / 0x7BD
    .word Unk_081F26C5 @ 1982 / 0x7BE
    .word Unk_081F26F2 @ 1983 / 0x7BF
    .word Unk_081F2701 @ 1984 / 0x7C0
    .word Unk_081F2721 @ 1985 / 0x7C1
    .word Unk_081F2742 @ 1986 / 0x7C2
    .word Unk_081F2783 @ 1987 / 0x7C3
    .word Unk_081F2794 @ 1988 / 0x7C4
    .word Unk_081F27A7 @ 1989 / 0x7C5
    .word Unk_081F2809 @ 1990 / 0x7C6
    .word Unk_081F286D @ 1991 / 0x7C7
    .word Unk_081F2890 @ 1992 / 0x7C8
    .word Unk_081F294D @ 1993 / 0x7C9
    .word Unk_081F29BF @ 1994 / 0x7CA
    .word Unk_081F2A4D @ 1995 / 0x7CB
    .word Unk_081F2A6D @ 1996 / 0x7CC
    .word Unk_081F2AC0 @ 1997 / 0x7CD
    .word Unk_081F2AEA @ 1998 / 0x7CE
    .word Unk_081F2B0A @ 1999 / 0x7CF
    .word Unk_081F2B35 @ 2000 / 0x7D0
    .word Unk_081F2B57 @ 2001 / 0x7D1
    .word Unk_081F2B76 @ 2002 / 0x7D2
    .word Unk_081F2BA3 @ 2003 / 0x7D3
    .word Unk_081F2BD1 @ 2004 / 0x7D4
    .word Unk_081F2BE1 @ 2005 / 0x7D5
    .word Unk_081F2C0A @ 2006 / 0x7D6
    .word Unk_081F2C42 @ 2007 / 0x7D7
    .word Unk_081F2C70 @ 2008 / 0x7D8
    .word Unk_081F2CA0 @ 2009 / 0x7D9
    .word Unk_081F2CD7 @ 2010 / 0x7DA
    .word Unk_081F2D03 @ 2011 / 0x7DB
    .word Unk_081F2D3B @ 2012 / 0x7DC
    .word Unk_081F2D50 @ 2013 / 0x7DD
    .word Unk_081F2D62 @ 2014 / 0x7DE
    .word Unk_081F2DA1 @ 2015 / 0x7DF
    .word Unk_081F2DFB @ 2016 / 0x7E0
    .word Unk_081F2E1E @ 2017 / 0x7E1
    .word Unk_081F2E90 @ 2018 / 0x7E2
    .word Unk_081F2EE6 @ 2019 / 0x7E3
    .word Unk_081F2F0F @ 2020 / 0x7E4
    .word Unk_081F2F49 @ 2021 / 0x7E5
    .word Unk_081F2F6E @ 2022 / 0x7E6
    .word Unk_081F2F83 @ 2023 / 0x7E7
    .word Unk_081F2FBC @ 2024 / 0x7E8
    .word Unk_081F2FE4 @ 2025 / 0x7E9
    .word Unk_081F3031 @ 2026 / 0x7EA
    .word Unk_081F3063 @ 2027 / 0x7EB
    .word Unk_081F30A7 @ 2028 / 0x7EC
    .word Unk_081F30F0 @ 2029 / 0x7ED
    .word Unk_081F3140 @ 2030 / 0x7EE
    .word Unk_081F316F @ 2031 / 0x7EF
    .word Unk_081F31BC @ 2032 / 0x7F0
    .word Unk_081F31F0 @ 2033 / 0x7F1
    .word Unk_081F3224 @ 2034 / 0x7F2
    .word Unk_081F326B @ 2035 / 0x7F3
    .word Unk_081F329E @ 2036 / 0x7F4
    .word Unk_081F32C9 @ 2037 / 0x7F5
    .word Unk_081F32EE @ 2038 / 0x7F6
    .word Unk_081F331C @ 2039 / 0x7F7
    .word Unk_081F338C @ 2040 / 0x7F8
    .word Unk_081F33D0 @ 2041 / 0x7F9
    .word Unk_081F3426 @ 2042 / 0x7FA
    .word Unk_081F3447 @ 2043 / 0x7FB
    .word Unk_081F34AE @ 2044 / 0x7FC
    .word Unk_081F3526 @ 2045 / 0x7FD
    .word Unk_081F3587 @ 2046 / 0x7FE
    .word Unk_081F35D8 @ 2047 / 0x7FF
    .word Unk_081F3629 @ 2048 / 0x800
    .word Unk_081F3630 @ 2049 / 0x801
    .word Unk_081F3647 @ 2050 / 0x802
    .word Unk_081F366B @ 2051 / 0x803
    .word Unk_081F366F @ 2052 / 0x804
    .word Unk_081F3682 @ 2053 / 0x805
    .word Unk_081F36BE @ 2054 / 0x806
    .word Unk_081F36EE @ 2055 / 0x807
    .word Unk_081F3717 @ 2056 / 0x808
    .word Unk_081F3749 @ 2057 / 0x809
    .word Unk_081F378B @ 2058 / 0x80A
    .word Unk_081F3795 @ 2059 / 0x80B
    .word Unk_081F37AC @ 2060 / 0x80C
    .word Unk_081F37D0 @ 2061 / 0x80D
    .word Unk_081F3826 @ 2062 / 0x80E
    .word Unk_081F3874 @ 2063 / 0x80F
    .word Unk_081F3880 @ 2064 / 0x810
    .word Unk_081F38A0 @ 2065 / 0x811
    .word Unk_081F38C7 @ 2066 / 0x812
    .word Unk_081F38EF @ 2067 / 0x813
    .word Unk_081F3918 @ 2068 / 0x814
    .word Unk_081F393E @ 2069 / 0x815
    .word Unk_081F3968 @ 2070 / 0x816
    .word Unk_081F3980 @ 2071 / 0x817
    .word Unk_081F39A6 @ 2072 / 0x818
    .word Unk_081F39CB @ 2073 / 0x819
    .word Unk_081F39F3 @ 2074 / 0x81A
    .word Unk_081F3A19 @ 2075 / 0x81B
    .word Unk_081F3A44 @ 2076 / 0x81C
    .word Unk_081F3A65 @ 2077 / 0x81D
    .word Unk_081F3A93 @ 2078 / 0x81E
    .word Unk_081F3AA9 @ 2079 / 0x81F
    .word Unk_081F3ABF @ 2080 / 0x820
    .word Unk_081F3AE6 @ 2081 / 0x821
    .word Unk_081F3B07 @ 2082 / 0x822
    .word Unk_081F3B2A @ 2083 / 0x823
    .word Unk_081F3B62 @ 2084 / 0x824
    .word Unk_081F3B78 @ 2085 / 0x825
    .word Unk_081F3B88 @ 2086 / 0x826
    .word Unk_081F3BA5 @ 2087 / 0x827
    .word Unk_081F3BC4 @ 2088 / 0x828
    .word Unk_081F3C0D @ 2089 / 0x829
    .word Unk_081F3C45 @ 2090 / 0x82A
    .word Unk_081F3C6F @ 2091 / 0x82B
    .word Unk_081F3C94 @ 2092 / 0x82C
    .word Unk_081F3CB4 @ 2093 / 0x82D
    .word Unk_081F3D01 @ 2094 / 0x82E
    .word Unk_081F3D31 @ 2095 / 0x82F
    .word Unk_081F3D54 @ 2096 / 0x830
    .word Unk_081F3D79 @ 2097 / 0x831
    .word Unk_081F3DC2 @ 2098 / 0x832
    .word Unk_081F3E0D @ 2099 / 0x833
    .word Unk_081F3E28 @ 2100 / 0x834
    .word Unk_081F3E5C @ 2101 / 0x835
    .word Unk_081F3E79 @ 2102 / 0x836
    .word Unk_081F3E93 @ 2103 / 0x837
    .word Unk_081F3EA5 @ 2104 / 0x838
    .word Unk_081F3ED1 @ 2105 / 0x839
    .word Unk_081F3EDE @ 2106 / 0x83A
    .word Unk_081F3EF1 @ 2107 / 0x83B
    .word Unk_081F3F0E @ 2108 / 0x83C
    .word Unk_081F3F33 @ 2109 / 0x83D
    .word Unk_081F3F58 @ 2110 / 0x83E
    .word Unk_081F3F72 @ 2111 / 0x83F
    .word Unk_081F3F8E @ 2112 / 0x840
    .word Unk_081F3FBB @ 2113 / 0x841
    .word Unk_081F3FCC @ 2114 / 0x842
    .word Unk_081F3FE0 @ 2115 / 0x843
    .word Unk_081F4014 @ 2116 / 0x844
    .word Unk_081F4047 @ 2117 / 0x845
    .word Unk_081F409E @ 2118 / 0x846
    .word Unk_081F40A9 @ 2119 / 0x847
    .word Unk_081F40F9 @ 2120 / 0x848
    .word Unk_081F4118 @ 2121 / 0x849
    .word Unk_081F414D @ 2122 / 0x84A
    .word Unk_081F4189 @ 2123 / 0x84B
    .word Unk_081F41A1 @ 2124 / 0x84C
    .word Unk_081F41C2 @ 2125 / 0x84D
    .word Unk_081F41EE @ 2126 / 0x84E
    .word Unk_081F423D @ 2127 / 0x84F
    .word Unk_081F4258 @ 2128 / 0x850
    .word Unk_081F428D @ 2129 / 0x851
    .word Unk_081F42C7 @ 2130 / 0x852
    .word Unk_081F4345 @ 2131 / 0x853
    .word Unk_081F43D8 @ 2132 / 0x854
    .word Unk_081F4468 @ 2133 / 0x855
    .word Unk_081F44B1 @ 2134 / 0x856
    .word Unk_081F44F0 @ 2135 / 0x857
    .word Unk_081F4566 @ 2136 / 0x858
    .word Unk_081F45AD @ 2137 / 0x859
    .word Unk_081F45CA @ 2138 / 0x85A
    .word Unk_081F45D5 @ 2139 / 0x85B
    .word Unk_081F45E0 @ 2140 / 0x85C
    .word Unk_081F45EB @ 2141 / 0x85D
    .word Unk_081F460F @ 2142 / 0x85E
    .word Unk_081F4651 @ 2143 / 0x85F
    .word Unk_081F4667 @ 2144 / 0x860
    .word Unk_081F466F @ 2145 / 0x861
    .word Unk_081F4691 @ 2146 / 0x862
    .word Unk_081F4698 @ 2147 / 0x863
    .word Unk_081F469F @ 2148 / 0x864
    .word Unk_081F46A6 @ 2149 / 0x865
    .word Unk_081F46AD @ 2150 / 0x866
    .word Unk_081F46B7 @ 2151 / 0x867
    .word Unk_081F46EB @ 2152 / 0x868
    .word Unk_081F46EB @ 2153 / 0x869
    .word Unk_081F46EB @ 2154 / 0x86A
    .word Unk_081F46EB @ 2155 / 0x86B
    .word Unk_081F46EB @ 2156 / 0x86C
    .word Unk_081F46EB @ 2157 / 0x86D
    .word Unk_081F46EB @ 2158 / 0x86E
    .word Unk_081F46EB @ 2159 / 0x86F
    .word Unk_081F46EB @ 2160 / 0x870
    .word Unk_081F46EB @ 2161 / 0x871
    .word Unk_081F46EB @ 2162 / 0x872
    .word Unk_081F46EB @ 2163 / 0x873
    .word Unk_081F46EB @ 2164 / 0x874
    .word Unk_081F46EB @ 2165 / 0x875
    .word Unk_081F46EB @ 2166 / 0x876
    .word Unk_081F46EB @ 2167 / 0x877
    .word Unk_081F46EB @ 2168 / 0x878
    .word Unk_081F46EB @ 2169 / 0x879
    .word Unk_081F46EB @ 2170 / 0x87A
    .word Unk_081F46EB @ 2171 / 0x87B
    .word Unk_081F46EB @ 2172 / 0x87C
    .word Unk_081F46EB @ 2173 / 0x87D
    .word Unk_081F46EB @ 2174 / 0x87E
    .word Unk_081F46EB @ 2175 / 0x87F
    .word Unk_081F46EB @ 2176 / 0x880
    .word Unk_081F46EB @ 2177 / 0x881
    .word Unk_081F46EB @ 2178 / 0x882
    .word Unk_081F46EB @ 2179 / 0x883
    .word Unk_081F46EB @ 2180 / 0x884
    .word Unk_081F46EB @ 2181 / 0x885
    .word Unk_081F46EB @ 2182 / 0x886
    .word Unk_081F46EB @ 2183 / 0x887
    .word Unk_081F46EB @ 2184 / 0x888
    .word Unk_081F46EB @ 2185 / 0x889
    .word Unk_081F46EB @ 2186 / 0x88A
    .word Unk_081F46EB @ 2187 / 0x88B
    .word Unk_081F46EB @ 2188 / 0x88C
    .word Unk_081F46EB @ 2189 / 0x88D
    .word Unk_081F46EB @ 2190 / 0x88E
    .word Unk_081F46EB @ 2191 / 0x88F
    .word Unk_081F46EB @ 2192 / 0x890
    .word Unk_081F46EB @ 2193 / 0x891
    .word Unk_081F46EB @ 2194 / 0x892
    .word Unk_081F46EB @ 2195 / 0x893
    .word Unk_081F46EB @ 2196 / 0x894
    .word Unk_081F46EB @ 2197 / 0x895
    .word Unk_081F46EB @ 2198 / 0x896
    .word Unk_081F46EB @ 2199 / 0x897
    .word Unk_081F46EB @ 2200 / 0x898
    .word Unk_081F46EB @ 2201 / 0x899
    .word Unk_081F46EB @ 2202 / 0x89A
    .word Unk_081F46EB @ 2203 / 0x89B
    .word Unk_081F46EB @ 2204 / 0x89C
    .word Unk_081F46EB @ 2205 / 0x89D
    .word Unk_081F46EB @ 2206 / 0x89E
    .word Unk_081F46EB @ 2207 / 0x89F
    .word Unk_081F46EB @ 2208 / 0x8A0
    .word Unk_081F46EB @ 2209 / 0x8A1
    .word Unk_081F46EB @ 2210 / 0x8A2
    .word Unk_081F46EB @ 2211 / 0x8A3
    .word Unk_081F46EB @ 2212 / 0x8A4
    .word Unk_081F46EB @ 2213 / 0x8A5
    .word Unk_081F46EB @ 2214 / 0x8A6
    .word Unk_081F46EB @ 2215 / 0x8A7
    .word Unk_081F46EB @ 2216 / 0x8A8
    .word Unk_081F46EB @ 2217 / 0x8A9
    .word Unk_081F46EB @ 2218 / 0x8AA
    .word Unk_081F46EB @ 2219 / 0x8AB
    .word Unk_081F46EB @ 2220 / 0x8AC
    .word Unk_081F46EB @ 2221 / 0x8AD
    .word Unk_081F46EB @ 2222 / 0x8AE
    .word Unk_081F46EB @ 2223 / 0x8AF
    .word Unk_081F46EB @ 2224 / 0x8B0
    .word Unk_081F46EB @ 2225 / 0x8B1
    .word Unk_081F46EB @ 2226 / 0x8B2
    .word Unk_081F46EB @ 2227 / 0x8B3
    .word Unk_081F46EB @ 2228 / 0x8B4
    .word Unk_081F46EB @ 2229 / 0x8B5
    .word Unk_081F46EB @ 2230 / 0x8B6
    .word Unk_081F46EB @ 2231 / 0x8B7
    .word Unk_081F46EB @ 2232 / 0x8B8
    .word Unk_081F46EB @ 2233 / 0x8B9
    .word Unk_081F46EB @ 2234 / 0x8BA
    .word Unk_081F46EB @ 2235 / 0x8BB
    .word Unk_081F46EB @ 2236 / 0x8BC
    .word Unk_081F46EB @ 2237 / 0x8BD
    .word Unk_081F46EB @ 2238 / 0x8BE
    .word Unk_081F46EB @ 2239 / 0x8BF
    .word Unk_081F46EB @ 2240 / 0x8C0
    .word Unk_081F46EB @ 2241 / 0x8C1
    .word Unk_081F46EB @ 2242 / 0x8C2
    .word Unk_081F46EB @ 2243 / 0x8C3
    .word Unk_081F46EB @ 2244 / 0x8C4
    .word Unk_081F46EB @ 2245 / 0x8C5
    .word Unk_081F46EB @ 2246 / 0x8C6
    .word Unk_081F46EB @ 2247 / 0x8C7
    .word Unk_081F46EB @ 2248 / 0x8C8
    .word Unk_081F46EB @ 2249 / 0x8C9
    .word Unk_081F46EB @ 2250 / 0x8CA
    .word Unk_081F46EB @ 2251 / 0x8CB
    .word Unk_081F46EB @ 2252 / 0x8CC
    .word Unk_081F46EB @ 2253 / 0x8CD
    .word Unk_081F46EB @ 2254 / 0x8CE
    .word Unk_081F46EB @ 2255 / 0x8CF
    .word Unk_081F46EB @ 2256 / 0x8D0
    .word Unk_081F46EB @ 2257 / 0x8D1
    .word Unk_081F46EB @ 2258 / 0x8D2
    .word Unk_081F46EB @ 2259 / 0x8D3
    .word Unk_081F46EB @ 2260 / 0x8D4
    .word Unk_081F46EB @ 2261 / 0x8D5
    .word Unk_081F46EB @ 2262 / 0x8D6
    .word Unk_081F46EB @ 2263 / 0x8D7
    .word Unk_081F46EB @ 2264 / 0x8D8
    .word Unk_081F46EB @ 2265 / 0x8D9
    .word Unk_081F46EB @ 2266 / 0x8DA
    .word Unk_081F46EB @ 2267 / 0x8DB
    .word Unk_081F46EB @ 2268 / 0x8DC
    .word Unk_081F46EB @ 2269 / 0x8DD
    .word Unk_081F46EB @ 2270 / 0x8DE
    .word Unk_081F46EB @ 2271 / 0x8DF
    .word Unk_081F46EB @ 2272 / 0x8E0
    .word Unk_081F46EB @ 2273 / 0x8E1
    .word Unk_081F46EB @ 2274 / 0x8E2
    .word Unk_081F46EB @ 2275 / 0x8E3
    .word Unk_081F46EB @ 2276 / 0x8E4
    .word Unk_081F46EB @ 2277 / 0x8E5
    .word Unk_081F46EB @ 2278 / 0x8E6
    .word Unk_081F46EB @ 2279 / 0x8E7
    .word Unk_081F46EB @ 2280 / 0x8E8
    .word Unk_081F46EB @ 2281 / 0x8E9
    .word Unk_081F46EB @ 2282 / 0x8EA
    .word Unk_081F46EB @ 2283 / 0x8EB
    .word Unk_081F46EB @ 2284 / 0x8EC
    .word Unk_081F46EB @ 2285 / 0x8ED
    .word Unk_081F46EB @ 2286 / 0x8EE
    .word Unk_081F46EB @ 2287 / 0x8EF
    .word Unk_081F46EB @ 2288 / 0x8F0
    .word Unk_081F46EB @ 2289 / 0x8F1
    .word Unk_081F46EB @ 2290 / 0x8F2
    .word Unk_081F46EB @ 2291 / 0x8F3
    .word Unk_081F46EB @ 2292 / 0x8F4
    .word Unk_081F46EB @ 2293 / 0x8F5
    .word Unk_081F46EB @ 2294 / 0x8F6
    .word Unk_081F46EB @ 2295 / 0x8F7
    .word Unk_081F46EB @ 2296 / 0x8F8
    .word Unk_081F46EB @ 2297 / 0x8F9
    .word Unk_081F46EB @ 2298 / 0x8FA
    .word Unk_081F46EB @ 2299 / 0x8FB
    .word Unk_081F46EB @ 2300 / 0x8FC
    .word Unk_081F46EB @ 2301 / 0x8FD
    .word Unk_081F46EB @ 2302 / 0x8FE
    .word Unk_081F46EB @ 2303 / 0x8FF
    .word Unk_081F46EB @ 2304 / 0x900
    .word Unk_081F46F8 @ 2305 / 0x901
    .word Unk_081F4705 @ 2306 / 0x902
    .word Unk_081F470D @ 2307 / 0x903
    .word Unk_081F4720 @ 2308 / 0x904
    .word Unk_081F472E @ 2309 / 0x905
    .word Unk_081F473F @ 2310 / 0x906
    .word Unk_081F474C @ 2311 / 0x907
    .word Unk_081F4759 @ 2312 / 0x908
    .word Unk_081F4768 @ 2313 / 0x909
    .word Unk_081F4784 @ 2314 / 0x90A
    .word Unk_081F479E @ 2315 / 0x90B
    .word Unk_081F47C2 @ 2316 / 0x90C
    .word Unk_081F47E9 @ 2317 / 0x90D
    .word Unk_081F4812 @ 2318 / 0x90E
    .word Unk_081F483E @ 2319 / 0x90F
    .word Unk_081F484E @ 2320 / 0x910
    .word Unk_081F488B @ 2321 / 0x911
    .word Unk_081F48BA @ 2322 / 0x912
    .word Unk_081F4905 @ 2323 / 0x913
    .word Unk_081F4942 @ 2324 / 0x914
    .word Unk_081F4986 @ 2325 / 0x915
    .word Unk_081D9158 @ 2326 / 0x916
    .word Unk_081D9158 @ 2327 / 0x917
    .word Unk_081D9158 @ 2328 / 0x918
    .word Unk_081D9158 @ 2329 / 0x919
    .word Unk_081D9158 @ 2330 / 0x91A
    .word Unk_081D9158 @ 2331 / 0x91B
    .word Unk_081D9158 @ 2332 / 0x91C
    .word Unk_081D9158 @ 2333 / 0x91D
    .word Unk_081D9158 @ 2334 / 0x91E
    .word Unk_081D9158 @ 2335 / 0x91F
    .word Unk_081D9158 @ 2336 / 0x920
    .word Unk_081D9158 @ 2337 / 0x921
    .word Unk_081D9158 @ 2338 / 0x922
    .word Unk_081D9158 @ 2339 / 0x923
    .word Unk_081D9158 @ 2340 / 0x924
    .word Unk_081D9158 @ 2341 / 0x925
    .word Unk_081D9158 @ 2342 / 0x926
    .word Unk_081D9158 @ 2343 / 0x927
    .word Unk_081D9158 @ 2344 / 0x928
    .word Unk_081D9158 @ 2345 / 0x929
    .word Unk_081D9158 @ 2346 / 0x92A
    .word Unk_081D9158 @ 2347 / 0x92B
    .word Unk_081D9158 @ 2348 / 0x92C
    .word Unk_081D9158 @ 2349 / 0x92D
    .word Unk_081D9158 @ 2350 / 0x92E
    .word Unk_081D9158 @ 2351 / 0x92F
    .word Unk_081D9158 @ 2352 / 0x930
    .word Unk_081D9158 @ 2353 / 0x931
    .word Unk_081D9158 @ 2354 / 0x932
    .word Unk_081D9158 @ 2355 / 0x933
    .word Unk_081D9158 @ 2356 / 0x934
    .word Unk_081D9158 @ 2357 / 0x935
    .word Unk_081D9158 @ 2358 / 0x936
    .word Unk_081D9158 @ 2359 / 0x937
    .word Unk_081D9158 @ 2360 / 0x938
    .word Unk_081D9158 @ 2361 / 0x939
    .word Unk_081D9158 @ 2362 / 0x93A
    .word Unk_081D9158 @ 2363 / 0x93B
    .word Unk_081D9158 @ 2364 / 0x93C
    .word Unk_081D9158 @ 2365 / 0x93D
    .word Unk_081D9158 @ 2366 / 0x93E
    .word Unk_081D9158 @ 2367 / 0x93F
    .word Unk_081D9158 @ 2368 / 0x940
    .word Unk_081D9158 @ 2369 / 0x941
    .word Unk_081D9158 @ 2370 / 0x942
    .word Unk_081D9158 @ 2371 / 0x943
    .word Unk_081D9158 @ 2372 / 0x944
    .word Unk_081D9158 @ 2373 / 0x945
    .word Unk_081D9158 @ 2374 / 0x946
    .word Unk_081D9158 @ 2375 / 0x947
    .word Unk_081D9158 @ 2376 / 0x948
    .word Unk_081D9158 @ 2377 / 0x949
    .word Unk_081D9158 @ 2378 / 0x94A
    .word Unk_081D9158 @ 2379 / 0x94B
    .word Unk_081D9158 @ 2380 / 0x94C
    .word Unk_081D9158 @ 2381 / 0x94D
    .word Unk_081D9158 @ 2382 / 0x94E
    .word Unk_081D9158 @ 2383 / 0x94F
    .word Unk_081D9158 @ 2384 / 0x950
    .word Unk_081D9158 @ 2385 / 0x951
    .word Unk_081D9158 @ 2386 / 0x952
    .word Unk_081D9158 @ 2387 / 0x953
    .word Unk_081D9158 @ 2388 / 0x954
    .word Unk_081D9158 @ 2389 / 0x955
    .word Unk_081D9158 @ 2390 / 0x956
    .word Unk_081D9158 @ 2391 / 0x957
    .word Unk_081D9158 @ 2392 / 0x958
    .word Unk_081D9158 @ 2393 / 0x959
    .word Unk_081D9158 @ 2394 / 0x95A
    .word Unk_081D9158 @ 2395 / 0x95B
    .word Unk_081D9158 @ 2396 / 0x95C
    .word Unk_081D9158 @ 2397 / 0x95D
    .word Unk_081D9158 @ 2398 / 0x95E
    .word Unk_081D9158 @ 2399 / 0x95F
    .word Unk_081D9158 @ 2400 / 0x960
    .word Unk_081D9158 @ 2401 / 0x961
    .word Unk_081D9158 @ 2402 / 0x962
    .word Unk_081D9158 @ 2403 / 0x963
    .word Unk_081D9158 @ 2404 / 0x964
    .word Unk_081D9158 @ 2405 / 0x965
    .word Unk_081D9158 @ 2406 / 0x966
    .word Unk_081D9158 @ 2407 / 0x967
    .word Unk_081D9158 @ 2408 / 0x968
    .word Unk_081D9158 @ 2409 / 0x969
    .word Unk_081D9158 @ 2410 / 0x96A
    .word Unk_081D9158 @ 2411 / 0x96B
    .word Unk_081D9158 @ 2412 / 0x96C
    .word Unk_081D9158 @ 2413 / 0x96D
    .word Unk_081D9158 @ 2414 / 0x96E
    .word Unk_081D9158 @ 2415 / 0x96F
    .word Unk_081D9158 @ 2416 / 0x970
    .word Unk_081D9158 @ 2417 / 0x971
    .word Unk_081D9158 @ 2418 / 0x972
    .word Unk_081D9158 @ 2419 / 0x973
    .word Unk_081D9158 @ 2420 / 0x974
    .word Unk_081D9158 @ 2421 / 0x975
    .word Unk_081D9158 @ 2422 / 0x976
    .word Unk_081D9158 @ 2423 / 0x977
    .word Unk_081D9158 @ 2424 / 0x978
    .word Unk_081D9158 @ 2425 / 0x979
    .word Unk_081D9158 @ 2426 / 0x97A
    .word Unk_081D9158 @ 2427 / 0x97B
    .word Unk_081D9158 @ 2428 / 0x97C
    .word Unk_081D9158 @ 2429 / 0x97D
    .word Unk_081D9158 @ 2430 / 0x97E
    .word Unk_081D9158 @ 2431 / 0x97F
    .word Unk_081D9158 @ 2432 / 0x980
    .word Unk_081D9158 @ 2433 / 0x981
    .word Unk_081D9158 @ 2434 / 0x982
    .word Unk_081D9158 @ 2435 / 0x983
    .word Unk_081D9158 @ 2436 / 0x984
    .word Unk_081D9158 @ 2437 / 0x985
    .word Unk_081D9158 @ 2438 / 0x986
    .word Unk_081D9158 @ 2439 / 0x987
    .word Unk_081D9158 @ 2440 / 0x988
    .word Unk_081D9158 @ 2441 / 0x989
    .word Unk_081D9158 @ 2442 / 0x98A
    .word Unk_081D9158 @ 2443 / 0x98B
    .word Unk_081D9158 @ 2444 / 0x98C
    .word Unk_081D9158 @ 2445 / 0x98D
    .word Unk_081D9158 @ 2446 / 0x98E
    .word Unk_081D9158 @ 2447 / 0x98F
    .word Unk_081D9158 @ 2448 / 0x990
    .word Unk_081D9158 @ 2449 / 0x991
    .word Unk_081D9158 @ 2450 / 0x992
    .word Unk_081D9158 @ 2451 / 0x993
    .word Unk_081D9158 @ 2452 / 0x994
    .word Unk_081D9158 @ 2453 / 0x995
    .word Unk_081D9158 @ 2454 / 0x996
    .word Unk_081D9158 @ 2455 / 0x997
    .word Unk_081D9158 @ 2456 / 0x998
    .word Unk_081D9158 @ 2457 / 0x999
    .word Unk_081D9158 @ 2458 / 0x99A
    .word Unk_081D9158 @ 2459 / 0x99B
    .word Unk_081D9158 @ 2460 / 0x99C
    .word Unk_081D9158 @ 2461 / 0x99D
    .word Unk_081D9158 @ 2462 / 0x99E
    .word Unk_081D9158 @ 2463 / 0x99F
    .word Unk_081D9158 @ 2464 / 0x9A0
    .word Unk_081D9158 @ 2465 / 0x9A1
    .word Unk_081D9158 @ 2466 / 0x9A2
    .word Unk_081D9158 @ 2467 / 0x9A3
    .word Unk_081D9158 @ 2468 / 0x9A4
    .word Unk_081D9158 @ 2469 / 0x9A5
    .word Unk_081D9158 @ 2470 / 0x9A6
    .word Unk_081D9158 @ 2471 / 0x9A7
    .word Unk_081D9158 @ 2472 / 0x9A8
    .word Unk_081D9158 @ 2473 / 0x9A9
    .word Unk_081D9158 @ 2474 / 0x9AA
    .word Unk_081D9158 @ 2475 / 0x9AB
    .word Unk_081D9158 @ 2476 / 0x9AC
    .word Unk_081D9158 @ 2477 / 0x9AD
    .word Unk_081D9158 @ 2478 / 0x9AE
    .word Unk_081D9158 @ 2479 / 0x9AF
    .word Unk_081D9158 @ 2480 / 0x9B0
    .word Unk_081D9158 @ 2481 / 0x9B1
    .word Unk_081D9158 @ 2482 / 0x9B2
    .word Unk_081D9158 @ 2483 / 0x9B3
    .word Unk_081D9158 @ 2484 / 0x9B4
    .word Unk_081D9158 @ 2485 / 0x9B5
    .word Unk_081D9158 @ 2486 / 0x9B6
    .word Unk_081D9158 @ 2487 / 0x9B7
    .word Unk_081D9158 @ 2488 / 0x9B8
    .word Unk_081D9158 @ 2489 / 0x9B9
    .word Unk_081D9158 @ 2490 / 0x9BA
    .word Unk_081D9158 @ 2491 / 0x9BB
    .word Unk_081D9158 @ 2492 / 0x9BC
    .word Unk_081D9158 @ 2493 / 0x9BD
    .word Unk_081D9158 @ 2494 / 0x9BE
    .word Unk_081D9158 @ 2495 / 0x9BF
    .word Unk_081D9158 @ 2496 / 0x9C0
    .word Unk_081D9158 @ 2497 / 0x9C1
    .word Unk_081D9158 @ 2498 / 0x9C2
    .word Unk_081D9158 @ 2499 / 0x9C3
    .word Unk_081D9158 @ 2500 / 0x9C4
    .word Unk_081D9158 @ 2501 / 0x9C5
    .word Unk_081D9158 @ 2502 / 0x9C6
    .word Unk_081D9158 @ 2503 / 0x9C7
    .word Unk_081D9158 @ 2504 / 0x9C8
    .word Unk_081D9158 @ 2505 / 0x9C9
    .word Unk_081D9158 @ 2506 / 0x9CA
    .word Unk_081D9158 @ 2507 / 0x9CB
    .word Unk_081D9158 @ 2508 / 0x9CC
    .word Unk_081D9158 @ 2509 / 0x9CD
    .word Unk_081D9158 @ 2510 / 0x9CE
    .word Unk_081D9158 @ 2511 / 0x9CF
    .word Unk_081F4996 @ 2512 / 0x9D0
    .word Unk_081F49D7 @ 2513 / 0x9D1
    .word Unk_081F49EA @ 2514 / 0x9D2
    .word Unk_081F4A0C @ 2515 / 0x9D3
    .word Unk_081F4A2B @ 2516 / 0x9D4
    .word Unk_081F4A49 @ 2517 / 0x9D5
    .word Unk_081F4A5A @ 2518 / 0x9D6
    .word Unk_081F4A5A @ 2519 / 0x9D7
    .word Unk_081F4A6C @ 2520 / 0x9D8
    .word Unk_081F4A88 @ 2521 / 0x9D9
    .word Unk_081F4AA4 @ 2522 / 0x9DA
    .word Unk_081F4AB0 @ 2523 / 0x9DB
    .word Unk_081F4ACD @ 2524 / 0x9DC
    .word Unk_081F4ADD @ 2525 / 0x9DD
    .word Unk_081F4ADD @ 2526 / 0x9DE
    .word Unk_081F4AEC @ 2527 / 0x9DF
    .word Unk_081F4AF7 @ 2528 / 0x9E0
    .word Unk_081F4B14 @ 2529 / 0x9E1
    .word Unk_081F4B23 @ 2530 / 0x9E2
    .word Unk_081F4B33 @ 2531 / 0x9E3
    .word Unk_081F4B3A @ 2532 / 0x9E4
    .word Unk_081F4B4F @ 2533 / 0x9E5
    .word Unk_081F4B5C @ 2534 / 0x9E6
    .word Unk_081F4B68 @ 2535 / 0x9E7
    .word Unk_081F4B7C @ 2536 / 0x9E8
    .word Unk_081F4B8A @ 2537 / 0x9E9
    .word Unk_081F4B8A @ 2538 / 0x9EA
    .word Unk_081F4B96 @ 2539 / 0x9EB
    .word Unk_081F4C39 @ 2540 / 0x9EC
    .word Unk_081F4C6B @ 2541 / 0x9ED
    .word Unk_081F4C7C @ 2542 / 0x9EE
    .word Unk_081F4C8D @ 2543 / 0x9EF
    .word Unk_081F4CA5 @ 2544 / 0x9F0
    .word Unk_081F4CCA @ 2545 / 0x9F1
    .word Unk_081F4D2B @ 2546 / 0x9F2
    .word Unk_081F4D58 @ 2547 / 0x9F3
    .word Unk_081F4D66 @ 2548 / 0x9F4
    .word Unk_081F4D7D @ 2549 / 0x9F5
    .word Unk_081F4D93 @ 2550 / 0x9F6
    .word Unk_081F4DB0 @ 2551 / 0x9F7
    .word Unk_081F4DC0 @ 2552 / 0x9F8
    .word Unk_081F4DD3 @ 2553 / 0x9F9
    .word Unk_081F4DF0 @ 2554 / 0x9FA
    .word Unk_081F4E03 @ 2555 / 0x9FB
    .word Unk_081F4E26 @ 2556 / 0x9FC
    .word Unk_081F4E51 @ 2557 / 0x9FD
    .word Unk_081F4E71 @ 2558 / 0x9FE
    .word Unk_081F4E78 @ 2559 / 0x9FF
    .word Unk_081F4E78 @ 2560 / 0xA00
    .word Unk_081F4E87 @ 2561 / 0xA01
    .word Unk_081F4E93 @ 2562 / 0xA02
    .word Unk_081F4EA1 @ 2563 / 0xA03
    .word Unk_081F4EAD @ 2564 / 0xA04
    .word Unk_081F4EB5 @ 2565 / 0xA05
    .word Unk_081F4EBA @ 2566 / 0xA06
    .word Unk_081F4EC0 @ 2567 / 0xA07
    .word Unk_081F4EC5 @ 2568 / 0xA08
    .word Unk_081F4ECC @ 2569 / 0xA09
    .word Unk_081F4EF6 @ 2570 / 0xA0A
    .word Unk_081F4F45 @ 2571 / 0xA0B
    .word Unk_081F4F96 @ 2572 / 0xA0C
    .word Unk_081F4FE5 @ 2573 / 0xA0D
    .word Unk_081F5038 @ 2574 / 0xA0E
    .word Unk_081F5085 @ 2575 / 0xA0F
    .word Unk_081F50D4 @ 2576 / 0xA10
    .word Unk_081F511D @ 2577 / 0xA11
    .word Unk_081F5166 @ 2578 / 0xA12
    .word Unk_081F5170 @ 2579 / 0xA13
    .word Unk_081F517C @ 2580 / 0xA14
    .word Unk_081F518C @ 2581 / 0xA15
    .word Unk_081F51AD @ 2582 / 0xA16
    .word Unk_081F51CE @ 2583 / 0xA17
    .word Unk_081F51D6 @ 2584 / 0xA18
    .word Unk_081F51F7 @ 2585 / 0xA19
    .word Unk_081F5212 @ 2586 / 0xA1A
    .word Unk_081F522A @ 2587 / 0xA1B
    .word Unk_081F524B @ 2588 / 0xA1C
    .word Unk_081F526C @ 2589 / 0xA1D
    .word Unk_081F528C @ 2590 / 0xA1E
    .word Unk_081F52A5 @ 2591 / 0xA1F
    .word Unk_081F52C3 @ 2592 / 0xA20
    .word Unk_081F52E4 @ 2593 / 0xA21
    .word Unk_081F5305 @ 2594 / 0xA22
    .word Unk_081F5326 @ 2595 / 0xA23
    .word Unk_081F532D @ 2596 / 0xA24
    .word Unk_081F5336 @ 2597 / 0xA25
    .word Unk_081F533D @ 2598 / 0xA26
    .word Unk_081F5347 @ 2599 / 0xA27
    .word Unk_081F5350 @ 2600 / 0xA28
    .word Unk_081F535F @ 2601 / 0xA29
    .word Unk_081F536E @ 2602 / 0xA2A
    .word Unk_081F537B @ 2603 / 0xA2B
    .word Unk_081F5393 @ 2604 / 0xA2C
    .word Unk_081F53A9 @ 2605 / 0xA2D
    .word Unk_081F53B9 @ 2606 / 0xA2E
    .word Unk_081F53CA @ 2607 / 0xA2F
    .word Unk_081F53DE @ 2608 / 0xA30
    .word Unk_081F53F3 @ 2609 / 0xA31
    .word Unk_081F5400 @ 2610 / 0xA32
    .word Unk_081F5413 @ 2611 / 0xA33
    .word Unk_081F542B @ 2612 / 0xA34
    .word Unk_081F5444 @ 2613 / 0xA35
    .word Unk_081F5456 @ 2614 / 0xA36
    .word Unk_081F5467 @ 2615 / 0xA37
    .word Unk_081F547B @ 2616 / 0xA38
    .word Unk_081F548C @ 2617 / 0xA39
    .word Unk_081F5499 @ 2618 / 0xA3A
    .word Unk_081F54A3 @ 2619 / 0xA3B
    .word Unk_081F54B0 @ 2620 / 0xA3C
    .word Unk_081F54C0 @ 2621 / 0xA3D
    .word Unk_081F54D0 @ 2622 / 0xA3E
    .word Unk_081F54DF @ 2623 / 0xA3F
    .word Unk_081F54ED @ 2624 / 0xA40
    .word Unk_081F54FB @ 2625 / 0xA41
    .word Unk_081F5508 @ 2626 / 0xA42
    .word Unk_081F5512 @ 2627 / 0xA43
    .word Unk_081F5521 @ 2628 / 0xA44
    .word Unk_081F5533 @ 2629 / 0xA45
    .word Unk_081F5543 @ 2630 / 0xA46
    .word Unk_081F5552 @ 2631 / 0xA47
    .word Unk_081F5561 @ 2632 / 0xA48
    .word Unk_081F556F @ 2633 / 0xA49
    .word Unk_081F557E @ 2634 / 0xA4A
    .word Unk_081F558E @ 2635 / 0xA4B
    .word Unk_081F559F @ 2636 / 0xA4C
    .word Unk_081F55AF @ 2637 / 0xA4D
    .word Unk_081F55C0 @ 2638 / 0xA4E
    .word Unk_081F55D0 @ 2639 / 0xA4F
    .word Unk_081F55E1 @ 2640 / 0xA50
    .word Unk_081F55F0 @ 2641 / 0xA51
    .word Unk_081F55FF @ 2642 / 0xA52
    .word Unk_081F5610 @ 2643 / 0xA53
    .word Unk_081F5620 @ 2644 / 0xA54
    .word Unk_081F562C @ 2645 / 0xA55
    .word Unk_081F563E @ 2646 / 0xA56
    .word Unk_081F5649 @ 2647 / 0xA57
    .word Unk_081F5656 @ 2648 / 0xA58
    .word Unk_081F5668 @ 2649 / 0xA59
    .word Unk_081F5671 @ 2650 / 0xA5A
    .word Unk_081F5691 @ 2651 / 0xA5B
    .word Unk_081F56A4 @ 2652 / 0xA5C
    .word Unk_081F56B5 @ 2653 / 0xA5D
    .word Unk_081F56C6 @ 2654 / 0xA5E
    .word Unk_081F56D6 @ 2655 / 0xA5F
    .word Unk_081F56E9 @ 2656 / 0xA60
    .word Unk_081F56F6 @ 2657 / 0xA61
    .word Unk_081F5709 @ 2658 / 0xA62
    .word Unk_081F5716 @ 2659 / 0xA63
    .word Unk_081F5725 @ 2660 / 0xA64
    .word Unk_081F5742 @ 2661 / 0xA65
    .word Unk_081F5754 @ 2662 / 0xA66
    .word Unk_081F576B @ 2663 / 0xA67
    .word Unk_081F577A @ 2664 / 0xA68
    .word Unk_081F5787 @ 2665 / 0xA69
    .word Unk_081F5793 @ 2666 / 0xA6A
    .word Unk_081F579D @ 2667 / 0xA6B
    .word Unk_081F57AD @ 2668 / 0xA6C
    .word Unk_081F57BE @ 2669 / 0xA6D
    .word Unk_081F57CB @ 2670 / 0xA6E
    .word Unk_081F57DE @ 2671 / 0xA6F
    .word Unk_081F57EF @ 2672 / 0xA70
    .word Unk_081F57FD @ 2673 / 0xA71
    .word Unk_081F580C @ 2674 / 0xA72
    .word Unk_081F581C @ 2675 / 0xA73
    .word Unk_081F582D @ 2676 / 0xA74
    .word Unk_081F5841 @ 2677 / 0xA75
    .word Unk_081F5851 @ 2678 / 0xA76
    .word Unk_081F5864 @ 2679 / 0xA77
    .word Unk_081F5875 @ 2680 / 0xA78
    .word Unk_081F5888 @ 2681 / 0xA79
    .word Unk_081F5894 @ 2682 / 0xA7A
    .word Unk_081F589F @ 2683 / 0xA7B
    .word Unk_081F58B3 @ 2684 / 0xA7C
    .word Unk_081F58C3 @ 2685 / 0xA7D
    .word Unk_081F58D7 @ 2686 / 0xA7E
    .word Unk_081F58E5 @ 2687 / 0xA7F
    .word Unk_081F58EF @ 2688 / 0xA80
    .word Unk_081F5908 @ 2689 / 0xA81
    .word Unk_081F5921 @ 2690 / 0xA82
    .word Unk_081F593A @ 2691 / 0xA83
    .word Unk_081F5953 @ 2692 / 0xA84
    .word Unk_081F596C @ 2693 / 0xA85
    .word Unk_081F5985 @ 2694 / 0xA86
    .word Unk_081F599E @ 2695 / 0xA87
    .word Unk_081F59A8 @ 2696 / 0xA88
    .word Unk_081F59B5 @ 2697 / 0xA89
    .word Unk_081F59CC @ 2698 / 0xA8A
    .word Unk_081F59E0 @ 2699 / 0xA8B
    .word Unk_081F59EF @ 2700 / 0xA8C
    .word Unk_081F59FE @ 2701 / 0xA8D
    .word Unk_081F5A0A @ 2702 / 0xA8E
    .word Unk_081F5A20 @ 2703 / 0xA8F
    .word Unk_081F5A2E @ 2704 / 0xA90
    .word Unk_081F5A37 @ 2705 / 0xA91
    .word Unk_081F5A42 @ 2706 / 0xA92
    .word Unk_081F5A47 @ 2707 / 0xA93
    .word Unk_081F5A5A @ 2708 / 0xA94
    .word Unk_081F5A6D @ 2709 / 0xA95
    .word Unk_081F5A72 @ 2710 / 0xA96
    .word Unk_081F5A83 @ 2711 / 0xA97
    .word Unk_081F5A88 @ 2712 / 0xA98
    .word Unk_081F5A97 @ 2713 / 0xA99
    .word Unk_081F5AA6 @ 2714 / 0xA9A
    .word Unk_081F5AB9 @ 2715 / 0xA9B
    .word Unk_081F5ABF @ 2716 / 0xA9C
    .word Unk_081F5AC4 @ 2717 / 0xA9D
    .word Unk_081F5ADF @ 2718 / 0xA9E
    .word Unk_081F5ADF @ 2719 / 0xA9F
    .word Unk_081F5AEE @ 2720 / 0xAA0
    .word Unk_081F5AEF @ 2721 / 0xAA1
    .word Unk_081F5B0C @ 2722 / 0xAA2
    .word Unk_081F5B29 @ 2723 / 0xAA3
    .word Unk_081F5B3B @ 2724 / 0xAA4
    .word Unk_081F5B4D @ 2725 / 0xAA5
    .word Unk_081F5B5F @ 2726 / 0xAA6
    .word Unk_081F5B70 @ 2727 / 0xAA7
    .word Unk_081F5B8D @ 2728 / 0xAA8
    .word Unk_081F5B9D @ 2729 / 0xAA9
    .word Unk_081F5BAC @ 2730 / 0xAAA
    .word Unk_081F5BBF @ 2731 / 0xAAB
    .word Unk_081F5BCE @ 2732 / 0xAAC
    .word Unk_081F5BDD @ 2733 / 0xAAD
    .word Unk_081F5BEC @ 2734 / 0xAAE
    .word Unk_081F5C0E @ 2735 / 0xAAF
    .word Unk_081F5C30 @ 2736 / 0xAB0
    .word Unk_081F5C41 @ 2737 / 0xAB1
    .word Unk_081F5C52 @ 2738 / 0xAB2
    .word Unk_081F5C5A @ 2739 / 0xAB3
    .word Unk_081F5C6F @ 2740 / 0xAB4
    .word Unk_081F5C7B @ 2741 / 0xAB5
    .word Unk_081F5C88 @ 2742 / 0xAB6
    .word Unk_081F5C95 @ 2743 / 0xAB7
    .word Unk_081F5CA2 @ 2744 / 0xAB8
    .word Unk_081F5CB3 @ 2745 / 0xAB9
    .word Unk_081F5CC5 @ 2746 / 0xABA
    .word Unk_081F5CD7 @ 2747 / 0xABB
    .word Unk_081F5CE8 @ 2748 / 0xABC
    .word Unk_081F5CFB @ 2749 / 0xABD
    .word Unk_081F5D0D @ 2750 / 0xABE
    .word Unk_081F5D18 @ 2751 / 0xABF
    .word Unk_081F5D2C @ 2752 / 0xAC0
    .word Unk_081F5D3D @ 2753 / 0xAC1
    .word Unk_081F5D4D @ 2754 / 0xAC2
    .word Unk_081F5D5E @ 2755 / 0xAC3
    .word Unk_081F5D68 @ 2756 / 0xAC4
    .word Unk_081F5D8A @ 2757 / 0xAC5
    .word Unk_081F5D98 @ 2758 / 0xAC6
    .word Unk_081F5DA2 @ 2759 / 0xAC7
    .word Unk_081F5DB7 @ 2760 / 0xAC8
    .word Unk_081F5DD2 @ 2761 / 0xAC9
    .word Unk_081F5DE7 @ 2762 / 0xACA
    .word Unk_081F5DF9 @ 2763 / 0xACB
    .word Unk_081F5E0C @ 2764 / 0xACC
    .word Unk_081F5E1D @ 2765 / 0xACD
    .word Unk_081F5E2D @ 2766 / 0xACE
    .word Unk_081F5E35 @ 2767 / 0xACF
    .word Unk_081F5E43 @ 2768 / 0xAD0
    .word Unk_081F5E5B @ 2769 / 0xAD1
    .word Unk_081F5E6B @ 2770 / 0xAD2
    .word Unk_081F5E7D @ 2771 / 0xAD3
    .word Unk_081F5E91 @ 2772 / 0xAD4
    .word Unk_081F5EA6 @ 2773 / 0xAD5
    .word Unk_081F5EB2 @ 2774 / 0xAD6
    .word Unk_081F5EDB @ 2775 / 0xAD7
    .word Unk_081F5EEE @ 2776 / 0xAD8
    .word Unk_081F5F02 @ 2777 / 0xAD9
    .word Unk_081F5F13 @ 2778 / 0xADA
    .word Unk_081F5F23 @ 2779 / 0xADB
    .word Unk_081F5F37 @ 2780 / 0xADC
    .word Unk_081F5F45 @ 2781 / 0xADD
    .word Unk_081F5F5B @ 2782 / 0xADE
    .word Unk_081F5F6E @ 2783 / 0xADF
    .word Unk_081F5F80 @ 2784 / 0xAE0
    .word Unk_081F5F91 @ 2785 / 0xAE1
    .word Unk_081F5FA5 @ 2786 / 0xAE2
    .word Unk_081F5FB8 @ 2787 / 0xAE3
    .word Unk_081F5FCB @ 2788 / 0xAE4
    .word Unk_081F5FDF @ 2789 / 0xAE5
    .word Unk_081F5FEF @ 2790 / 0xAE6
    .word Unk_081F6008 @ 2791 / 0xAE7
    .word Unk_081F6021 @ 2792 / 0xAE8
    .word Unk_081F603B @ 2793 / 0xAE9
    .word Unk_081F6044 @ 2794 / 0xAEA
    .word Unk_081F6056 @ 2795 / 0xAEB
    .word Unk_081F605E @ 2796 / 0xAEC
    .word Unk_081F606E @ 2797 / 0xAED
    .word Unk_081F6078 @ 2798 / 0xAEE
    .word Unk_081F6081 @ 2799 / 0xAEF
    .word Unk_081F608A @ 2800 / 0xAF0
    .word Unk_081F6094 @ 2801 / 0xAF1
    .word Unk_081F609E @ 2802 / 0xAF2
    .word Unk_081F60A9 @ 2803 / 0xAF3
    .word Unk_081F60B4 @ 2804 / 0xAF4
    .word Unk_081F60C1 @ 2805 / 0xAF5
    .word Unk_081F60CD @ 2806 / 0xAF6
    .word Unk_081F60DF @ 2807 / 0xAF7
    .word Unk_081F60E7 @ 2808 / 0xAF8
    .word Unk_081F60EE @ 2809 / 0xAF9
    .word Unk_081F60F4 @ 2810 / 0xAFA
    .word Unk_081F60FA @ 2811 / 0xAFB
    .word Unk_081F6104 @ 2812 / 0xAFC
    .word Unk_081F6115 @ 2813 / 0xAFD
    .word Unk_081F6124 @ 2814 / 0xAFE
    .word Unk_081F612D @ 2815 / 0xAFF
    .word Unk_081F6136 @ 2816 / 0xB00
    .word Unk_081F6168 @ 2817 / 0xB01
    .word Unk_081F61B9 @ 2818 / 0xB02
    .word Unk_081F620D @ 2819 / 0xB03
    .word Unk_081F6276 @ 2820 / 0xB04
    .word Unk_081F62B9 @ 2821 / 0xB05
    .word Unk_081F62E7 @ 2822 / 0xB06
    .word Unk_081F632A @ 2823 / 0xB07
    .word Unk_081F636B @ 2824 / 0xB08
    .word Unk_081F639D @ 2825 / 0xB09
    .word Unk_081F63E9 @ 2826 / 0xB0A
    .word Unk_081F6443 @ 2827 / 0xB0B
    .word Unk_081F6498 @ 2828 / 0xB0C
    .word Unk_081F64F1 @ 2829 / 0xB0D
    .word Unk_081F6549 @ 2830 / 0xB0E
    .word Unk_081F65EE @ 2831 / 0xB0F
    .word Unk_081F6640 @ 2832 / 0xB10
    .word Unk_081F667D @ 2833 / 0xB11
    .word Unk_081F66C4 @ 2834 / 0xB12
    .word Unk_081F670C @ 2835 / 0xB13
    .word Unk_081F672E @ 2836 / 0xB14
    .word Unk_081F6754 @ 2837 / 0xB15
    .word Unk_081F67B5 @ 2838 / 0xB16
    .word Unk_081F67FC @ 2839 / 0xB17
    .word Unk_081F6830 @ 2840 / 0xB18
    .word Unk_081F68A8 @ 2841 / 0xB19
    .word Unk_081F68B3 @ 2842 / 0xB1A
    .word Unk_081F6920 @ 2843 / 0xB1B
    .word Unk_081F6943 @ 2844 / 0xB1C
    .word Unk_081F696A @ 2845 / 0xB1D
    .word Unk_081F69DA @ 2846 / 0xB1E
    .word Unk_081F6A2B @ 2847 / 0xB1F
    .word Unk_081F6A3D @ 2848 / 0xB20
    .word Unk_081F6A8D @ 2849 / 0xB21
    .word Unk_081F6AB0 @ 2850 / 0xB22
    .word Unk_081F6AC7 @ 2851 / 0xB23
    .word Unk_081F6B0E @ 2852 / 0xB24
    .word Unk_081F6B2E @ 2853 / 0xB25
    .word Unk_081F6B56 @ 2854 / 0xB26
    .word Unk_081F6B72 @ 2855 / 0xB27
    .word Unk_081F6B94 @ 2856 / 0xB28
    .word Unk_081F6BA8 @ 2857 / 0xB29
    .word Unk_081F6BCA @ 2858 / 0xB2A
    .word Unk_081F6BED @ 2859 / 0xB2B
    .word Unk_081F6C01 @ 2860 / 0xB2C
    .word Unk_081F6C87 @ 2861 / 0xB2D
    .word Unk_081F6CAE @ 2862 / 0xB2E
    .word Unk_081F6CE3 @ 2863 / 0xB2F
    .word Unk_081F6D32 @ 2864 / 0xB30
    .word Unk_081F6D96 @ 2865 / 0xB31
    .word Unk_081F6DCF @ 2866 / 0xB32
    .word Unk_081F6E18 @ 2867 / 0xB33
    .word Unk_081F6E34 @ 2868 / 0xB34
    .word Unk_081F6E70 @ 2869 / 0xB35
    .word Unk_081F6EE4 @ 2870 / 0xB36
    .word Unk_081F6F14 @ 2871 / 0xB37
    .word Unk_081F6F76 @ 2872 / 0xB38
    .word Unk_081F6FBF @ 2873 / 0xB39
    .word Unk_081F7013 @ 2874 / 0xB3A
    .word Unk_081F7038 @ 2875 / 0xB3B
    .word Unk_081F7076 @ 2876 / 0xB3C
    .word Unk_081F70F1 @ 2877 / 0xB3D
    .word Unk_081F7137 @ 2878 / 0xB3E
    .word Unk_081F717B @ 2879 / 0xB3F
    .word Unk_081F71C2 @ 2880 / 0xB40
    .word Unk_081F71F0 @ 2881 / 0xB41
    .word Unk_081F7219 @ 2882 / 0xB42
    .word Unk_081F731C @ 2883 / 0xB43
    .word Unk_081F7367 @ 2884 / 0xB44
    .word Unk_081F73F3 @ 2885 / 0xB45
    .word Unk_081F7425 @ 2886 / 0xB46
    .word Unk_081F74AD @ 2887 / 0xB47
    .word Unk_081F7519 @ 2888 / 0xB48
    .word Unk_081F759C @ 2889 / 0xB49
    .word Unk_081F75D0 @ 2890 / 0xB4A
    .word Unk_081F760E @ 2891 / 0xB4B
    .word Unk_081F7640 @ 2892 / 0xB4C
    .word Unk_081F7675 @ 2893 / 0xB4D
    .word Unk_081F76B3 @ 2894 / 0xB4E
    .word Unk_081F76F1 @ 2895 / 0xB4F
    .word Unk_081F7738 @ 2896 / 0xB50
    .word Unk_081F777A @ 2897 / 0xB51
    .word Unk_081F77E8 @ 2898 / 0xB52
    .word Unk_081F7820 @ 2899 / 0xB53
    .word Unk_081F7888 @ 2900 / 0xB54
    .word Unk_081F78B7 @ 2901 / 0xB55
    .word Unk_081F78FF @ 2902 / 0xB56
    .word Unk_081F795A @ 2903 / 0xB57
    .word Unk_081F797E @ 2904 / 0xB58
    .word Unk_081F79A6 @ 2905 / 0xB59
    .word Unk_081F79CA @ 2906 / 0xB5A
    .word Unk_081F79FE @ 2907 / 0xB5B
    .word Unk_081F7A34 @ 2908 / 0xB5C
    .word Unk_081F7A5B @ 2909 / 0xB5D
    .word Unk_081F7A61 @ 2910 / 0xB5E
    .word Unk_081F7A9A @ 2911 / 0xB5F
    .word Unk_081F7ACF @ 2912 / 0xB60
    .word Unk_081F7AF8 @ 2913 / 0xB61
    .word Unk_081F7B1A @ 2914 / 0xB62
    .word Unk_081F7B38 @ 2915 / 0xB63
    .word Unk_081F7BAE @ 2916 / 0xB64
    .word Unk_081F7C30 @ 2917 / 0xB65
    .word Unk_081F7C48 @ 2918 / 0xB66
    .word Unk_081F7CB0 @ 2919 / 0xB67
    .word Unk_081F7CD9 @ 2920 / 0xB68
    .word Unk_081F7D08 @ 2921 / 0xB69
    .word Unk_081F7D28 @ 2922 / 0xB6A
    .word Unk_081F7D4F @ 2923 / 0xB6B
    .word Unk_081F7D80 @ 2924 / 0xB6C
    .word Unk_081F7DBD @ 2925 / 0xB6D
    .word Unk_081F7E24 @ 2926 / 0xB6E
    .word Unk_081F7E64 @ 2927 / 0xB6F
    .word Unk_081F7E88 @ 2928 / 0xB70
    .word Unk_081F7EA6 @ 2929 / 0xB71
    .word Unk_081F7EBE @ 2930 / 0xB72
    .word Unk_081F7F16 @ 2931 / 0xB73
    .word Unk_081F7F5D @ 2932 / 0xB74
    .word Unk_081F7FC2 @ 2933 / 0xB75
    .word Unk_081F7FF2 @ 2934 / 0xB76
    .word Unk_081F8044 @ 2935 / 0xB77
    .word Unk_081F80AE @ 2936 / 0xB78
    .word Unk_081F80D4 @ 2937 / 0xB79
    .word Unk_081F80FB @ 2938 / 0xB7A
    .word Unk_081F813C @ 2939 / 0xB7B
    .word Unk_081F8170 @ 2940 / 0xB7C
    .word Unk_081F81AE @ 2941 / 0xB7D
    .word Unk_081F81D4 @ 2942 / 0xB7E
    .word Unk_081F820C @ 2943 / 0xB7F
    .word Unk_081F8229 @ 2944 / 0xB80
    .word Unk_081F825A @ 2945 / 0xB81
    .word Unk_081F82B6 @ 2946 / 0xB82
    .word Unk_081F82C4 @ 2947 / 0xB83
    .word Unk_081F82E6 @ 2948 / 0xB84
    .word Unk_081F8303 @ 2949 / 0xB85
    .word Unk_081F8320 @ 2950 / 0xB86
    .word Unk_081F83B4 @ 2951 / 0xB87
    .word Unk_081F8429 @ 2952 / 0xB88
    .word Unk_081F844F @ 2953 / 0xB89
    .word Unk_081F8473 @ 2954 / 0xB8A
    .word Unk_081F8497 @ 2955 / 0xB8B
    .word Unk_081F84BE @ 2956 / 0xB8C
    .word Unk_081F84D3 @ 2957 / 0xB8D
    .word Unk_081F851B @ 2958 / 0xB8E
    .word Unk_081F8530 @ 2959 / 0xB8F
    .word Unk_081F855F @ 2960 / 0xB90
    .word Unk_081F8578 @ 2961 / 0xB91
    .word Unk_081F8598 @ 2962 / 0xB92
    .word Unk_081F85A8 @ 2963 / 0xB93
    .word Unk_081F85E1 @ 2964 / 0xB94
    .word Unk_081F8638 @ 2965 / 0xB95
    .word Unk_081F869A @ 2966 / 0xB96
    .word Unk_081F8708 @ 2967 / 0xB97
    .word Unk_081F874D @ 2968 / 0xB98
    .word Unk_081F87A4 @ 2969 / 0xB99
    .word Unk_081F87B1 @ 2970 / 0xB9A
    .word Unk_081F87BD @ 2971 / 0xB9B
    .word Unk_081F87C8 @ 2972 / 0xB9C
    .word Unk_081F8801 @ 2973 / 0xB9D
    .word Unk_081F881C @ 2974 / 0xB9E
    .word Unk_081F8843 @ 2975 / 0xB9F
    .word Unk_081F885C @ 2976 / 0xBA0
    .word Unk_081F88A7 @ 2977 / 0xBA1
    .word Unk_081F88FD @ 2978 / 0xBA2
    .word Unk_081F890D @ 2979 / 0xBA3
    .word Unk_081F8928 @ 2980 / 0xBA4
    .word Unk_081F896A @ 2981 / 0xBA5
    .word Unk_081F898B @ 2982 / 0xBA6
    .word Unk_081F89AA @ 2983 / 0xBA7
    .word Unk_081F89ED @ 2984 / 0xBA8
    .word Unk_081F8A28 @ 2985 / 0xBA9
    .word Unk_081F8A80 @ 2986 / 0xBAA
    .word Unk_081F8A9F @ 2987 / 0xBAB
    .word Unk_081F8AF1 @ 2988 / 0xBAC
    .word Unk_081F8B3A @ 2989 / 0xBAD
    .word Unk_081F8B57 @ 2990 / 0xBAE
    .word Unk_081F8B7B @ 2991 / 0xBAF
    .word Unk_081F8B96 @ 2992 / 0xBB0
    .word Unk_081F8BE1 @ 2993 / 0xBB1
    .word Unk_081F8C0B @ 2994 / 0xBB2
    .word Unk_081F8C5B @ 2995 / 0xBB3
    .word Unk_081F8CA1 @ 2996 / 0xBB4
    .word Unk_081F8CEC @ 2997 / 0xBB5
    .word Unk_081F8D4F @ 2998 / 0xBB6
    .word Unk_081F8DA8 @ 2999 / 0xBB7
    .word Unk_081F8E1A @ 3000 / 0xBB8
    .word Unk_081F8E8E @ 3001 / 0xBB9
    .word Unk_081F8E9F @ 3002 / 0xBBA
    .word Unk_081F8F5C @ 3003 / 0xBBB
    .word Unk_081F8F86 @ 3004 / 0xBBC
    .word Unk_081F9028 @ 3005 / 0xBBD
    .word Unk_081F9077 @ 3006 / 0xBBE
    .word Unk_081F90A5 @ 3007 / 0xBBF
    .word Unk_081F90E5 @ 3008 / 0xBC0
    .word Unk_081F916B @ 3009 / 0xBC1
    .word Unk_081F91CE @ 3010 / 0xBC2
    .word Unk_081F9251 @ 3011 / 0xBC3
    .word Unk_081F92AE @ 3012 / 0xBC4
    .word Unk_081F9321 @ 3013 / 0xBC5
    .word Unk_081F939C @ 3014 / 0xBC6
    .word Unk_081F93DF @ 3015 / 0xBC7
    .word Unk_081F945C @ 3016 / 0xBC8
    .word Unk_081F94F6 @ 3017 / 0xBC9
    .word Unk_081F9567 @ 3018 / 0xBCA
    .word Unk_081F95D6 @ 3019 / 0xBCB
    .word Unk_081F960D @ 3020 / 0xBCC
    .word Unk_081F969C @ 3021 / 0xBCD
    .word Unk_081F96BD @ 3022 / 0xBCE
    .word Unk_081F9719 @ 3023 / 0xBCF
    .word Unk_081F979B @ 3024 / 0xBD0
    .word Unk_081F97DD @ 3025 / 0xBD1
    .word Unk_081F9808 @ 3026 / 0xBD2
    .word Unk_081F982F @ 3027 / 0xBD3
    .word Unk_081F9865 @ 3028 / 0xBD4
    .word Unk_081F9878 @ 3029 / 0xBD5
    .word Unk_081F98AD @ 3030 / 0xBD6
    .word Unk_081F98CA @ 3031 / 0xBD7
    .word Unk_081F9953 @ 3032 / 0xBD8
    .word Unk_081F999D @ 3033 / 0xBD9
    .word Unk_081F99D2 @ 3034 / 0xBDA
    .word Unk_081F9A16 @ 3035 / 0xBDB
    .word Unk_081F9A6D @ 3036 / 0xBDC
    .word Unk_081F9AFA @ 3037 / 0xBDD
    .word Unk_081F9B74 @ 3038 / 0xBDE
    .word Unk_081F9BB7 @ 3039 / 0xBDF
    .word Unk_081F9BFF @ 3040 / 0xBE0
    .word Unk_081F9C98 @ 3041 / 0xBE1
    .word Unk_081F9D11 @ 3042 / 0xBE2
    .word Unk_081F9D34 @ 3043 / 0xBE3
    .word Unk_081F9DCC @ 3044 / 0xBE4
    .word Unk_081F9E03 @ 3045 / 0xBE5
    .word Unk_081F9E3E @ 3046 / 0xBE6
    .word Unk_081F9E88 @ 3047 / 0xBE7
    .word Unk_081F9EC7 @ 3048 / 0xBE8
    .word Unk_081F9F05 @ 3049 / 0xBE9
    .word Unk_081F9F5B @ 3050 / 0xBEA
    .word Unk_081F9FA4 @ 3051 / 0xBEB
    .word Unk_081FA028 @ 3052 / 0xBEC
    .word Unk_081FA050 @ 3053 / 0xBED
    .word Unk_081FA08A @ 3054 / 0xBEE
    .word Unk_081FA0C9 @ 3055 / 0xBEF
    .word Unk_081FA110 @ 3056 / 0xBF0
    .word Unk_081FA16C @ 3057 / 0xBF1
    .word Unk_081FA1D4 @ 3058 / 0xBF2
    .word Unk_081FA244 @ 3059 / 0xBF3
    .word Unk_081FA2BB @ 3060 / 0xBF4
    .word Unk_081FA313 @ 3061 / 0xBF5
    .word Unk_081FA382 @ 3062 / 0xBF6
    .word Unk_081FA3D5 @ 3063 / 0xBF7
    .word Unk_081FA47B @ 3064 / 0xBF8
    .word Unk_081FA49E @ 3065 / 0xBF9
    .word Unk_081FA4BF @ 3066 / 0xBFA
    .word Unk_081FA4FE @ 3067 / 0xBFB
    .word Unk_081FA522 @ 3068 / 0xBFC
    .word Unk_081FA553 @ 3069 / 0xBFD
    .word Unk_081FA56C @ 3070 / 0xBFE
    .word Unk_081FA5B9 @ 3071 / 0xBFF
    .word Unk_081FA5E7 @ 3072 / 0xC00
    .word Unk_081FA642 @ 3073 / 0xC01
    .word Unk_081FA696 @ 3074 / 0xC02
    .word Unk_081FA6FC @ 3075 / 0xC03
    .word Unk_081FA76D @ 3076 / 0xC04
    .word Unk_081FA783 @ 3077 / 0xC05
    .word Unk_081FA7BA @ 3078 / 0xC06
    .word Unk_081FA7E9 @ 3079 / 0xC07
    .word Unk_081FA7F7 @ 3080 / 0xC08
    .word Unk_081FA83C @ 3081 / 0xC09
    .word Unk_081FA861 @ 3082 / 0xC0A
    .word Unk_081FA897 @ 3083 / 0xC0B
    .word Unk_081FA90D @ 3084 / 0xC0C
    .word Unk_081FA940 @ 3085 / 0xC0D
    .word Unk_081FA967 @ 3086 / 0xC0E
    .word Unk_081FA967 @ 3087 / 0xC0F
    .word Unk_081FA9CF @ 3088 / 0xC10
    .word Unk_081FA9E1 @ 3089 / 0xC11
    .word Unk_081FA9F5 @ 3090 / 0xC12
    .word Unk_081FAA2C @ 3091 / 0xC13
    .word Unk_081FAA3F @ 3092 / 0xC14
    .word Unk_081FAAB0 @ 3093 / 0xC15
    .word Unk_081FAAB0 @ 3094 / 0xC16
    .word Unk_081FAAB0 @ 3095 / 0xC17
    .word Unk_081FAAB0 @ 3096 / 0xC18
    .word Unk_081FAAF7 @ 3097 / 0xC19
    .word Unk_081FAB13 @ 3098 / 0xC1A
    .word Unk_081FAB20 @ 3099 / 0xC1B
    .word Unk_081FAB34 @ 3100 / 0xC1C
    .word Unk_081FAB5E @ 3101 / 0xC1D
    .word Unk_081FAB5E @ 3102 / 0xC1E
    .word Unk_081FAB5E @ 3103 / 0xC1F
    .word Unk_081FAB85 @ 3104 / 0xC20
    .word Unk_081FABB1 @ 3105 / 0xC21
    .word Unk_081FABCF @ 3106 / 0xC22
    .word Unk_081FABE3 @ 3107 / 0xC23
    .word Unk_081FABF9 @ 3108 / 0xC24
    .word Unk_081FAC25 @ 3109 / 0xC25
    .word Unk_081FAC53 @ 3110 / 0xC26
    .word Unk_081FAC5B @ 3111 / 0xC27
    .word Unk_081FAC69 @ 3112 / 0xC28
    .word Unk_081FACB3 @ 3113 / 0xC29
    .word Unk_081FACC1 @ 3114 / 0xC2A
    .word Unk_081FACE0 @ 3115 / 0xC2B
    .word Unk_081FAD26 @ 3116 / 0xC2C
    .word Unk_081FAD78 @ 3117 / 0xC2D
    .word Unk_081FADEC @ 3118 / 0xC2E
    .word Unk_081FAE36 @ 3119 / 0xC2F
    .word Unk_081FAE51 @ 3120 / 0xC30
    .word Unk_081FAE8E @ 3121 / 0xC31
    .word Unk_081FAED8 @ 3122 / 0xC32
    .word Unk_081FAEE9 @ 3123 / 0xC33
    .word Unk_081FAF14 @ 3124 / 0xC34
    .word Unk_081FAF33 @ 3125 / 0xC35
    .word Unk_081FAF74 @ 3126 / 0xC36
    .word Unk_081FAF93 @ 3127 / 0xC37
    .word Unk_081FAFD0 @ 3128 / 0xC38
    .word Unk_081FB01A @ 3129 / 0xC39
    .word Unk_081FB05F @ 3130 / 0xC3A
    .word Unk_081FB087 @ 3131 / 0xC3B
    .word Unk_081FB090 @ 3132 / 0xC3C
    .word Unk_081FB0D0 @ 3133 / 0xC3D
    .word Unk_081FB0DA @ 3134 / 0xC3E
    .word Unk_081FB0FE @ 3135 / 0xC3F
    .word Unk_081FB143 @ 3136 / 0xC40
    .word Unk_081FB158 @ 3137 / 0xC41
    .word Unk_081FB19F @ 3138 / 0xC42
    .word Unk_081FB1DD @ 3139 / 0xC43
    .word Unk_081FB238 @ 3140 / 0xC44
    .word Unk_081FB268 @ 3141 / 0xC45
    .word Unk_081FB28E @ 3142 / 0xC46
    .word Unk_081FB2B4 @ 3143 / 0xC47
    .word Unk_081FB2DF @ 3144 / 0xC48
    .word Unk_081FB310 @ 3145 / 0xC49
    .word Unk_081FB35D @ 3146 / 0xC4A
    .word Unk_081FB391 @ 3147 / 0xC4B
    .word Unk_081FB3C8 @ 3148 / 0xC4C
    .word Unk_081FB40D @ 3149 / 0xC4D
    .word Unk_081FB41C @ 3150 / 0xC4E
    .word Unk_081FB455 @ 3151 / 0xC4F
    .word Unk_081FB49E @ 3152 / 0xC50
    .word Unk_081FB50D @ 3153 / 0xC51
    .word Unk_081FB524 @ 3154 / 0xC52
    .word Unk_081FB53C @ 3155 / 0xC53
    .word Unk_081FB59F @ 3156 / 0xC54
    .word Unk_081FB5FB @ 3157 / 0xC55
    .word Unk_081FB62D @ 3158 / 0xC56
    .word Unk_081FB658 @ 3159 / 0xC57
    .word Unk_081FB687 @ 3160 / 0xC58
    .word Unk_081FB6C4 @ 3161 / 0xC59
    .word Unk_081FB701 @ 3162 / 0xC5A
    .word Unk_081FB701 @ 3163 / 0xC5B
    .word Unk_081FB76B @ 3164 / 0xC5C
    .word Unk_081FB76B @ 3165 / 0xC5D
    .word Unk_081FB794 @ 3166 / 0xC5E
    .word Unk_081FB7EB @ 3167 / 0xC5F
    .word Unk_081FB81B @ 3168 / 0xC60
    .word Unk_081FB860 @ 3169 / 0xC61
    .word Unk_081FB860 @ 3170 / 0xC62
    .word Unk_081FB8A9 @ 3171 / 0xC63
    .word Unk_081FB908 @ 3172 / 0xC64
    .word Unk_081FB926 @ 3173 / 0xC65
    .word Unk_081FB926 @ 3174 / 0xC66
    .word Unk_081FB926 @ 3175 / 0xC67
    .word Unk_081FB969 @ 3176 / 0xC68
    .word Unk_081FB97C @ 3177 / 0xC69
    .word Unk_081FB9FC @ 3178 / 0xC6A
    .word Unk_081FBA79 @ 3179 / 0xC6B
    .word Unk_081FBAD5 @ 3180 / 0xC6C
    .word Unk_081FBB34 @ 3181 / 0xC6D
    .word Unk_081FBB90 @ 3182 / 0xC6E
    .word Unk_081FBBEC @ 3183 / 0xC6F
    .word Unk_081FBC07 @ 3184 / 0xC70
    .word Unk_081FBC1D @ 3185 / 0xC71
    .word Unk_081FBC38 @ 3186 / 0xC72
    .word Unk_081FBC51 @ 3187 / 0xC73
    .word Unk_081FBCCA @ 3188 / 0xC74
    .word Unk_081FBD24 @ 3189 / 0xC75
    .word Unk_081FBD72 @ 3190 / 0xC76
    .word Unk_081FBDC2 @ 3191 / 0xC77
    .word Unk_081FBDE6 @ 3192 / 0xC78
    .word Unk_081FBDF1 @ 3193 / 0xC79
    .word Unk_081FBDFD @ 3194 / 0xC7A
    .word Unk_081FBE26 @ 3195 / 0xC7B
    .word Unk_081FBE43 @ 3196 / 0xC7C
    .word Unk_081FBE51 @ 3197 / 0xC7D
    .word Unk_081FBE6E @ 3198 / 0xC7E
    .word Unk_081FBECA @ 3199 / 0xC7F
    .word Unk_081FBEF8 @ 3200 / 0xC80
    .word Unk_081FBF1F @ 3201 / 0xC81
    .word Unk_081FBFA8 @ 3202 / 0xC82
    .word Unk_081FC001 @ 3203 / 0xC83
    .word Unk_081FC053 @ 3204 / 0xC84
    .word Unk_081FC0E7 @ 3205 / 0xC85
    .word Unk_081FC0E7 @ 3206 / 0xC86
    .word Unk_081FC18B @ 3207 / 0xC87
    .word Unk_081FC1DF @ 3208 / 0xC88
    .word Unk_081FC244 @ 3209 / 0xC89
    .word Unk_081FC2AC @ 3210 / 0xC8A
    .word Unk_081FC2F6 @ 3211 / 0xC8B
    .word Unk_081FC317 @ 3212 / 0xC8C
    .word Unk_081FC335 @ 3213 / 0xC8D
    .word Unk_081FC346 @ 3214 / 0xC8E
    .word Unk_081FC37D @ 3215 / 0xC8F
    .word Unk_081FC3ED @ 3216 / 0xC90
    .word Unk_081FC3F7 @ 3217 / 0xC91
    .word Unk_081FC408 @ 3218 / 0xC92
    .word Unk_081FC421 @ 3219 / 0xC93
    .word Unk_081FC42F @ 3220 / 0xC94
    .word Unk_081FC46E @ 3221 / 0xC95
    .word Unk_081FC4A1 @ 3222 / 0xC96
    .word Unk_081FC4E8 @ 3223 / 0xC97
    .word Unk_081FC502 @ 3224 / 0xC98
    .word Unk_081FC523 @ 3225 / 0xC99
    .word Unk_081FC584 @ 3226 / 0xC9A
    .word Unk_081FC59E @ 3227 / 0xC9B
    .word Unk_081FC5B4 @ 3228 / 0xC9C
    .word Unk_081FC5D3 @ 3229 / 0xC9D
    .word Unk_081FC602 @ 3230 / 0xC9E
    .word Unk_081FC612 @ 3231 / 0xC9F
    .word Unk_081FC654 @ 3232 / 0xCA0
    .word Unk_081FC6A4 @ 3233 / 0xCA1
    .word Unk_081FC6C4 @ 3234 / 0xCA2
    .word Unk_081FC6E0 @ 3235 / 0xCA3
    .word Unk_081FC721 @ 3236 / 0xCA4
    .word Unk_081FC738 @ 3237 / 0xCA5
    .word Unk_081FC762 @ 3238 / 0xCA6
    .word Unk_081FC773 @ 3239 / 0xCA7
    .word Unk_081FC77C @ 3240 / 0xCA8
    .word Unk_081FC7B0 @ 3241 / 0xCA9
    .word Unk_081FC7BB @ 3242 / 0xCAA
    .word Unk_081FC7CA @ 3243 / 0xCAB
    .word Unk_081FC7DD @ 3244 / 0xCAC
    .word Unk_081FC7F9 @ 3245 / 0xCAD
    .word Unk_081FC868 @ 3246 / 0xCAE
    .word Unk_081FC8DC @ 3247 / 0xCAF
    .word Unk_081FC90A @ 3248 / 0xCB0
    .word Unk_081FC994 @ 3249 / 0xCB1
    .word Unk_081FC9E9 @ 3250 / 0xCB2
    .word Unk_081FCA25 @ 3251 / 0xCB3
    .word Unk_081FCA2E @ 3252 / 0xCB4
    .word Unk_081FCA3E @ 3253 / 0xCB5
    .word Unk_081FCA62 @ 3254 / 0xCB6
    .word Unk_081FCA96 @ 3255 / 0xCB7
    .word Unk_081FCAC5 @ 3256 / 0xCB8
    .word Unk_081FCB31 @ 3257 / 0xCB9
    .word Unk_081FCB4A @ 3258 / 0xCBA
    .word Unk_081FCB68 @ 3259 / 0xCBB
    .word Unk_081FCB8B @ 3260 / 0xCBC
    .word Unk_081FCBC6 @ 3261 / 0xCBD
    .word Unk_081FCBD4 @ 3262 / 0xCBE
    .word Unk_081FCC03 @ 3263 / 0xCBF
    .word Unk_081FCC68 @ 3264 / 0xCC0
    .word Unk_081FCC68 @ 3265 / 0xCC1
    .word Unk_081FCCD6 @ 3266 / 0xCC2
    .word Unk_081FCD07 @ 3267 / 0xCC3
    .word Unk_081FCD27 @ 3268 / 0xCC4
    .word Unk_081FCD38 @ 3269 / 0xCC5
    .word Unk_081FCD67 @ 3270 / 0xCC6
    .word Unk_081FCDAD @ 3271 / 0xCC7
    .word Unk_081FCDBF @ 3272 / 0xCC8
    .word Unk_081FCDFA @ 3273 / 0xCC9
    .word Unk_081FCE2D @ 3274 / 0xCCA
    .word Unk_081FCE90 @ 3275 / 0xCCB
    .word Unk_081FCEDB @ 3276 / 0xCCC
    .word Unk_081FCEE8 @ 3277 / 0xCCD
    .word Unk_081FCF50 @ 3278 / 0xCCE
    .word Unk_081FCF93 @ 3279 / 0xCCF
    .word Unk_081FCFAA @ 3280 / 0xCD0
    .word Unk_081FCFAA @ 3281 / 0xCD1
    .word Unk_081FCFED @ 3282 / 0xCD2
    .word Unk_081FD033 @ 3283 / 0xCD3
    .word Unk_081FD033 @ 3284 / 0xCD4
    .word Unk_081FD033 @ 3285 / 0xCD5
    .word Unk_081FD033 @ 3286 / 0xCD6
    .word Unk_081FD044 @ 3287 / 0xCD7
    .word Unk_081FD04E @ 3288 / 0xCD8
    .word Unk_081FD04E @ 3289 / 0xCD9
    .word Unk_081FD04E @ 3290 / 0xCDA
    .word Unk_081FD089 @ 3291 / 0xCDB
    .word Unk_081FD089 @ 3292 / 0xCDC
    .word Unk_081FD089 @ 3293 / 0xCDD
    .word Unk_081FD089 @ 3294 / 0xCDE
    .word Unk_081FD089 @ 3295 / 0xCDF
    .word Unk_081FD089 @ 3296 / 0xCE0
    .word Unk_081FD09D @ 3297 / 0xCE1
    .word Unk_081FD0A7 @ 3298 / 0xCE2
    .word Unk_081FD0B3 @ 3299 / 0xCE3
    .word Unk_081FD0BE @ 3300 / 0xCE4
    .word Unk_081FD0CF @ 3301 / 0xCE5
    .word Unk_081FD0D8 @ 3302 / 0xCE6
    .word Unk_081FD0E1 @ 3303 / 0xCE7
    .word Unk_081FD0EA @ 3304 / 0xCE8
    .word Unk_081FD0F6 @ 3305 / 0xCE9
    .word Unk_081FD103 @ 3306 / 0xCEA
    .word Unk_081FD110 @ 3307 / 0xCEB
    .word Unk_081FD120 @ 3308 / 0xCEC
    .word Unk_081FD13C @ 3309 / 0xCED
    .word Unk_081FD178 @ 3310 / 0xCEE
    .word Unk_081FD1A9 @ 3311 / 0xCEF
    .word Unk_081D9158 @ 3312 / 0xCF0
    .word Unk_081FD1BA @ 3313 / 0xCF1
    .word Unk_081FD1E7 @ 3314 / 0xCF2
    .word Unk_081FD216 @ 3315 / 0xCF3
    .word Unk_081FD26E @ 3316 / 0xCF4
    .word Unk_081FD2D2 @ 3317 / 0xCF5
    .word Unk_081FD318 @ 3318 / 0xCF6
    .word Unk_081FD32D @ 3319 / 0xCF7
    .word Unk_081FD359 @ 3320 / 0xCF8
    .word Unk_081FD38B @ 3321 / 0xCF9
    .word Unk_081FD3B7 @ 3322 / 0xCFA
    .word Unk_081FD3D7 @ 3323 / 0xCFB
    .word Unk_081FD3D7 @ 3324 / 0xCFC
    .word Unk_081FD408 @ 3325 / 0xCFD
    .word Unk_081FD408 @ 3326 / 0xCFE
    .word Unk_081FD408 @ 3327 / 0xCFF
    .word Unk_081FD41C @ 3328 / 0xD00
    .word Unk_081FD44F @ 3329 / 0xD01
    .word Unk_081FD4B3 @ 3330 / 0xD02
    .word Unk_081FD4D9 @ 3331 / 0xD03
    .word Unk_081FD4E9 @ 3332 / 0xD04
    .word Unk_081FD509 @ 3333 / 0xD05
    .word Unk_081FD54D @ 3334 / 0xD06
    .word Unk_081FD5A5 @ 3335 / 0xD07
    .word Unk_081FD5C6 @ 3336 / 0xD08
    .word Unk_081FD5E7 @ 3337 / 0xD09
    .word Unk_081FD602 @ 3338 / 0xD0A
    .word Unk_081FD62C @ 3339 / 0xD0B
    .word Unk_081FD656 @ 3340 / 0xD0C
    .word Unk_081FD673 @ 3341 / 0xD0D
    .word Unk_081FD692 @ 3342 / 0xD0E
    .word Unk_081FD6AA @ 3343 / 0xD0F
    .word Unk_081FD6DC @ 3344 / 0xD10
    .word Unk_081FD735 @ 3345 / 0xD11
    .word Unk_081FD750 @ 3346 / 0xD12
    .word Unk_081FD76D @ 3347 / 0xD13
    .word Unk_081FD788 @ 3348 / 0xD14
    .word Unk_081FD7B3 @ 3349 / 0xD15
    .word Unk_081FD7F9 @ 3350 / 0xD16
    .word Unk_081FD818 @ 3351 / 0xD17
    .word Unk_081FD83F @ 3352 / 0xD18
    .word Unk_081FD8A1 @ 3353 / 0xD19
    .word Unk_081FD8D0 @ 3354 / 0xD1A
    .word Unk_081FD8F7 @ 3355 / 0xD1B
    .word Unk_081FD947 @ 3356 / 0xD1C
    .word Unk_081FD9A8 @ 3357 / 0xD1D
    .word Unk_081FD9C9 @ 3358 / 0xD1E
    .word Unk_081FD9D6 @ 3359 / 0xD1F
    .word Unk_081FDA2D @ 3360 / 0xD20
    .word Unk_081FDA6F @ 3361 / 0xD21
    .word Unk_081FDAB1 @ 3362 / 0xD22
    .word Unk_081FDB12 @ 3363 / 0xD23
    .word Unk_081FDB2C @ 3364 / 0xD24
    .word Unk_081FDB3E @ 3365 / 0xD25
    .word Unk_081FDB79 @ 3366 / 0xD26
    .word Unk_081FDBA6 @ 3367 / 0xD27
    .word Unk_081FDBC4 @ 3368 / 0xD28
    .word Unk_081FDBF7 @ 3369 / 0xD29
    .word Unk_081FDC42 @ 3370 / 0xD2A
    .word Unk_081FDC67 @ 3371 / 0xD2B
    .word Unk_081FDC8A @ 3372 / 0xD2C
    .word Unk_081FDCB7 @ 3373 / 0xD2D
    .word Unk_081FDD0D @ 3374 / 0xD2E
    .word Unk_081FDD39 @ 3375 / 0xD2F
    .word Unk_081FDD9C @ 3376 / 0xD30
    .word Unk_081FDDB1 @ 3377 / 0xD31
    .word Unk_081FDDFE @ 3378 / 0xD32
    .word Unk_081FDE2E @ 3379 / 0xD33
    .word Unk_081FDE70 @ 3380 / 0xD34
    .word Unk_081FDE9F @ 3381 / 0xD35
    .word Unk_081FDEF1 @ 3382 / 0xD36
    .word Unk_081FDF29 @ 3383 / 0xD37
    .word Unk_081FDF60 @ 3384 / 0xD38
    .word Unk_081FDFBA @ 3385 / 0xD39
    .word Unk_081FE026 @ 3386 / 0xD3A
    .word Unk_081FE04B @ 3387 / 0xD3B
    .word Unk_081FE056 @ 3388 / 0xD3C
    .word Unk_081FE07D @ 3389 / 0xD3D
    .word Unk_081FE0EE @ 3390 / 0xD3E
    .word Unk_081FE117 @ 3391 / 0xD3F
    .word Unk_081FE171 @ 3392 / 0xD40
    .word Unk_081FE183 @ 3393 / 0xD41
    .word Unk_081FE190 @ 3394 / 0xD42
    .word Unk_081FE1D4 @ 3395 / 0xD43
    .word Unk_081FE21B @ 3396 / 0xD44
    .word Unk_081FE26E @ 3397 / 0xD45
    .word Unk_081FE28C @ 3398 / 0xD46
    .word Unk_081FE2B5 @ 3399 / 0xD47
    .word Unk_081FE2E3 @ 3400 / 0xD48
    .word Unk_081FE2FB @ 3401 / 0xD49
    .word Unk_081FE31C @ 3402 / 0xD4A
    .word Unk_081FE3A3 @ 3403 / 0xD4B
    .word Unk_081FE3DC @ 3404 / 0xD4C
    .word Unk_081FE3FC @ 3405 / 0xD4D
    .word Unk_081FE428 @ 3406 / 0xD4E
    .word Unk_081FE488 @ 3407 / 0xD4F
    .word Unk_081FE4A5 @ 3408 / 0xD50
    .word Unk_081FE4BA @ 3409 / 0xD51
    .word Unk_081FE4D3 @ 3410 / 0xD52
    .word Unk_081FE4E3 @ 3411 / 0xD53
    .word Unk_081FE501 @ 3412 / 0xD54
    .word Unk_081FE535 @ 3413 / 0xD55
    .word Unk_081FE553 @ 3414 / 0xD56
    .word Unk_081FE57A @ 3415 / 0xD57
    .word Unk_081FE59B @ 3416 / 0xD58
    .word Unk_081FE5B5 @ 3417 / 0xD59
    .word Unk_081FE5D1 @ 3418 / 0xD5A
    .word Unk_081FE5EF @ 3419 / 0xD5B
    .word Unk_081FE608 @ 3420 / 0xD5C
    .word Unk_081FE623 @ 3421 / 0xD5D
    .word Unk_081FE641 @ 3422 / 0xD5E
    .word Unk_081FE65C @ 3423 / 0xD5F
    .word Unk_081FE672 @ 3424 / 0xD60
    .word Unk_081FE692 @ 3425 / 0xD61
    .word Unk_081FE6F0 @ 3426 / 0xD62
    .word Unk_081FE73E @ 3427 / 0xD63
    .word Unk_081FE786 @ 3428 / 0xD64
    .word Unk_081FE7D0 @ 3429 / 0xD65
    .word Unk_081FE7DF @ 3430 / 0xD66
    .word Unk_081FE7EE @ 3431 / 0xD67
    .word Unk_081FE7FF @ 3432 / 0xD68
    .word Unk_081FE866 @ 3433 / 0xD69
    .word Unk_081FE8AE @ 3434 / 0xD6A
    .word Unk_081FE8BB @ 3435 / 0xD6B
    .word Unk_081FE903 @ 3436 / 0xD6C
    .word Unk_081FE951 @ 3437 / 0xD6D
    .word Unk_081FE99E @ 3438 / 0xD6E
    .word Unk_081FEA42 @ 3439 / 0xD6F
    .word Unk_081FEA9B @ 3440 / 0xD70
    .word Unk_081FEB1F @ 3441 / 0xD71
    .word Unk_081FEB35 @ 3442 / 0xD72
    .word Unk_081FEB5E @ 3443 / 0xD73
    .word Unk_081FEBBB @ 3444 / 0xD74
    .word Unk_081FEBEF @ 3445 / 0xD75
    .word Unk_081FEC16 @ 3446 / 0xD76
    .word Unk_081FEC52 @ 3447 / 0xD77
    .word Unk_081FECE5 @ 3448 / 0xD78
    .word Unk_081FED00 @ 3449 / 0xD79
    .word Unk_081FED08 @ 3450 / 0xD7A
    .word Unk_081FED51 @ 3451 / 0xD7B
    .word Unk_081FED78 @ 3452 / 0xD7C
    .word Unk_081FEDAC @ 3453 / 0xD7D
    .word Unk_081FEE18 @ 3454 / 0xD7E
    .word Unk_081FEEB1 @ 3455 / 0xD7F
    .word Unk_081FEF43 @ 3456 / 0xD80
    .word Unk_081FEFCA @ 3457 / 0xD81
    .word Unk_081FF05A @ 3458 / 0xD82
    .word Unk_081FF107 @ 3459 / 0xD83
    .word Unk_081FF1A3 @ 3460 / 0xD84
    .word Unk_081FF25D @ 3461 / 0xD85
    .word Unk_081FF2D6 @ 3462 / 0xD86
    .word Unk_081FF35A @ 3463 / 0xD87
    .word Unk_081FF3DF @ 3464 / 0xD88
    .word Unk_081FF436 @ 3465 / 0xD89
    .word Unk_081FF488 @ 3466 / 0xD8A
    .word Unk_081FF4D2 @ 3467 / 0xD8B
    .word Unk_081FF500 @ 3468 / 0xD8C
    .word Unk_081FF5A6 @ 3469 / 0xD8D
    .word Unk_081FF615 @ 3470 / 0xD8E
    .word Unk_081FF67F @ 3471 / 0xD8F
    .word Unk_081FF6DA @ 3472 / 0xD90
    .word Unk_081FF74E @ 3473 / 0xD91
    .word Unk_081FF7DB @ 3474 / 0xD92
    .word Unk_081FF866 @ 3475 / 0xD93
    .word Unk_081FF8D9 @ 3476 / 0xD94
    .word Unk_081FF95C @ 3477 / 0xD95
    .word Unk_081FF9F1 @ 3478 / 0xD96
    .word Unk_081FFA7A @ 3479 / 0xD97
    .word Unk_081FFAD5 @ 3480 / 0xD98
    .word Unk_081FFB44 @ 3481 / 0xD99
    .word Unk_081FFB6E @ 3482 / 0xD9A
    .word Unk_081FFBC6 @ 3483 / 0xD9B
    .word Unk_081FFC51 @ 3484 / 0xD9C
    .word Unk_081FFC92 @ 3485 / 0xD9D
    .word Unk_081FFCD5 @ 3486 / 0xD9E
    .word Unk_081FFD5B @ 3487 / 0xD9F
    .word Unk_081FFD91 @ 3488 / 0xDA0
    .word Unk_081FFDC2 @ 3489 / 0xDA1
    .word Unk_081FFE0A @ 3490 / 0xDA2
    .word Unk_081FFE2F @ 3491 / 0xDA3
    .word Unk_081FFE61 @ 3492 / 0xDA4
    .word Unk_081FFE92 @ 3493 / 0xDA5
    .word Unk_081FFEFE @ 3494 / 0xDA6
    .word Unk_081FFF44 @ 3495 / 0xDA7
    .word Unk_081FFF73 @ 3496 / 0xDA8
    .word Unk_081FFF9A @ 3497 / 0xDA9
    .word Unk_081FFFCF @ 3498 / 0xDAA
    .word Unk_08200005 @ 3499 / 0xDAB
    .word Unk_0820003B @ 3500 / 0xDAC
    .word Unk_08200081 @ 3501 / 0xDAD
    .word Unk_082000AD @ 3502 / 0xDAE
    .word Unk_082000D8 @ 3503 / 0xDAF
    .word Unk_0820015D @ 3504 / 0xDB0
    .word Unk_082001A8 @ 3505 / 0xDB1
    .word Unk_082001E1 @ 3506 / 0xDB2
    .word Unk_0820023E @ 3507 / 0xDB3
    .word Unk_0820026E @ 3508 / 0xDB4
    .word Unk_08200293 @ 3509 / 0xDB5
    .word Unk_082002CD @ 3510 / 0xDB6
    .word Unk_0820031B @ 3511 / 0xDB7
    .word Unk_0820032E @ 3512 / 0xDB8
    .word Unk_08200395 @ 3513 / 0xDB9
    .word Unk_082003EA @ 3514 / 0xDBA
    .word Unk_0820042B @ 3515 / 0xDBB
    .word Unk_08200479 @ 3516 / 0xDBC
    .word Unk_08200493 @ 3517 / 0xDBD
    .word Unk_08200498 @ 3518 / 0xDBE
    .word Unk_082004D6 @ 3519 / 0xDBF
    .word Unk_082004F6 @ 3520 / 0xDC0
    .word Unk_08200541 @ 3521 / 0xDC1
    .word Unk_08200553 @ 3522 / 0xDC2
    .word Unk_08200563 @ 3523 / 0xDC3
    .word Unk_082005A3 @ 3524 / 0xDC4
    .word Unk_0820068B @ 3525 / 0xDC5
    .word Unk_082006AE @ 3526 / 0xDC6
    .word Unk_082006E0 @ 3527 / 0xDC7
    .word Unk_0820070F @ 3528 / 0xDC8
    .word Unk_08200743 @ 3529 / 0xDC9
    .word Unk_0820079E @ 3530 / 0xDCA
    .word Unk_082007BF @ 3531 / 0xDCB
    .word Unk_082007E4 @ 3532 / 0xDCC
    .word Unk_08200855 @ 3533 / 0xDCD
    .word Unk_08200876 @ 3534 / 0xDCE
    .word Unk_08200882 @ 3535 / 0xDCF
    .word Unk_082008C2 @ 3536 / 0xDD0
    .word Unk_082008DC @ 3537 / 0xDD1
    .word Unk_0820092A @ 3538 / 0xDD2
    .word Unk_08200942 @ 3539 / 0xDD3
    .word Unk_08200977 @ 3540 / 0xDD4
    .word Unk_082009AC @ 3541 / 0xDD5
    .word Unk_08200A0D @ 3542 / 0xDD6
    .word Unk_08200A42 @ 3543 / 0xDD7
    .word Unk_08200A9E @ 3544 / 0xDD8
    .word Unk_08200B29 @ 3545 / 0xDD9
    .word Unk_08200B6B @ 3546 / 0xDDA
    .word Unk_08200BB6 @ 3547 / 0xDDB
    .word Unk_08200BF9 @ 3548 / 0xDDC
    .word Unk_08200C12 @ 3549 / 0xDDD
    .word Unk_08200C20 @ 3550 / 0xDDE
    .word Unk_08200C51 @ 3551 / 0xDDF
    .word Unk_08200C60 @ 3552 / 0xDE0
    .word Unk_08200C78 @ 3553 / 0xDE1
    .word Unk_08200C93 @ 3554 / 0xDE2
    .word Unk_08200CBB @ 3555 / 0xDE3
    .word Unk_08200CE9 @ 3556 / 0xDE4
    .word Unk_08200D5A @ 3557 / 0xDE5
    .word Unk_08200D8A @ 3558 / 0xDE6
    .word Unk_08200DB2 @ 3559 / 0xDE7
    .word Unk_08200E02 @ 3560 / 0xDE8
    .word Unk_08200E14 @ 3561 / 0xDE9
    .word Unk_08200E42 @ 3562 / 0xDEA
    .word Unk_08200E6F @ 3563 / 0xDEB
    .word Unk_08200E9E @ 3564 / 0xDEC
    .word Unk_08200EDF @ 3565 / 0xDED
    .word Unk_08200F43 @ 3566 / 0xDEE
    .word Unk_08200FA3 @ 3567 / 0xDEF
    .word Unk_08200FC7 @ 3568 / 0xDF0
    .word Unk_08201002 @ 3569 / 0xDF1
    .word Unk_0820104E @ 3570 / 0xDF2
    .word Unk_08201096 @ 3571 / 0xDF3
    .word Unk_082010DF @ 3572 / 0xDF4
    .word Unk_08201104 @ 3573 / 0xDF5
    .word Unk_0820112D @ 3574 / 0xDF6
    .word Unk_08201182 @ 3575 / 0xDF7
    .word Unk_08201199 @ 3576 / 0xDF8
    .word Unk_082011AA @ 3577 / 0xDF9
    .word Unk_082011CB @ 3578 / 0xDFA
    .word Unk_08201238 @ 3579 / 0xDFB
    .word Unk_0820125F @ 3580 / 0xDFC
    .word Unk_0820127B @ 3581 / 0xDFD
    .word Unk_082012B9 @ 3582 / 0xDFE
    .word Unk_08201301 @ 3583 / 0xDFF
    .word Unk_08201301 @ 3584 / 0xE00
    .word Unk_08201322 @ 3585 / 0xE01
    .word Unk_08201330 @ 3586 / 0xE02
    .word Unk_08201356 @ 3587 / 0xE03
    .word Unk_08201376 @ 3588 / 0xE04
    .word Unk_08201382 @ 3589 / 0xE05
    .word Unk_082013A6 @ 3590 / 0xE06
    .word Unk_082013B1 @ 3591 / 0xE07
    .word Unk_082013BF @ 3592 / 0xE08
    .word Unk_082013F5 @ 3593 / 0xE09
    .word Unk_08201407 @ 3594 / 0xE0A
    .word Unk_0820143B @ 3595 / 0xE0B
    .word Unk_0820145A @ 3596 / 0xE0C
    .word Unk_082014A9 @ 3597 / 0xE0D
    .word Unk_082014D9 @ 3598 / 0xE0E
    .word Unk_082014F3 @ 3599 / 0xE0F
    .word Unk_08201504 @ 3600 / 0xE10
    .word Unk_08201544 @ 3601 / 0xE11
    .word Unk_08201571 @ 3602 / 0xE12
    .word Unk_082015AE @ 3603 / 0xE13
    .word Unk_082015DB @ 3604 / 0xE14
    .word Unk_082015F6 @ 3605 / 0xE15
    .word Unk_082015FC @ 3606 / 0xE16
    .word Unk_08201632 @ 3607 / 0xE17
    .word Unk_08201640 @ 3608 / 0xE18
    .word Unk_08201669 @ 3609 / 0xE19
    .word Unk_0820168F @ 3610 / 0xE1A
    .word Unk_082016BC @ 3611 / 0xE1B
    .word Unk_082016E3 @ 3612 / 0xE1C
    .word Unk_082016FE @ 3613 / 0xE1D
    .word Unk_08201735 @ 3614 / 0xE1E
    .word Unk_0820176E @ 3615 / 0xE1F
    .word Unk_082017C8 @ 3616 / 0xE20
    .word Unk_082017E4 @ 3617 / 0xE21
    .word Unk_082017E4 @ 3618 / 0xE22
    .word Unk_082017F4 @ 3619 / 0xE23
    .word Unk_08201821 @ 3620 / 0xE24
    .word Unk_0820182F @ 3621 / 0xE25
    .word Unk_08201843 @ 3622 / 0xE26
    .word Unk_0820185E @ 3623 / 0xE27
    .word Unk_08201876 @ 3624 / 0xE28
    .word Unk_082018A1 @ 3625 / 0xE29
    .word Unk_082018C0 @ 3626 / 0xE2A
    .word Unk_082018DB @ 3627 / 0xE2B
    .word Unk_082018EF @ 3628 / 0xE2C
    .word Unk_08201929 @ 3629 / 0xE2D
    .word Unk_08201940 @ 3630 / 0xE2E
    .word Unk_08201945 @ 3631 / 0xE2F
    .word Unk_0820194A @ 3632 / 0xE30
    .word Unk_08201990 @ 3633 / 0xE31
    .word Unk_08201997 @ 3634 / 0xE32
    .word Unk_0820199C @ 3635 / 0xE33
    .word Unk_082019AE @ 3636 / 0xE34
    .word Unk_082019C0 @ 3637 / 0xE35
    .word Unk_082019D6 @ 3638 / 0xE36
    .word Unk_082019DA @ 3639 / 0xE37
    .word Unk_082019DF @ 3640 / 0xE38
    .word Unk_08201A15 @ 3641 / 0xE39
    .word Unk_08201A30 @ 3642 / 0xE3A
    .word Unk_08201A4E @ 3643 / 0xE3B
    .word Unk_08201A92 @ 3644 / 0xE3C
    .word Unk_08201AC6 @ 3645 / 0xE3D
    .word Unk_08201B59 @ 3646 / 0xE3E
    .word Unk_08201B99 @ 3647 / 0xE3F
    .word Unk_08201B9F @ 3648 / 0xE40
    .word Unk_08201BD9 @ 3649 / 0xE41
    .word Unk_08201BE6 @ 3650 / 0xE42
    .word Unk_08201BFA @ 3651 / 0xE43
    .word Unk_08201C5C @ 3652 / 0xE44
    .word Unk_08201CAE @ 3653 / 0xE45
    .word Unk_08201CEA @ 3654 / 0xE46
    .word Unk_08201CF8 @ 3655 / 0xE47
    .word Unk_08201D0D @ 3656 / 0xE48
    .word Unk_08201D31 @ 3657 / 0xE49
    .word Unk_08201D6C @ 3658 / 0xE4A
    .word Unk_08201D9B @ 3659 / 0xE4B
    .word Unk_08201DA5 @ 3660 / 0xE4C
    .word Unk_08201DC1 @ 3661 / 0xE4D
    .word Unk_08201DEE @ 3662 / 0xE4E
    .word Unk_08201DF8 @ 3663 / 0xE4F
    .word Unk_08201E1A @ 3664 / 0xE50
    .word Unk_08201E40 @ 3665 / 0xE51
    .word Unk_08201E4B @ 3666 / 0xE52
    .word Unk_08201EA2 @ 3667 / 0xE53
    .word Unk_08201EE7 @ 3668 / 0xE54
    .word Unk_08201F3D @ 3669 / 0xE55
    .word Unk_08201F71 @ 3670 / 0xE56
    .word Unk_08201F92 @ 3671 / 0xE57
    .word Unk_0820200F @ 3672 / 0xE58
    .word Unk_0820201F @ 3673 / 0xE59
    .word Unk_0820204B @ 3674 / 0xE5A
    .word Unk_08202069 @ 3675 / 0xE5B
    .word Unk_082020B7 @ 3676 / 0xE5C
    .word Unk_08202158 @ 3677 / 0xE5D
    .word Unk_08202182 @ 3678 / 0xE5E
    .word Unk_082021A5 @ 3679 / 0xE5F
    .word Unk_082021D9 @ 3680 / 0xE60
    .word Unk_0820220B @ 3681 / 0xE61
    .word Unk_08202220 @ 3682 / 0xE62
    .word Unk_0820225E @ 3683 / 0xE63
    .word Unk_08202286 @ 3684 / 0xE64
    .word Unk_082022A4 @ 3685 / 0xE65
    .word Unk_082022E8 @ 3686 / 0xE66
    .word Unk_08202315 @ 3687 / 0xE67
    .word Unk_08202345 @ 3688 / 0xE68
    .word Unk_0820235E @ 3689 / 0xE69
    .word Unk_0820235E @ 3690 / 0xE6A
    .word Unk_0820237C @ 3691 / 0xE6B
    .word Unk_082023C7 @ 3692 / 0xE6C
    .word Unk_082023FF @ 3693 / 0xE6D
    .word Unk_08202446 @ 3694 / 0xE6E
    .word Unk_08202452 @ 3695 / 0xE6F
    .word Unk_08202475 @ 3696 / 0xE70
    .word Unk_082024C4 @ 3697 / 0xE71
    .word Unk_082024DB @ 3698 / 0xE72
    .word Unk_08202526 @ 3699 / 0xE73
    .word Unk_08202558 @ 3700 / 0xE74
    .word Unk_08202584 @ 3701 / 0xE75
    .word Unk_08202599 @ 3702 / 0xE76
    .word Unk_082025C0 @ 3703 / 0xE77
    .word Unk_082025FA @ 3704 / 0xE78
    .word Unk_08202619 @ 3705 / 0xE79
    .word Unk_0820264C @ 3706 / 0xE7A
    .word Unk_0820266F @ 3707 / 0xE7B
    .word Unk_082026A6 @ 3708 / 0xE7C
    .word Unk_082026FF @ 3709 / 0xE7D
    .word Unk_0820273A @ 3710 / 0xE7E
    .word Unk_0820276B @ 3711 / 0xE7F
    .word Unk_0820279B @ 3712 / 0xE80
    .word Unk_082027A8 @ 3713 / 0xE81
    .word Unk_082027D4 @ 3714 / 0xE82
    .word Unk_082027E0 @ 3715 / 0xE83
    .word Unk_08202804 @ 3716 / 0xE84
    .word Unk_08202810 @ 3717 / 0xE85
    .word Unk_08202864 @ 3718 / 0xE86
    .word Unk_082028A4 @ 3719 / 0xE87
    .word Unk_082028C3 @ 3720 / 0xE88
    .word Unk_08202913 @ 3721 / 0xE89
    .word Unk_0820296C @ 3722 / 0xE8A
    .word Unk_08202990 @ 3723 / 0xE8B
    .word Unk_082029C8 @ 3724 / 0xE8C
    .word Unk_08202A10 @ 3725 / 0xE8D
    .word Unk_08202A5C @ 3726 / 0xE8E
    .word Unk_08202A8A @ 3727 / 0xE8F
    .word Unk_08202AAD @ 3728 / 0xE90
    .word Unk_08202AD3 @ 3729 / 0xE91
    .word Unk_08202AEB @ 3730 / 0xE92
    .word Unk_08202B00 @ 3731 / 0xE93
    .word Unk_08202B3B @ 3732 / 0xE94
    .word Unk_08202BC3 @ 3733 / 0xE95
    .word Unk_08202C41 @ 3734 / 0xE96
    .word Unk_08202CBA @ 3735 / 0xE97
    .word Unk_08202CCC @ 3736 / 0xE98
    .word Unk_08202CFA @ 3737 / 0xE99
    .word Unk_08202D23 @ 3738 / 0xE9A
    .word Unk_08202D4E @ 3739 / 0xE9B
    .word Unk_08202D79 @ 3740 / 0xE9C
    .word Unk_08202DA8 @ 3741 / 0xE9D
    .word Unk_08202DCB @ 3742 / 0xE9E
    .word Unk_08202DFB @ 3743 / 0xE9F
    .word Unk_08202E27 @ 3744 / 0xEA0
    .word Unk_08202E45 @ 3745 / 0xEA1
    .word Unk_08202E8D @ 3746 / 0xEA2
    .word Unk_08202EC4 @ 3747 / 0xEA3
    .word Unk_08202F0C @ 3748 / 0xEA4
    .word Unk_08202F3B @ 3749 / 0xEA5
    .word Unk_08202F5F @ 3750 / 0xEA6
    .word Unk_08202F90 @ 3751 / 0xEA7
    .word Unk_08202FA9 @ 3752 / 0xEA8
    .word Unk_08202FDB @ 3753 / 0xEA9
    .word Unk_0820301B @ 3754 / 0xEAA
    .word Unk_08203052 @ 3755 / 0xEAB
    .word Unk_08203088 @ 3756 / 0xEAC
    .word Unk_082030C3 @ 3757 / 0xEAD
    .word Unk_082030FC @ 3758 / 0xEAE
    .word Unk_082030FC @ 3759 / 0xEAF
    .word Unk_082030FC @ 3760 / 0xEB0
    .word Unk_08203141 @ 3761 / 0xEB1
    .word Unk_0820317B @ 3762 / 0xEB2
    .word Unk_082031AF @ 3763 / 0xEB3
    .word Unk_082031D4 @ 3764 / 0xEB4
    .word Unk_08203208 @ 3765 / 0xEB5
    .word Unk_08203237 @ 3766 / 0xEB6
    .word Unk_08203275 @ 3767 / 0xEB7
    .word Unk_082032B1 @ 3768 / 0xEB8
    .word Unk_082032DA @ 3769 / 0xEB9
    .word Unk_08203322 @ 3770 / 0xEBA
    .word Unk_0820335A @ 3771 / 0xEBB
    .word Unk_08203382 @ 3772 / 0xEBC
    .word Unk_082033CD @ 3773 / 0xEBD
    .word Unk_082033DD @ 3774 / 0xEBE
    .word Unk_08203415 @ 3775 / 0xEBF
    .word Unk_0820345A @ 3776 / 0xEC0
    .word Unk_08203495 @ 3777 / 0xEC1
    .word Unk_082034D2 @ 3778 / 0xEC2
    .word Unk_08203509 @ 3779 / 0xEC3
    .word Unk_0820354F @ 3780 / 0xEC4
    .word Unk_08203587 @ 3781 / 0xEC5
    .word Unk_082035A4 @ 3782 / 0xEC6
    .word Unk_082035E8 @ 3783 / 0xEC7
    .word Unk_0820361D @ 3784 / 0xEC8
    .word Unk_0820364C @ 3785 / 0xEC9
    .word Unk_08203665 @ 3786 / 0xECA
    .word Unk_08203686 @ 3787 / 0xECB
    .word Unk_082036B8 @ 3788 / 0xECC
    .word Unk_082036CE @ 3789 / 0xECD
    .word Unk_082036FA @ 3790 / 0xECE
    .word Unk_08203733 @ 3791 / 0xECF
    .word Unk_08203751 @ 3792 / 0xED0
    .word Unk_08203781 @ 3793 / 0xED1
    .word Unk_082037BE @ 3794 / 0xED2
    .word Unk_082037F0 @ 3795 / 0xED3
    .word Unk_08203827 @ 3796 / 0xED4
    .word Unk_0820384D @ 3797 / 0xED5
    .word Unk_0820388C @ 3798 / 0xED6
    .word Unk_0820389D @ 3799 / 0xED7
    .word Unk_082038DA @ 3800 / 0xED8
    .word Unk_08203913 @ 3801 / 0xED9
    .word Unk_08203938 @ 3802 / 0xEDA
    .word Unk_0820396F @ 3803 / 0xEDB
    .word Unk_0820399C @ 3804 / 0xEDC
    .word Unk_082039B4 @ 3805 / 0xEDD
    .word Unk_082039B4 @ 3806 / 0xEDE
    .word Unk_082039B4 @ 3807 / 0xEDF
    .word Unk_082039ED @ 3808 / 0xEE0
    .word Unk_08203A32 @ 3809 / 0xEE1
    .word Unk_08203A9C @ 3810 / 0xEE2
    .word Unk_08203ACA @ 3811 / 0xEE3
    .word Unk_08203B15 @ 3812 / 0xEE4
    .word Unk_08203B56 @ 3813 / 0xEE5
    .word Unk_08203B68 @ 3814 / 0xEE6
    .word Unk_08203B7C @ 3815 / 0xEE7
    .word Unk_08203BA7 @ 3816 / 0xEE8
    .word Unk_08203BD7 @ 3817 / 0xEE9
    .word Unk_08203C15 @ 3818 / 0xEEA
    .word Unk_08203C15 @ 3819 / 0xEEB
    .word Unk_08203C3F @ 3820 / 0xEEC
    .word Unk_08203C69 @ 3821 / 0xEED
    .word Unk_08203C9F @ 3822 / 0xEEE
    .word Unk_08203D12 @ 3823 / 0xEEF
    .word Unk_08203D7A @ 3824 / 0xEF0
    .word Unk_08203DE9 @ 3825 / 0xEF1
    .word Unk_08203DE9 @ 3826 / 0xEF2
    .word Unk_08203DE9 @ 3827 / 0xEF3
    .word Unk_08203DE9 @ 3828 / 0xEF4
    .word Unk_08203DE9 @ 3829 / 0xEF5
    .word Unk_08203DE9 @ 3830 / 0xEF6
    .word Unk_08203DE9 @ 3831 / 0xEF7
    .word Unk_08203DE9 @ 3832 / 0xEF8
    .word Unk_08203DE9 @ 3833 / 0xEF9
    .word Unk_08203DE9 @ 3834 / 0xEFA
    .word Unk_08203DE9 @ 3835 / 0xEFB
    .word Unk_08203DE9 @ 3836 / 0xEFC
    .word Unk_08203DE9 @ 3837 / 0xEFD
    .word Unk_08203DE9 @ 3838 / 0xEFE
    .word Unk_08203DE9 @ 3839 / 0xEFF
    .word Unk_08203DE9 @ 3840 / 0xF00
    .word Unk_08203E03 @ 3841 / 0xF01
    .word Unk_08203E1A @ 3842 / 0xF02
    .word Unk_08203E43 @ 3843 / 0xF03
    .word Unk_08203E6B @ 3844 / 0xF04
    .word Unk_08203F2A @ 3845 / 0xF05
    .word Unk_08203F5C @ 3846 / 0xF06
    .word Unk_08203FC0 @ 3847 / 0xF07
    .word Unk_08204016 @ 3848 / 0xF08
    .word Unk_08204067 @ 3849 / 0xF09
    .word Unk_08204078 @ 3850 / 0xF0A
    .word Unk_08204089 @ 3851 / 0xF0B
    .word Unk_08204098 @ 3852 / 0xF0C
    .word Unk_082040A7 @ 3853 / 0xF0D
    .word Unk_082040BB @ 3854 / 0xF0E
    .word Unk_082040D1 @ 3855 / 0xF0F
    .word Unk_082040E4 @ 3856 / 0xF10
    .word Unk_082040F6 @ 3857 / 0xF11
    .word Unk_08204129 @ 3858 / 0xF12
    .word Unk_08204159 @ 3859 / 0xF13
    .word Unk_08204181 @ 3860 / 0xF14
    .word Unk_082041C4 @ 3861 / 0xF15
    .word Unk_082041E7 @ 3862 / 0xF16
    .word Unk_08204209 @ 3863 / 0xF17
    .word Unk_0820424B @ 3864 / 0xF18
    .word Unk_08204277 @ 3865 / 0xF19
    .word Unk_082042B5 @ 3866 / 0xF1A
    .word Unk_08204304 @ 3867 / 0xF1B
    .word Unk_08204345 @ 3868 / 0xF1C
    .word Unk_0820438E @ 3869 / 0xF1D
    .word Unk_082043E8 @ 3870 / 0xF1E
    .word Unk_08204415 @ 3871 / 0xF1F
    .word Unk_08204437 @ 3872 / 0xF20
    .word Unk_08204452 @ 3873 / 0xF21
    .word Unk_08204478 @ 3874 / 0xF22
    .word Unk_0820449B @ 3875 / 0xF23
    .word Unk_082044BC @ 3876 / 0xF24
    .word Unk_082044DD @ 3877 / 0xF25
    .word Unk_08204506 @ 3878 / 0xF26
    .word Unk_08204529 @ 3879 / 0xF27
    .word Unk_08204579 @ 3880 / 0xF28
    .word Unk_082045AD @ 3881 / 0xF29
    .word Unk_082045E2 @ 3882 / 0xF2A
    .word Unk_0820461E @ 3883 / 0xF2B
    .word Unk_0820465A @ 3884 / 0xF2C
    .word Unk_08204685 @ 3885 / 0xF2D
    .word Unk_082046C9 @ 3886 / 0xF2E
    .word Unk_0820471C @ 3887 / 0xF2F
    .word Unk_0820479C @ 3888 / 0xF30
    .word Unk_082047D1 @ 3889 / 0xF31
    .word Unk_08204828 @ 3890 / 0xF32
    .word Unk_08204858 @ 3891 / 0xF33
    .word Unk_082048CE @ 3892 / 0xF34
    .word Unk_0820493A @ 3893 / 0xF35
    .word Unk_08204992 @ 3894 / 0xF36
    .word Unk_082049F0 @ 3895 / 0xF37
    .word Unk_08204A8A @ 3896 / 0xF38
    .word Unk_08204ABC @ 3897 / 0xF39
    .word Unk_08204B03 @ 3898 / 0xF3A
    .word Unk_08204B8C @ 3899 / 0xF3B
    .word Unk_08204BC0 @ 3900 / 0xF3C
    .word Unk_08204BCE @ 3901 / 0xF3D
    .word Unk_08204C07 @ 3902 / 0xF3E
    .word Unk_08204C0B @ 3903 / 0xF3F
    .word Unk_08204C21 @ 3904 / 0xF40
    .word Unk_08204C26 @ 3905 / 0xF41
    .word Unk_08204C2B @ 3906 / 0xF42
    .word Unk_08204C40 @ 3907 / 0xF43
    .word Unk_08204C69 @ 3908 / 0xF44
    .word Unk_08204C72 @ 3909 / 0xF45
    .word Unk_08204C80 @ 3910 / 0xF46
    .word Unk_08204C8D @ 3911 / 0xF47
    .word Unk_08204C92 @ 3912 / 0xF48
    .word Unk_08204CA8 @ 3913 / 0xF49
    .word Unk_08204CBC @ 3914 / 0xF4A
    .word Unk_08204CD3 @ 3915 / 0xF4B
    .word Unk_08204CE1 @ 3916 / 0xF4C
    .word Unk_08204CF6 @ 3917 / 0xF4D
    .word Unk_08204D18 @ 3918 / 0xF4E
    .word Unk_08204D36 @ 3919 / 0xF4F
    .word Unk_08204D3F @ 3920 / 0xF50
    .word Unk_08204D53 @ 3921 / 0xF51
    .word Unk_08204D64 @ 3922 / 0xF52
    .word Unk_08204D6E @ 3923 / 0xF53
    .word Unk_08204DBB @ 3924 / 0xF54
    .word Unk_08204DE3 @ 3925 / 0xF55
    .word Unk_08204E36 @ 3926 / 0xF56
    .word Unk_08204E6E @ 3927 / 0xF57
    .word Unk_08204EB0 @ 3928 / 0xF58
    .word Unk_08204EFA @ 3929 / 0xF59
    .word Unk_08204F24 @ 3930 / 0xF5A
    .word Unk_08204F3E @ 3931 / 0xF5B
    .word Unk_08204F6B @ 3932 / 0xF5C
    .word Unk_08204FA8 @ 3933 / 0xF5D
    .word Unk_08204FDD @ 3934 / 0xF5E
    .word Unk_0820500D @ 3935 / 0xF5F
    .word Unk_08205042 @ 3936 / 0xF60
    .word Unk_08205066 @ 3937 / 0xF61
    .word Unk_082050A9 @ 3938 / 0xF62
    .word Unk_082050D9 @ 3939 / 0xF63
    .word Unk_08205102 @ 3940 / 0xF64
    .word Unk_0820513D @ 3941 / 0xF65
    .word Unk_08205199 @ 3942 / 0xF66
    .word Unk_082051D9 @ 3943 / 0xF67
    .word Unk_0820521B @ 3944 / 0xF68
    .word Unk_08205275 @ 3945 / 0xF69
    .word Unk_08205296 @ 3946 / 0xF6A
    .word Unk_082052CD @ 3947 / 0xF6B
    .word Unk_08205309 @ 3948 / 0xF6C
    .word Unk_08205352 @ 3949 / 0xF6D
    .word Unk_08205391 @ 3950 / 0xF6E
    .word Unk_082053CF @ 3951 / 0xF6F
    .word Unk_08205417 @ 3952 / 0xF70
    .word Unk_0820545C @ 3953 / 0xF71
    .word Unk_082054A0 @ 3954 / 0xF72
    .word Unk_082054C4 @ 3955 / 0xF73
    .word Unk_0820551C @ 3956 / 0xF74
    .word Unk_08205563 @ 3957 / 0xF75
    .word Unk_0820559C @ 3958 / 0xF76
    .word Unk_082055ED @ 3959 / 0xF77
    .word Unk_08205625 @ 3960 / 0xF78
    .word Unk_08205647 @ 3961 / 0xF79
    .word Unk_08205699 @ 3962 / 0xF7A
    .word Unk_082056E6 @ 3963 / 0xF7B
    .word Unk_0820574A @ 3964 / 0xF7C
    .word Unk_0820577C @ 3965 / 0xF7D
    .word Unk_082057BC @ 3966 / 0xF7E
    .word Unk_082057DE @ 3967 / 0xF7F
    .word Unk_08205814 @ 3968 / 0xF80
    .word Unk_0820585D @ 3969 / 0xF81
    .word Unk_08205896 @ 3970 / 0xF82
    .word Unk_082058B6 @ 3971 / 0xF83
    .word Unk_082058DE @ 3972 / 0xF84
    .word Unk_082058EE @ 3973 / 0xF85
    .word Unk_08205928 @ 3974 / 0xF86
    .word Unk_08205953 @ 3975 / 0xF87
    .word Unk_0820598B @ 3976 / 0xF88
    .word Unk_082059B8 @ 3977 / 0xF89
    .word Unk_082059E6 @ 3978 / 0xF8A
    .word Unk_08205A2D @ 3979 / 0xF8B
    .word Unk_08205A6B @ 3980 / 0xF8C
    .word Unk_08205AA5 @ 3981 / 0xF8D
    .word Unk_08205AE1 @ 3982 / 0xF8E
    .word Unk_08205B1B @ 3983 / 0xF8F
    .word Unk_08205B8A @ 3984 / 0xF90
    .word Unk_08205BBC @ 3985 / 0xF91
    .word Unk_08205BF6 @ 3986 / 0xF92
    .word Unk_08205C09 @ 3987 / 0xF93
    .word Unk_08205C14 @ 3988 / 0xF94
    .word Unk_08205C2D @ 3989 / 0xF95
    .word Unk_08205C8B @ 3990 / 0xF96
    .word Unk_08205CFF @ 3991 / 0xF97
    .word Unk_08205D64 @ 3992 / 0xF98
    .word Unk_08205DD0 @ 3993 / 0xF99
    .word Unk_08205DF0 @ 3994 / 0xF9A
    .word Unk_08205E10 @ 3995 / 0xF9B
    .word Unk_08205E38 @ 3996 / 0xF9C
    .word Unk_08205E54 @ 3997 / 0xF9D
    .word Unk_08205E79 @ 3998 / 0xF9E
    .word Unk_08205E8B @ 3999 / 0xF9F
    .word Unk_08205E99 @ 4000 / 0xFA0
    .word Unk_08205EA9 @ 4001 / 0xFA1
    .word Unk_08205EBC @ 4002 / 0xFA2
    .word Unk_08205ECC @ 4003 / 0xFA3
    .word Unk_08205EF0 @ 4004 / 0xFA4
    .word Unk_08205F18 @ 4005 / 0xFA5
    .word Unk_08205F40 @ 4006 / 0xFA6
    .word Unk_08205F6E @ 4007 / 0xFA7
    .word Unk_08205F90 @ 4008 / 0xFA8
    .word Unk_08205FC2 @ 4009 / 0xFA9
    .word Unk_08205FF7 @ 4010 / 0xFAA
    .word Unk_08206021 @ 4011 / 0xFAB
    .word Unk_0820604D @ 4012 / 0xFAC
    .word Unk_0820607A @ 4013 / 0xFAD
    .word Unk_082060BA @ 4014 / 0xFAE
    .word Unk_08206112 @ 4015 / 0xFAF
    .word Unk_08206142 @ 4016 / 0xFB0
    .word Unk_0820616B @ 4017 / 0xFB1
    .word Unk_08206206 @ 4018 / 0xFB2
    .word Unk_08206215 @ 4019 / 0xFB3
    .word Unk_08206228 @ 4020 / 0xFB4
    .word Unk_08206249 @ 4021 / 0xFB5
    .word Unk_08206266 @ 4022 / 0xFB6
    .word Unk_082062A6 @ 4023 / 0xFB7
    .word Unk_082062B9 @ 4024 / 0xFB8
    .word Unk_082062E2 @ 4025 / 0xFB9
    .word Unk_0820632D @ 4026 / 0xFBA
    .word Unk_0820635A @ 4027 / 0xFBB
    .word Unk_082063A2 @ 4028 / 0xFBC
    .word Unk_082063C5 @ 4029 / 0xFBD
    .word Unk_082063F1 @ 4030 / 0xFBE
    .word Unk_0820641A @ 4031 / 0xFBF
    .word Unk_0820644E @ 4032 / 0xFC0
    .word Unk_08206472 @ 4033 / 0xFC1
    .word Unk_082064B9 @ 4034 / 0xFC2
    .word Unk_082064F8 @ 4035 / 0xFC3
    .word Unk_08206515 @ 4036 / 0xFC4
    .word Unk_08206553 @ 4037 / 0xFC5
    .word Unk_0820659D @ 4038 / 0xFC6
    .word Unk_082065D1 @ 4039 / 0xFC7
    .word Unk_0820660A @ 4040 / 0xFC8
    .word Unk_0820663F @ 4041 / 0xFC9
    .word Unk_0820669E @ 4042 / 0xFCA
    .word Unk_082066E5 @ 4043 / 0xFCB
    .word Unk_082066F2 @ 4044 / 0xFCC
    .word Unk_08206727 @ 4045 / 0xFCD
    .word Unk_08206748 @ 4046 / 0xFCE
    .word Unk_08206765 @ 4047 / 0xFCF
    .word Unk_0820677D @ 4048 / 0xFD0
    .word Unk_082067A4 @ 4049 / 0xFD1
    .word Unk_082067DA @ 4050 / 0xFD2
    .word Unk_08206815 @ 4051 / 0xFD3
    .word Unk_08206832 @ 4052 / 0xFD4
    .word Unk_0820683E @ 4053 / 0xFD5
    .word Unk_0820686F @ 4054 / 0xFD6
    .word Unk_082068B2 @ 4055 / 0xFD7
    .word Unk_082068E6 @ 4056 / 0xFD8
    .word Unk_08206910 @ 4057 / 0xFD9
    .word Unk_0820695C @ 4058 / 0xFDA
    .word Unk_08206979 @ 4059 / 0xFDB
    .word Unk_082069BC @ 4060 / 0xFDC
    .word Unk_082069F8 @ 4061 / 0xFDD
    .word Unk_08206A18 @ 4062 / 0xFDE
    .word Unk_08206A4F @ 4063 / 0xFDF
    .word Unk_08206A84 @ 4064 / 0xFE0
    .word Unk_08206AB3 @ 4065 / 0xFE1
    .word Unk_08206AF3 @ 4066 / 0xFE2
    .word Unk_08206B1F @ 4067 / 0xFE3
    .word Unk_08206B9B @ 4068 / 0xFE4
    .word Unk_08206BD1 @ 4069 / 0xFE5
    .word Unk_08206C18 @ 4070 / 0xFE6
    .word Unk_08206C75 @ 4071 / 0xFE7
    .word Unk_08206CC2 @ 4072 / 0xFE8
    .word Unk_08206CF9 @ 4073 / 0xFE9
    .word Unk_08206D5B @ 4074 / 0xFEA
    .word Unk_08206DAE @ 4075 / 0xFEB
    .word Unk_08206DF0 @ 4076 / 0xFEC
    .word Unk_08206E21 @ 4077 / 0xFED
    .word Unk_08206E2A @ 4078 / 0xFEE
    .word Unk_08206E7D @ 4079 / 0xFEF
    .word Unk_08206EAB @ 4080 / 0xFF0
    .word Unk_08206F0A @ 4081 / 0xFF1
    .word Unk_08206F13 @ 4082 / 0xFF2
    .word Unk_08206F36 @ 4083 / 0xFF3
    .word Unk_08206F40 @ 4084 / 0xFF4
    .word Unk_08206F65 @ 4085 / 0xFF5
    .word Unk_08206F83 @ 4086 / 0xFF6
    .word Unk_08206FA4 @ 4087 / 0xFF7
    .word Unk_08206FD1 @ 4088 / 0xFF8
    .word Unk_08207011 @ 4089 / 0xFF9
    .word Unk_0820705A @ 4090 / 0xFFA
    .word Unk_08207079 @ 4091 / 0xFFB
    .word Unk_082070AA @ 4092 / 0xFFC
    .word Unk_082070BF @ 4093 / 0xFFD
    .word Unk_082070E9 @ 4094 / 0xFFE
    .word Unk_0820710C @ 4095 / 0xFFF

    .global Unk_0820B12C
Unk_0820B12C:
    .incbin "baserom.gba", 0x0020B12C, 0x8

    .global Unk_0820B134
Unk_0820B134:
    .incbin "baserom.gba", 0x0020B134, 0x4

    .global Unk_0820B138
Unk_0820B138:
    .incbin "baserom.gba", 0x0020B138, 0x20

    .global Unk_0820B158
Unk_0820B158:
    .incbin "baserom.gba", 0x0020B158, 0x100

    .global Unk_0820B258
Unk_0820B258:
    .incbin "baserom.gba", 0x0020B258, 0x60

    .global Unk_0820B2B8
Unk_0820B2B8:
    .word Unk_082F5AA0
    .word 0x600AC00
    .word 0x1C00
    .word Unk_082F76A0
    .word 0x600C800
    .word 0x3800
    .word Unk_08304EA0
    .word 0x6017800
    .word 0x800
    .word Unk_083056A0
    .word 0x600A800
    .word 0x400
    .word Unk_08305AA0
    .word 0x6016000
    .word 0x800
    .word Unk_083072A0
    .word 0x6014000
    .word 0x2000
    .word Unk_08300EA0
    .word 0x6013800
    .word 0x200
    .word Unk_08300EA0+0x400
    .word 0x6013C00
    .word 0x200
    .word Unk_083016A0
    .word 0x600C800
    .word 0x3800

    .global Unk_0820B324
Unk_0820B324:
    .incbin "baserom.gba", 0x0020B324, 0xA4

    .global Unk_0820B3C8
Unk_0820B3C8:
    .incbin "baserom.gba", 0x0020B3C8, 0xB

    .global Unk_0820B3D3
Unk_0820B3D3:
    .incbin "baserom.gba", 0x0020B3D3, 0xB

    .include "text/multiple/item_menu.inc"

    .align 2
    .global Unk_0820BBCC
Unk_0820BBCC:
    .word func_080BB090
    .word func_080BB13C
    .word func_080BB288
    .word func_080BB354
    .word func_080BB488
    .word func_080BB574


    .global Unk_0820BBE4
Unk_0820BBE4:
    .word 0
    .word func_080B3D74
    .word 0
    .word func_080B3FCC
    .word func_080B41D8
    .word func_080B4330
    .word func_080B43AC
    .word func_080B4B44
    .word func_080B4B78
    .word func_080B501C
    .word func_080B5940
    .word func_080B5D10
    .word func_080B66D4
    .word func_080B6814
    .word func_080B6A44
    .word func_080B6B94
    .word func_080B8A64
    .word func_080BAB14
    .word func_080BAFC0
    .word func_080BB008
    .word func_080BB01C
    .word func_080BB918
    .word func_080BBBC8
    .word func_080BE888

    .global Unk_0820BC44
Unk_0820BC44:
    .word Unk_030015E0
    .word Unk_030015F8
    .word Unk_03001618
    .word Unk_03001640
    .word Unk_03001658

    .global Unk_0820BC58
Unk_0820BC58:
    .incbin "baserom.gba", 0x0020BC58, 0x8

    .global Unk_0820BC60
Unk_0820BC60:
    .word func_080B4B04
    .word func_080B4A30
    .word func_080B49B8
    .word func_080B482C


    .global Unk_0820BC70
Unk_0820BC70:
    .incbin "baserom.gba", 0x0020BC70, 0x1EF

    .global Unk_0820BE5F
Unk_0820BE5F:
    .incbin "baserom.gba", 0x0020BE5F, 0x9

    .global Unk_0820BE68
Unk_0820BE68:
    .word func_080B50D4
    .word func_080B5178
    .word func_080B51DC
    .word func_080B5274
    .word func_080B5574
    .word func_080B56B0
    .word func_080B57B0
    .word func_080B5810
    .word func_080B58C4


    .global Unk_0820BE8C
Unk_0820BE8C:
    .word func_080B5988
    .word func_080B5ABC
    .word func_080B5BF0


    .global Unk_0820BE98
Unk_0820BE98:
    .word func_080B6578
    .word func_080B87D4
    .word func_080B654C
    .word func_080B64D4
    .word func_080B6498
    .word func_080B6358


    .global Unk_0820BEB0
Unk_0820BEB0:
    .word func_080B67D8
    .word func_080B6738
    .word func_080B6708


    .global Unk_0820BEBC
Unk_0820BEBC:
    .word func_080B6E10
    .word func_080B6E54
    .word func_080B6E8C
    .word func_080B6EB4
    .word func_080B6EDC
    .word func_080B6EDC


    .global Unk_0820BED4
Unk_0820BED4:
    .word func_080B78E8
    .word func_080B7B10
    .word func_080B7BF0
    .word func_080B7CD0
    .word func_080B7DB0
    .word func_080B7E84


    .global Unk_0820BEEC
Unk_0820BEEC:
    .word func_080B8908
    .word func_080B87D4
    .word func_080B8768
    .word func_080B8624
    .word func_080B8590
    .word func_080B83BC
    .word func_080B7F80


    .global Unk_0820BF08
Unk_0820BF08:
    .incbin "baserom.gba", 0x0020BF08, 0x8

    .global Unk_0820BF10
Unk_0820BF10:
    .incbin "baserom.gba", 0x0020BF10, 0x9

    .global Unk_0820BF19
Unk_0820BF19:
    .incbin "baserom.gba", 0x0020BF19, 0xF

    .global Unk_0820BF28
Unk_0820BF28:
    .word func_080B8D60
    .word func_080B928C
    .word func_080B93E4
    .word func_080BA1EC
    .word func_080BA400
    .word func_080BA5F0
    .word func_080BA710
    .word func_080BA7D8
    .word func_080BA85C
    .word func_080BAA68


    .global Unk_0820BF50
Unk_0820BF50:
    .word func_080BAE4C
    .word func_080BABB8


    .global Unk_0820BF58
Unk_0820BF58:
    .word func_080BBB28
    .word func_080BBAE0
    .word func_080BB968


    .global Unk_0820BF64
Unk_0820BF64:
    .incbin "baserom.gba", 0x0020BF64, 0x1F

    .global Unk_0820BF83
Unk_0820BF83:
    .incbin "baserom.gba", 0x0020BF83, 0x1F

    .global Unk_0820BFA2
Unk_0820BFA2:
    .incbin "baserom.gba", 0x0020BFA2, 0x1F

    .global Unk_0820BFC1
Unk_0820BFC1:
    .incbin "baserom.gba", 0x0020BFC1, 0x1F

    .global Unk_0820BFE0
Unk_0820BFE0:
    .word Unk_08188D76
    .word Unk_08188C88
    .word Unk_08188CE8

    .global Unk_0820BFEC
Unk_0820BFEC:
    .word func_080BE75C
    .word func_080BE0A8
    .word func_080BE2E4
    .word func_080BE520
    .word func_080BE074


    .global Unk_0820C000
Unk_0820C000:
    .incbin "baserom.gba", 0x0020C000, 0x48

    .global Unk_0820C048
Unk_0820C048:
    .incbin "baserom.gba", 0x0020C048, 0x28

    .global Unk_0820C070
Unk_0820C070:
    .incbin "baserom.gba", 0x0020C070, 0x80

    .global Unk_0820C0F0
Unk_0820C0F0:
    .incbin "baserom.gba", 0x0020C0F0, 0x30

    .global Unk_0820C120
Unk_0820C120:
    .incbin "baserom.gba", 0x0020C120, 0x10

    .global Unk_0820C130
Unk_0820C130:
    .incbin "baserom.gba", 0x0020C130, 0x30

    .global Unk_0820C160
Unk_0820C160:
    .incbin "baserom.gba", 0x0020C160, 0x20

    .global Unk_0820C180
Unk_0820C180:
    .incbin "baserom.gba", 0x0020C180, 0x30

    .global Unk_0820C1B0
Unk_0820C1B0:
    .incbin "baserom.gba", 0x0020C1B0, 0x30

    .global Unk_0820C1E0
Unk_0820C1E0:
    .incbin "baserom.gba", 0x0020C1E0, 0x8

    .global Unk_0820C1E8
Unk_0820C1E8:
    .incbin "baserom.gba", 0x0020C1E8, 0x18

    .global Unk_0820C200
Unk_0820C200:
    .incbin "baserom.gba", 0x0020C200, 0x10

    .global Unk_0820C210
Unk_0820C210:
    .incbin "baserom.gba", 0x0020C210, 0x10

    .global Unk_0820C220
Unk_0820C220:
    .incbin "baserom.gba", 0x0020C220, 0x288

    .global Unk_0820C4A8
Unk_0820C4A8:
    .incbin "baserom.gba", 0x0020C4A8, 0x20

    .global Unk_0820C4C8
Unk_0820C4C8:
    .incbin "baserom.gba", 0x0020C4C8, 0x18

    .global Unk_0820C4E0
Unk_0820C4E0:
    .incbin "baserom.gba", 0x0020C4E0, 0x18

    .global Unk_0820C4F8
Unk_0820C4F8:
    .incbin "baserom.gba", 0x0020C4F8, 0x48

    .global Unk_0820C540
Unk_0820C540:
    .incbin "baserom.gba", 0x0020C540, 0x40

    .global Unk_0820C580
Unk_0820C580:
    .incbin "baserom.gba", 0x0020C580, 0x40

    .global Unk_0820C5C0
Unk_0820C5C0:
    .incbin "baserom.gba", 0x0020C5C0, 0x40

    .global Unk_0820C600
Unk_0820C600:
    .incbin "baserom.gba", 0x0020C600, 0x40

    .global Unk_0820C640
Unk_0820C640:
    .incbin "baserom.gba", 0x0020C640, 0x40

    .global Unk_0820C680
Unk_0820C680:
    .incbin "baserom.gba", 0x0020C680, 0x40

    .global Unk_0820C6C0
Unk_0820C6C0:
    .incbin "baserom.gba", 0x0020C6C0, 0x40

    .global Unk_0820C700
Unk_0820C700:
    .incbin "baserom.gba", 0x0020C700, 0x40

    .align 2
    .global Unk_0820C740
Unk_0820C740:
    .word Unk_0820C540 @ 0 / 0x0
    .word Unk_0820C580 @ 1 / 0x1
    .word Unk_0820C5C0 @ 2 / 0x2
    .word Unk_0820C600 @ 3 / 0x3
    .word Unk_0820C640 @ 4 / 0x4
    .word Unk_0820C680 @ 5 / 0x5
    .word Unk_0820C6C0 @ 6 / 0x6
    .word Unk_0820C700 @ 7 / 0x7

    .align 2
    .global Unk_0820C760
Unk_0820C760:
    .word Unk_0820C130 @ 0 / 0x0
    .word Unk_0820C160 @ 1 / 0x1
    .word Unk_0820C180 @ 2 / 0x2
    .word Unk_0820C1B0 @ 3 / 0x3
    .word Unk_0820C1E0 @ 4 / 0x4

    .global Unk_0820C774
Unk_0820C774:
    .incbin "baserom.gba", 0x0020C774, 0x8

    .global Unk_0820C77C
Unk_0820C77C:
    .incbin "baserom.gba", 0x0020C77C, 0x10

    .global Unk_0820C78C
Unk_0820C78C:
    .incbin "baserom.gba", 0x0020C78C, 0x18

    .align 2
    .global Unk_0820C7A4
Unk_0820C7A4:
    .word Unk_0820C774 @ 0 / 0x0
    .word Unk_0820C77C @ 1 / 0x1
    .word Unk_0820C78C @ 2 / 0x2

    .global Unk_0820C7B0
Unk_0820C7B0:
    .incbin "baserom.gba", 0x0020C7B0, 0x8

    .global Unk_0820C7B8
Unk_0820C7B8:
    .incbin "baserom.gba", 0x0020C7B8, 0x10

    .global Unk_0820C7C8
Unk_0820C7C8:
    .incbin "baserom.gba", 0x0020C7C8, 0x18

    .global Unk_0820C7E0
Unk_0820C7E0:
    .incbin "baserom.gba", 0x0020C7E0, 0x20

    .global Unk_0820C800
Unk_0820C800:
    .word Unk_0820C7B0 @ 0 / 0x0
    .word Unk_0820C7B8 @ 1 / 0x1
    .word Unk_0820C7C8 @ 2 / 0x2
    .word Unk_0820C7E0 @ 3 / 0x3

    .global Unk_0820C810
Unk_0820C810:
    .incbin "baserom.gba", 0x0020C810, 0x18

    .global Unk_0820C828
Unk_0820C828:
    .incbin "baserom.gba", 0x0020C828, 0x18

    .global Unk_0820C840
Unk_0820C840:
    .incbin "baserom.gba", 0x0020C840, 0x18

    .global Unk_0820C858
Unk_0820C858:
    .incbin "baserom.gba", 0x0020C858, 0x18

    .global Unk_0820C870
Unk_0820C870:
    .incbin "baserom.gba", 0x0020C870, 0x18

    .global Unk_0820C888
Unk_0820C888:
    .incbin "baserom.gba", 0x0020C888, 0x18

    .global Unk_0820C8A0
Unk_0820C8A0:
    .incbin "baserom.gba", 0x0020C8A0, 0x18

    .align 2
    .global Unk_0820C8B8
Unk_0820C8B8:
    .word Unk_0820C810 @ 0 / 0x0
    .word Unk_0820C828 @ 1 / 0x1
    .word Unk_0820C840 @ 2 / 0x2
    .word Unk_0820C858 @ 3 / 0x3
    .word Unk_0820C870 @ 4 / 0x4
    .word Unk_0820C888 @ 5 / 0x5
    .word Unk_0820C8A0 @ 6 / 0x6

    .global Unk_0820C8D4
Unk_0820C8D4:
    .incbin "baserom.gba", 0x0020C8D4, 0x51

    .include "text/multiple/fwd_bck_end.inc"

    .align 2
    .global Unk_0820C94C
Unk_0820C94C:
    .incbin "baserom.gba", 0x0020C94C, 0x8C

    .include "text/french/fullscreen_cutscenes.inc"
    .include "text/french/enemy_names.inc"
    .include "text/french/spell_descriptions.inc"
    .include "text/french/location_names.inc"
    .include "text/french/item_names.inc"
    .include "text/french/weapon_names.inc"
    .include "text/french/defensive_item_names.inc"
    .include "text/french/city_names.inc"
    .include "text/french/magic_names.inc"
    .include "text/german/fullscreen_cutscenes.inc"
    .include "text/german/enemy_names.inc"
    .include "text/german/spell_descriptions.inc"
    .include "text/german/location_names.inc"
    .include "text/german/item_names.inc"
    .include "text/german/weapon_names.inc"
    .include "text/german/defensive_item_names.inc"
    .include "text/german/city_names.inc"
    .include "text/german/magic_names.inc"

    @left over japanese for item names before weapons/defense were split?
    @both of these go unused even in japanese version
    .include "text/japanese/item_names.inc"
    .include "text/japanese/city_names.inc"

    .include "text/english/fullscreen_cutscenes.inc"

    @seems to be some sort of co-ordinates for the full screen cutscene text
    .global Unk_08211E24
Unk_08211E24:
    .short 0xC2
    .short 0xE2
    .short 0xE2
    .short 0x162
    .short 0x1A2
    .short 0x1E2
    .short 0x202
    .short 0x1E2
    .short 0x1A2
    .short 0x222
    .short 0x162
    .short 0x222
    .short 0x202
    .short 0x1C2
    .short 0x162
    .short 0x162
    .short 0x222
    .short 0x222
    .short 0x222
    .short 0x223
    
    .include "text/english/enemy_names.inc"
    .include "text/english/spell_descriptions.inc"
    .include "text/english/location_names.inc"
    .include "text/english/item_names.inc"
    .include "text/english/weapon_names.inc"
    .include "text/english/defensive_item_names.inc"
    .include "text/english/city_names.inc"
    .include "text/english/magic_names.inc"

    .include "text/french/fullscreen_cutscenes_pointers.inc"
    .include "text/german/fullscreen_cutscenes_pointers.inc"
    .include "text/french/enemy_names_pointers.inc"
    .include "text/german/enemy_names_pointers.inc"
    .include "text/french/spell_descriptions_pointers.inc"
    .include "text/german/spell_descriptions_pointers.inc"
    .include "text/french/location_names_pointers.inc"
    .include "text/german/location_names_pointers.inc"
    .include "text/french/item_names_pointers.inc"
    .include "text/german/item_names_pointers.inc"
    .include "text/french/weapon_names_pointers.inc"
    .include "text/german/weapon_names_pointers.inc"
    .include "text/french/defensive_item_names_pointers.inc"
    .include "text/german/defensive_item_names_pointers.inc"
    .include "text/french/city_names_pointers.inc"
    .include "text/german/city_names_pointers.inc"
    .include "text/french/magic_names_pointers.inc"
    .include "text/german/magic_names_pointers.inc"

    .global Unk_08215B18
Unk_08215B18:
    .incbin "baserom.gba", 0x00215B18, 0x180

    .include "text/multiple/stat_names.inc"

    .align 2
    .global Unk_08215E98
Unk_08215E98:
    .word func_080BEF44
    .word func_080BF154
    .word func_080BF60C
    .word func_080BFC2C
    .word func_080BFE34
    .word func_080BFE4C
    .word func_080BFE64
    .word func_080BFE7C
    .word func_080BFE94
    .word func_080BFEAC
    .word func_080BFEC4
    .word func_080BFEDC
    .word func_080BFEFC
    .word func_080BFF14
    .word func_080C0060
    .word func_080C0080
    .word func_080C0098
    .word func_080C00B0
    .word func_080C00C8
    .word func_080C00E0
    .word func_080C00F8
    .word func_080C0110
    .word func_080C021C
    .word func_080C033C

    .align 2
    .global Unk_08215EF8
Unk_08215EF8:
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C16CC
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1680
    .word func_080C1680
    .word func_080C1588
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1680
    .word func_080C1698
    .word func_080C16CC
    .word func_080C1698
    .word func_080C1680
    .word func_080C16CC
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C16CC
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1698
    .word func_080C184C
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1680
    .word func_080C1700
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C16CC
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1864
    .word func_080C187C
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1698
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1894
    .word func_080C1940
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1698
    .word func_080C1680
    .word func_080C1698
    .word func_080C1680
    .word func_080C1698
    .word func_080C1698
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680
    .word func_080C1680


    .global Unk_082160F8
Unk_082160F8:
    .incbin "baserom.gba", 0x002160F8, 0x90

    .global Unk_08216188
Unk_08216188:
    .incbin "baserom.gba", 0x00216188, 0x30

    .global Unk_082161B8
Unk_082161B8:
    .incbin "baserom.gba", 0x002161B8, 0x40

    .global Unk_082161F8
Unk_082161F8:
    .incbin "baserom.gba", 0x002161F8, 0x90

    .global Unk_08216288
Unk_08216288:
    .incbin "baserom.gba", 0x00216288, 0x30

    .global Unk_082162B8
Unk_082162B8:
    .incbin "baserom.gba", 0x002162B8, 0x40

    .global Unk_082162F8
Unk_082162F8:
    .incbin "baserom.gba", 0x002162F8, 0x90

    .global Unk_08216388
Unk_08216388:
    .incbin "baserom.gba", 0x00216388, 0x30

    .global Unk_082163B8
Unk_082163B8:
    .incbin "baserom.gba", 0x002163B8, 0x40

    .global Unk_082163F8
Unk_082163F8:
    .ascii "BATTLE_DEBUG=0"
    .byte 0

    .global Unk_08216407
Unk_08216407:
    .incbin "baserom.gba", 0x00216407, 0x67

    .global Unk_0821646E
Unk_0821646E:
    .incbin "baserom.gba", 0x0021646E, 0x1

    .global Unk_0821646F
Unk_0821646F:
    .incbin "baserom.gba", 0x0021646F, 0xB

    .global Unk_0821647A
Unk_0821647A:
    .incbin "baserom.gba", 0x0021647A, 0x32

    .global Unk_082164AC
Unk_082164AC:
    .incbin "baserom.gba", 0x002164AC, 0x4

    .global Unk_082164B0
Unk_082164B0:
    .incbin "baserom.gba", 0x002164B0, 0x20

    .global Unk_082164D0
Unk_082164D0:
    .incbin "baserom.gba", 0x002164D0, 0x20

    .global Unk_082164F0
Unk_082164F0:
    .incbin "baserom.gba", 0x002164F0, 0x20

    .global Unk_08216510
Unk_08216510:
    .incbin "baserom.gba", 0x00216510, 0x20

    .global Unk_08216530
Unk_08216530:
    .incbin "baserom.gba", 0x00216530, 0x10

    .global Unk_08216540
Unk_08216540:
    .incbin "baserom.gba", 0x00216540, 0x48

    .global Unk_08216588
Unk_08216588:
    .incbin "baserom.gba", 0x00216588, 0x16

    .global Unk_0821659E
Unk_0821659E:
    .incbin "baserom.gba", 0x0021659E, 0x16

    .global Unk_082165B4
Unk_082165B4:
    .incbin "baserom.gba", 0x002165B4, 0x16

    .global Unk_082165CA
Unk_082165CA:
    .incbin "baserom.gba", 0x002165CA, 0x16

    .global Unk_082165E0
Unk_082165E0:
    .incbin "baserom.gba", 0x002165E0, 0x22

    .global Unk_08216602
Unk_08216602:
    .incbin "baserom.gba", 0x00216602, 0x22

    .global Unk_08216624
Unk_08216624:
    .incbin "baserom.gba", 0x00216624, 0x24

    .global Unk_08216648
Unk_08216648:
    .incbin "baserom.gba", 0x00216648, 0xC

    .include "text/multiple/battle_menu.inc"

    .global Unk_082167DE
Unk_082167DE:
    .incbin "baserom.gba", 0x002167DE, 0xE

    .global Unk_082167EC
Unk_082167EC:
    .incbin "baserom.gba", 0x002167EC, 0xE

    .global Unk_082167FA
Unk_082167FA:
    .incbin "baserom.gba", 0x002167FA, 0xE

    .global Unk_08216808
Unk_08216808:
    .incbin "baserom.gba", 0x00216808, 0xE

    .global Unk_08216816
Unk_08216816:
    .incbin "baserom.gba", 0x00216816, 0x2C

    .global Unk_08216842
Unk_08216842:
    .incbin "baserom.gba", 0x00216842, 0x26

    .global Unk_08216868
Unk_08216868:
    .incbin "baserom.gba", 0x00216868, 0x50

    .global Unk_082168B8
Unk_082168B8:
    .incbin "baserom.gba", 0x002168B8, 0x16

    .global Unk_082168CE
Unk_082168CE:
    .incbin "baserom.gba", 0x002168CE, 0x16

    .global Unk_082168E4
Unk_082168E4:
    .incbin "baserom.gba", 0x002168E4, 0x2

    .global Unk_082168E6
Unk_082168E6:
    .incbin "baserom.gba", 0x002168E6, 0x30

    .global Unk_08216916
Unk_08216916:
    .incbin "baserom.gba", 0x00216916, 0x1C

    .global Unk_08216932
Unk_08216932:
    .incbin "baserom.gba", 0x00216932, 0x16

    .global Unk_08216948
Unk_08216948:
    .incbin "baserom.gba", 0x00216948, 0x16

    .global Unk_0821695E
Unk_0821695E:
    .incbin "baserom.gba", 0x0021695E, 0x16

    .global Unk_08216974
Unk_08216974:
    .incbin "baserom.gba", 0x00216974, 0x8

    .global Unk_0821697C
Unk_0821697C:
    .incbin "baserom.gba", 0x0021697C, 0x2

    .global Unk_0821697E
Unk_0821697E:
    .incbin "baserom.gba", 0x0021697E, 0x3C

    .global Unk_082169BA
Unk_082169BA:
    .incbin "baserom.gba", 0x002169BA, 0x3C

    .global Unk_082169F6
Unk_082169F6:
    .incbin "baserom.gba", 0x002169F6, 0x3C

    .global Unk_08216A32
Unk_08216A32:
    .incbin "baserom.gba", 0x00216A32, 0x3C

    .global Unk_08216A6E
Unk_08216A6E:
    .incbin "baserom.gba", 0x00216A6E, 0x3C

    .global Unk_08216AAA
Unk_08216AAA:
    .incbin "baserom.gba", 0x00216AAA, 0x3E

    .global Unk_08216AE8
Unk_08216AE8:
    .incbin "baserom.gba", 0x00216AE8, 0x3E

    .global Unk_08216B26
Unk_08216B26:
    .incbin "baserom.gba", 0x00216B26, 0x3E

    .global Unk_08216B64
Unk_08216B64:
    .incbin "baserom.gba", 0x00216B64, 0x6

    .global Unk_08216B6A
Unk_08216B6A:
    .incbin "baserom.gba", 0x00216B6A, 0x6

    .global Unk_08216B70
Unk_08216B70:
    .incbin "baserom.gba", 0x00216B70, 0x20

    .global Unk_08216B90
Unk_08216B90:
    .incbin "baserom.gba", 0x00216B90, 0x20

    .global Unk_08216BB0
Unk_08216BB0:
    .incbin "baserom.gba", 0x00216BB0, 0x10

    .global Unk_08216BC0
Unk_08216BC0:
    .incbin "baserom.gba", 0x00216BC0, 0xB0

    .global Unk_08216C70
Unk_08216C70:
    .incbin "baserom.gba", 0x00216C70, 0x14

    .global Unk_08216C84
Unk_08216C84:
    .incbin "baserom.gba", 0x00216C84, 0xC

    .global Unk_08216C90
Unk_08216C90:
    .incbin "baserom.gba", 0x00216C90, 0x50

    .global Unk_08216CE0
Unk_08216CE0:
    .incbin "baserom.gba", 0x00216CE0, 0x9

    .global Unk_08216CE9
Unk_08216CE9:
    .incbin "baserom.gba", 0x00216CE9, 0x9

    .global Unk_08216CF2
Unk_08216CF2:
    .incbin "baserom.gba", 0x00216CF2, 0x1F2

    .global Unk_08216EE4
Unk_08216EE4:
    .incbin "baserom.gba", 0x00216EE4, 0x20

    .global Unk_08216F04
Unk_08216F04:
    .incbin "baserom.gba", 0x00216F04, 0x1F0

    .global Unk_082170F4
Unk_082170F4:
    .incbin "baserom.gba", 0x002170F4, 0x10

    .global Unk_08217104
Unk_08217104:
    .incbin "baserom.gba", 0x00217104, 0x3E0

    .global Unk_082174E4
Unk_082174E4:
    .incbin "baserom.gba", 0x002174E4, 0xB

    .global Unk_082174EF
Unk_082174EF:
    .incbin "baserom.gba", 0x002174EF, 0xB

    .global Unk_082174FA
Unk_082174FA:
    .incbin "baserom.gba", 0x002174FA, 0x4

    .global Unk_082174FE
Unk_082174FE:
    .incbin "baserom.gba", 0x002174FE, 0x9

    .global Unk_08217507
Unk_08217507:
    .incbin "baserom.gba", 0x00217507, 0x5

    .global Unk_0821750C
Unk_0821750C:
    .incbin "baserom.gba", 0x0021750C, 0x28

    .global Unk_08217534
Unk_08217534:
    .incbin "baserom.gba", 0x00217534, 0x8

    .global Unk_0821753C
Unk_0821753C:
    .incbin "baserom.gba", 0x0021753C, 0x8

    .global Unk_08217544
Unk_08217544:
    .incbin "baserom.gba", 0x00217544, 0x8

    .global Unk_0821754C
Unk_0821754C:
    .incbin "baserom.gba", 0x0021754C, 0x8

    .global Unk_08217554
Unk_08217554:
    .word Unk_082BAAF4
    .word Unk_082AA83C

    .global Unk_0821755C
Unk_0821755C:
    .incbin "baserom.gba", 0x0021755C, 0x4

    .global Unk_08217560
Unk_08217560:
    .incbin "baserom.gba", 0x00217560, 0x1E

    .global Unk_0821757E
Unk_0821757E:
    .incbin "baserom.gba", 0x0021757E, 0x12

    .global Unk_08217590
Unk_08217590:
    .incbin "baserom.gba", 0x00217590, 0x5

    .global Unk_08217595
Unk_08217595:
    .incbin "baserom.gba", 0x00217595, 0x13

    .global Unk_082175A8
Unk_082175A8:
    .incbin "baserom.gba", 0x002175A8, 0x9

    .global Unk_082175B1
Unk_082175B1:
    .incbin "baserom.gba", 0x002175B1, 0x2

    .global Unk_082175B3
Unk_082175B3:
    .incbin "baserom.gba", 0x002175B3, 0x4

    .global Unk_082175B7
Unk_082175B7:
    .incbin "baserom.gba", 0x002175B7, 0x6

    .global Unk_082175BD
Unk_082175BD:
    .incbin "baserom.gba", 0x002175BD, 0xB

    .global Unk_082175C8
Unk_082175C8:
    .word Unk_082175B1
    .word Unk_082175B3
    .word Unk_082175B7
    .word Unk_082175BD

    .global Unk_082175D8
Unk_082175D8:
    .incbin "baserom.gba", 0x002175D8, 0xC

    .global Unk_082175E4
Unk_082175E4:
    .incbin "baserom.gba", 0x002175E4, 0xC

    .global Unk_082175F0
Unk_082175F0:
    .incbin "baserom.gba", 0x002175F0, 0xC

    .global Unk_082175FC
Unk_082175FC:
    .incbin "baserom.gba", 0x002175FC, 0x8

    .global Unk_08217604
Unk_08217604:
    .incbin "baserom.gba", 0x00217604, 0x4

    .global Unk_08217608
Unk_08217608:
    .incbin "baserom.gba", 0x00217608, 0xC

    .global Unk_08217614
Unk_08217614:
    .incbin "baserom.gba", 0x00217614, 0x3

    .global Unk_08217617
Unk_08217617:
    .incbin "baserom.gba", 0x00217617, 0x8

    .global Unk_0821761F
Unk_0821761F:
    .incbin "baserom.gba", 0x0021761F, 0x7

    .global Unk_08217626
Unk_08217626:
    .incbin "baserom.gba", 0x00217626, 0xA

    .align 2
    .global Unk_08217630
Unk_08217630:
    .word func_080DB9D4
    .word func_080DBD3C
    .word func_080DBD64
    .word func_080DBDC4
    .word func_080DBE10
    .word func_080DBEEC
    .word func_080DBF70
    .word func_080DBFC0
    .word func_080DC068
    .word func_080DC15C
    .word func_080DC178
    .word func_080DC194
    .word func_080DC1B0
    .word func_080DC294
    .word func_080DC2B0
    .word func_080DC2CC
    .word func_080DC350
    .word func_080DC3A8
    .word func_080DC474
    .word func_080DC490
    .word func_080DC560
    .word func_080DC5B0
    .word func_080DC5E0
    .word func_080DC5FC
    .word func_080DC664
    .word func_080DC6EC
    .word func_080DC708
    .word func_080DC724
    .word func_080DC798
    .word func_080DC860
    .word func_080DC908
    .word func_080DCA18
    .word func_080DCB18
    .word func_080DCB34
    .word func_080DCB50
    .word func_080DCBC0
    .word func_080DCBDC
    .word func_080DCBF8
    .word func_080DCCC8
    .word func_080DCDB8
    .word func_080DCE54
    .word func_080DCE70
    .word func_080DCF1C
    .word func_080DCF38
    .word func_080DCF54
    .word func_080DCF70
    .word func_080DCF98
    .word func_080DD000
    .word func_080DD058
    .word func_080DD074
    .word func_080DD0E0
    .word func_080DD1F0
    .word func_080DD074
    .word func_080DD074
    .word func_080DD074
    .word func_080DD074
    .word func_080DD074
    .word func_080DD074
    .word func_080DD074
    .word func_080DD074
    .word func_080DC724
    .word func_080DD3A8
    .word func_080DD3F8
    .word func_080DD460
    .word func_080DD47C
    .word func_080DD498
    .word func_080DD4B4
    .word func_080DD560
    .word func_080DD5A0
    .word func_080DD5A0
    .word func_080DD5FC
    .word func_080DD65C
    .word func_080DD678
    .word func_080DD694
    .word func_080DD6B0
    .word func_080DD6CC
    .word func_080DD6E8
    .word func_080DD704
    .word func_080DD720
    .word func_080DD73C

    .align 2
    .global Unk_08217770
Unk_08217770:
    .word func_080DD780
    .word func_080DD7B8
    .word func_080DD7CC
    .word func_080DD824
    .word func_080DD874
    .word func_080DD9CC
    .word func_080DD9E0
    .word func_080DD9F4
    .word func_080DDB08
    .word func_080DDB1C
    .word func_080DDB30
    .word func_080DDB44
    .word func_080DDB58
    .word func_080DDB78
    .word func_080DDB8C
    .word func_080DDBA0
    .word func_080DDC0C
    .word func_080DDC20
    .word func_080DDD7C
    .word func_080DDD90
    .word func_080DDE58
    .word func_080DDE6C
    .word func_080DDE84
    .word func_080DDE98
    .word func_080DDF0C
    .word func_080DDF24
    .word func_080DE01C
    .word func_080DE030
    .word func_080DE044
    .word func_080DE058
    .word func_080DE0F0
    .word func_080DE104
    .word func_080DE118
    .word func_080DE12C
    .word func_080DE140
    .word func_080DE15C
    .word func_080DE170
    .word func_080DE184
    .word func_080DE1EC
    .word func_080DE254
    .word func_080DE268
    .word func_080DE27C
    .word func_080DE290
    .word func_080DE2A4
    .word func_080DE2B8
    .word func_080DE2CC
    .word func_080DE2E0
    .word func_080DE2F8
    .word func_080DE30C
    .word func_080DE328
    .word func_080DE34C
    .word func_080DE360
    .word func_080DE37C
    .word func_080DE37C
    .word func_080DE37C
    .word func_080DE37C
    .word func_080DE37C
    .word func_080DE37C
    .word func_080DE37C
    .word func_080DE37C
    .word func_080DE420
    .word func_080DE434
    .word func_080DE448
    .word func_080DE45C
    .word func_080DE470
    .word func_080DE484
    .word func_080DE498
    .word func_080DE508
    .word func_080DE51C
    .word func_080DE530
    .word func_080DE544
    .word func_080DE56C
    .word func_080DE580
    .word func_080DE594
    .word func_080DE5A8
    .word func_080DE5BC
    .word func_080DE5D0
    .word func_080DE5E4
    .word func_080DE5F8
    .word func_080DE60C

    .align 2
    .global Unk_082178B0
Unk_082178B0:
    .word func_080DBA30
    .word func_080DBB04
    .word func_080DBB84
    .word func_080DBBA4
    .word func_080DBBE8
    .word func_080DBD18


    .global Unk_082178C8
Unk_082178C8:
    .incbin "baserom.gba", 0x002178C8, 0x8

    .global Unk_082178D0
Unk_082178D0:
    .incbin "baserom.gba", 0x002178D0, 0x10

    .global Unk_082178E0
Unk_082178E0:
    .incbin "baserom.gba", 0x002178E0, 0x30

    .global Unk_08217910
Unk_08217910:
    .incbin "baserom.gba", 0x00217910, 0x2

    .global Unk_08217912
Unk_08217912:
    .incbin "baserom.gba", 0x00217912, 0x6

    .global Unk_08217918
Unk_08217918:
    .incbin "baserom.gba", 0x00217918, 0x24

    .global Unk_0821793C
Unk_0821793C:
    .incbin "baserom.gba", 0x0021793C, 0x13

    .global Unk_0821794F
Unk_0821794F:
    .incbin "baserom.gba", 0x0021794F, 0x8

    .global Unk_08217957
Unk_08217957:
    .incbin "baserom.gba", 0x00217957, 0x11

    .global Unk_08217968
Unk_08217968:
    .incbin "baserom.gba", 0x00217968, 0x10

    .global Unk_08217978
Unk_08217978:
    .incbin "baserom.gba", 0x00217978, 0x18

    .global Unk_08217990
Unk_08217990:
    .incbin "baserom.gba", 0x00217990, 0x7

    .global Unk_08217997
Unk_08217997:
    .incbin "baserom.gba", 0x00217997, 0x7

    .global Unk_0821799E
Unk_0821799E:
    .incbin "baserom.gba", 0x0021799E, 0x9

    .global Unk_082179A7
Unk_082179A7:
    .incbin "baserom.gba", 0x002179A7, 0x4

    .global Unk_082179AB
Unk_082179AB:
    .incbin "baserom.gba", 0x002179AB, 0x5

    .global Unk_082179B0
Unk_082179B0:
    .incbin "baserom.gba", 0x002179B0, 0x8

    .global Unk_082179B8
Unk_082179B8:
    .incbin "baserom.gba", 0x002179B8, 0xA

    .global Unk_082179C2
Unk_082179C2:
    .incbin "baserom.gba", 0x002179C2, 0xA

    .global Unk_082179CC
Unk_082179CC:
    .incbin "baserom.gba", 0x002179CC, 0x5

    .global Unk_082179D1
Unk_082179D1:
    .incbin "baserom.gba", 0x002179D1, 0x7

    .global Unk_082179D8
Unk_082179D8:
    .incbin "baserom.gba", 0x002179D8, 0x8

    .global Unk_082179E0
Unk_082179E0:
    .incbin "baserom.gba", 0x002179E0, 0x18

    .global Unk_082179F8
Unk_082179F8:
    .incbin "baserom.gba", 0x002179F8, 0xC

    .global Unk_08217A04
Unk_08217A04:
    .incbin "baserom.gba", 0x00217A04, 0x1

    .global Unk_08217A05
Unk_08217A05:
    .incbin "baserom.gba", 0x00217A05, 0x1

    .global Unk_08217A06
Unk_08217A06:
    .incbin "baserom.gba", 0x00217A06, 0xE

    .global Unk_08217A14
Unk_08217A14:
    .incbin "baserom.gba", 0x00217A14, 0x6

    .global Unk_08217A1A
Unk_08217A1A:
    .incbin "baserom.gba", 0x00217A1A, 0x8

    .global Unk_08217A22
Unk_08217A22:
    .incbin "baserom.gba", 0x00217A22, 0x8

    .global Unk_08217A2A
Unk_08217A2A:
    .incbin "baserom.gba", 0x00217A2A, 0xA

    .global Unk_08217A34
Unk_08217A34:
    .incbin "baserom.gba", 0x00217A34, 0x10

    .global Unk_08217A44
Unk_08217A44:
    .incbin "baserom.gba", 0x00217A44, 0x2

    .global Unk_08217A46
Unk_08217A46:
    .incbin "baserom.gba", 0x00217A46, 0x16

    .global Unk_08217A5C
Unk_08217A5C:
    .incbin "baserom.gba", 0x00217A5C, 0x8C0

    .global Unk_0821831C
Unk_0821831C:
    .incbin "baserom.gba", 0x0021831C, 0x70

    .global Unk_0821838C
Unk_0821838C:
    .incbin "baserom.gba", 0x0021838C, 0x8

    .global Unk_08218394
Unk_08218394:
    .incbin "baserom.gba", 0x00218394, 0x12

    .global Unk_082183A6
Unk_082183A6:
    .incbin "baserom.gba", 0x002183A6, 0x12

    .global Unk_082183B8
Unk_082183B8:
    .incbin "baserom.gba", 0x002183B8, 0x9

    .global Unk_082183C1
Unk_082183C1:
    .incbin "baserom.gba", 0x002183C1, 0xB

    .global Unk_082183CC
Unk_082183CC:
    .incbin "baserom.gba", 0x002183CC, 0x4

    .global Unk_082183D0
Unk_082183D0:
    .incbin "baserom.gba", 0x002183D0, 0x4

    .global Unk_082183D4
Unk_082183D4:
    .incbin "baserom.gba", 0x002183D4, 0xC

    .global Unk_082183E0
Unk_082183E0:
    .incbin "baserom.gba", 0x002183E0, 0xC

    .global Unk_082183EC
Unk_082183EC:
    .incbin "baserom.gba", 0x002183EC, 0x4

    .global Unk_082183F0
Unk_082183F0:
    .incbin "baserom.gba", 0x002183F0, 0x8

    .global Unk_082183F8
Unk_082183F8:
    .incbin "baserom.gba", 0x002183F8, 0x10

    .global Unk_08218408
Unk_08218408:
    .incbin "baserom.gba", 0x00218408, 0x4

    .global Unk_0821840C
Unk_0821840C:
    .incbin "baserom.gba", 0x0021840C, 0x8

    .global Unk_08218414
Unk_08218414:
    .incbin "baserom.gba", 0x00218414, 0x18

    .global Unk_0821842C
Unk_0821842C:
    .incbin "baserom.gba", 0x0021842C, 0xC

    .global Unk_08218438
Unk_08218438:
    .incbin "baserom.gba", 0x00218438, 0x80

    .global Unk_082184B8
Unk_082184B8:
    .incbin "baserom.gba", 0x002184B8, 0x100

    .global Unk_082185B8
Unk_082185B8:
    .incbin "baserom.gba", 0x002185B8, 0x100

    .global Unk_082186B8
Unk_082186B8:
    .incbin "baserom.gba", 0x002186B8, 0x120

    .global Unk_082187D8
Unk_082187D8:
    .incbin "baserom.gba", 0x002187D8, 0x120

    .global Unk_082188F8
Unk_082188F8:
    .incbin "baserom.gba", 0x002188F8, 0x120

    .global Unk_08218A18
Unk_08218A18:
    .incbin "baserom.gba", 0x00218A18, 0x6

    .global Unk_08218A1E
Unk_08218A1E:
    .incbin "baserom.gba", 0x00218A1E, 0x1B

    .global Unk_08218A39
Unk_08218A39:
    .incbin "baserom.gba", 0x00218A39, 0x8

    .global Unk_08218A41
Unk_08218A41:
    .incbin "baserom.gba", 0x00218A41, 0x10

    .global Unk_08218A51
Unk_08218A51:
    .incbin "baserom.gba", 0x00218A51, 0x6

    .global Unk_08218A57
Unk_08218A57:
    .incbin "baserom.gba", 0x00218A57, 0xA

    .global Unk_08218A61
Unk_08218A61:
    .incbin "baserom.gba", 0x00218A61, 0xE

    .global Unk_08218A6F
Unk_08218A6F:
    .incbin "baserom.gba", 0x00218A6F, 0x9

    .global Unk_08218A78
Unk_08218A78:
    .incbin "baserom.gba", 0x00218A78, 0x50

    .global Unk_08218AC8
Unk_08218AC8:
    .incbin "baserom.gba", 0x00218AC8, 0x14

    .global Unk_08218ADC
Unk_08218ADC:
    .incbin "baserom.gba", 0x00218ADC, 0x8

    .global Unk_08218AE4
Unk_08218AE4:
    .incbin "baserom.gba", 0x00218AE4, 0x8

    .global Unk_08218AEC
Unk_08218AEC:
    .word Unk_08218ADC
    .word Unk_08218AE4

    .global Unk_08218AF4
Unk_08218AF4:
    .incbin "baserom.gba", 0x00218AF4, 0x4

    .include "text/multiple/phase_transitions.inc"

    .align 2
    .global Unk_08218CBC
Unk_08218CBC:
    .ascii "BoF1ByCaPcOm21"
    .byte 0
    .byte 0

    .global Unk_08218CCC
Unk_08218CCC:
    .incbin "baserom.gba", 0x00218CCC, 0x10

    .global Unk_08218CDC
Unk_08218CDC:
    .incbin "baserom.gba", 0x00218CDC, 0x10

    .global Unk_08218CEC
Unk_08218CEC:
    .incbin "baserom.gba", 0x00218CEC, 0x40

    .global Unk_08218D2C
Unk_08218D2C:
    .incbin "baserom.gba", 0x00218D2C, 0x13

    .global Unk_08218D3F
Unk_08218D3F:
    .incbin "baserom.gba", 0x00218D3F, 0xA

    .global Unk_08218D49
Unk_08218D49:
    .incbin "baserom.gba", 0x00218D49, 0x20

    .global Unk_08218D69
Unk_08218D69:
    .incbin "baserom.gba", 0x00218D69, 0x8

    .global Unk_08218D71
Unk_08218D71:
    .incbin "baserom.gba", 0x00218D71, 0xF

    .global Unk_08218D80
Unk_08218D80:
    .incbin "baserom.gba", 0x00218D80, 0x10

    .global Unk_08218D90
Unk_08218D90:
    .incbin "baserom.gba", 0x00218D90, 0x1F

    .global Unk_08218DAF
Unk_08218DAF:
    .incbin "baserom.gba", 0x00218DAF, 0x18

    .global Unk_08218DC7
Unk_08218DC7:
    .incbin "baserom.gba", 0x00218DC7, 0x10

    .global Unk_08218DD7
Unk_08218DD7:
    .incbin "baserom.gba", 0x00218DD7, 0x9

    .global Unk_08218DE0
Unk_08218DE0:
    .incbin "baserom.gba", 0x00218DE0, 0xA

    .global Unk_08218DEA
Unk_08218DEA:
    .incbin "baserom.gba", 0x00218DEA, 0x2

    .global Unk_08218DEC
Unk_08218DEC:
    .incbin "baserom.gba", 0x00218DEC, 0x19

    .global Unk_08218E05
Unk_08218E05:
    .incbin "baserom.gba", 0x00218E05, 0xB

    .global Unk_08218E10
Unk_08218E10:
    .incbin "baserom.gba", 0x00218E10, 0xF

    .global Unk_08218E1F
Unk_08218E1F:
    .incbin "baserom.gba", 0x00218E1F, 0x16

    .global Unk_08218E35
Unk_08218E35:
    .incbin "baserom.gba", 0x00218E35, 0x20

    .global Unk_08218E55
Unk_08218E55:
    .incbin "baserom.gba", 0x00218E55, 0x18

    .global Unk_08218E6D
Unk_08218E6D:
    .incbin "baserom.gba", 0x00218E6D, 0xE

    .global Unk_08218E7B
Unk_08218E7B:
    .incbin "baserom.gba", 0x00218E7B, 0x31

    .global Unk_08218EAC
Unk_08218EAC:
    .incbin "baserom.gba", 0x00218EAC, 0x18

    .global Unk_08218EC4
Unk_08218EC4:
    .incbin "baserom.gba", 0x00218EC4, 0x18

    .global Unk_08218EDC
Unk_08218EDC:
    .incbin "baserom.gba", 0x00218EDC, 0x6

    .global Unk_08218EE2
Unk_08218EE2:
    .incbin "baserom.gba", 0x00218EE2, 0xE

    .global Unk_08218EF0
Unk_08218EF0:
    .incbin "baserom.gba", 0x00218EF0, 0xD

    .global Unk_08218EFD
Unk_08218EFD:
    .incbin "baserom.gba", 0x00218EFD, 0x8

    .global Unk_08218F05
Unk_08218F05:
    .incbin "baserom.gba", 0x00218F05, 0x11

    .global Unk_08218F16
Unk_08218F16:
    .incbin "baserom.gba", 0x00218F16, 0x17

    .global Unk_08218F2D
Unk_08218F2D:
    .incbin "baserom.gba", 0x00218F2D, 0x15

    .global Unk_08218F42
Unk_08218F42:
    .incbin "baserom.gba", 0x00218F42, 0x1A

    .global Unk_08218F5C
Unk_08218F5C:
    .incbin "baserom.gba", 0x00218F5C, 0x17

    .global Unk_08218F73
Unk_08218F73:
    .incbin "baserom.gba", 0x00218F73, 0x9

    .global Unk_08218F7C
Unk_08218F7C:
    .incbin "baserom.gba", 0x00218F7C, 0xA

    .global Unk_08218F86
Unk_08218F86:
    .incbin "baserom.gba", 0x00218F86, 0x1B

    .global Unk_08218FA1
Unk_08218FA1:
    .incbin "baserom.gba", 0x00218FA1, 0x10

    .global Unk_08218FB1
Unk_08218FB1:
    .incbin "baserom.gba", 0x00218FB1, 0x15

    .global Unk_08218FC6
Unk_08218FC6:
    .incbin "baserom.gba", 0x00218FC6, 0x1F

    .global Unk_08218FE5
Unk_08218FE5:
    .incbin "baserom.gba", 0x00218FE5, 0xC

    .global Unk_08218FF1
Unk_08218FF1:
    .incbin "baserom.gba", 0x00218FF1, 0x13

    .global Unk_08219004
Unk_08219004:
    .incbin "baserom.gba", 0x00219004, 0x18

    .global Unk_0821901C
Unk_0821901C:
    .incbin "baserom.gba", 0x0021901C, 0x14

    .global Unk_08219030
Unk_08219030:
    .incbin "baserom.gba", 0x00219030, 0x15

    .global Unk_08219045
Unk_08219045:
    .incbin "baserom.gba", 0x00219045, 0x11

    .global Unk_08219056
Unk_08219056:
    .incbin "baserom.gba", 0x00219056, 0x5

    .global Unk_0821905B
Unk_0821905B:
    .incbin "baserom.gba", 0x0021905B, 0x9

    .global Unk_08219064
Unk_08219064:
    .incbin "baserom.gba", 0x00219064, 0x13

    .global Unk_08219077
Unk_08219077:
    .incbin "baserom.gba", 0x00219077, 0x9

    .global Unk_08219080
Unk_08219080:
    .incbin "baserom.gba", 0x00219080, 0x11

    .global Unk_08219091
Unk_08219091:
    .incbin "baserom.gba", 0x00219091, 0x12

    .global Unk_082190A3
Unk_082190A3:
    .incbin "baserom.gba", 0x002190A3, 0x10

    .global Unk_082190B3
Unk_082190B3:
    .incbin "baserom.gba", 0x002190B3, 0x17

    .global Unk_082190CA
Unk_082190CA:
    .incbin "baserom.gba", 0x002190CA, 0x12

    .global Unk_082190DC
Unk_082190DC:
    .incbin "baserom.gba", 0x002190DC, 0xA

    .global Unk_082190E6
Unk_082190E6:
    .incbin "baserom.gba", 0x002190E6, 0xB

    .global Unk_082190F1
Unk_082190F1:
    .incbin "baserom.gba", 0x002190F1, 0x16

    .global Unk_08219107
Unk_08219107:
    .incbin "baserom.gba", 0x00219107, 0xE

    .global Unk_08219115
Unk_08219115:
    .incbin "baserom.gba", 0x00219115, 0x10

    .global Unk_08219125
Unk_08219125:
    .incbin "baserom.gba", 0x00219125, 0x14

    .global Unk_08219139
Unk_08219139:
    .incbin "baserom.gba", 0x00219139, 0xC

    .global Unk_08219145
Unk_08219145:
    .incbin "baserom.gba", 0x00219145, 0x14

    .global Unk_08219159
Unk_08219159:
    .incbin "baserom.gba", 0x00219159, 0x16

    .global Unk_0821916F
Unk_0821916F:
    .incbin "baserom.gba", 0x0021916F, 0x16

    .global Unk_08219185
Unk_08219185:
    .incbin "baserom.gba", 0x00219185, 0x10

    .global Unk_08219195
Unk_08219195:
    .incbin "baserom.gba", 0x00219195, 0xF

    .global Unk_082191A4
Unk_082191A4:
    .incbin "baserom.gba", 0x002191A4, 0x14

    .align 2
    .global Unk_082191B8
Unk_082191B8:
    .word func_081140A0
    .word func_081141C4

    .align 2
    .global Unk_082191C0
Unk_082191C0:
    .word func_08114228
    .word func_08114294

    .align 2
    .global Unk_082191C8
Unk_082191C8:
    .word func_08114CCC
    .word func_08114E00

    .align 2
    .global Unk_082191D0
Unk_082191D0:
    .word Unk_08188D76
    .word Unk_08188C88
    .word Unk_08188CE8

    .align 2
    .global Unk_082191DC
Unk_082191DC:
    .word func_08115FF8
    .word func_0811611C
    .word func_08116164
    .word func_08116370
    .word func_08116450
    .word func_08116494
    .word func_08116450
    .word func_081165D0
    .word func_08116714
    .word func_081167E4
    .word func_08116934
    .word func_08116450
    .word func_08116994
    .word func_08116A54
    .word func_08116B44
    .word func_08116B84
    .word func_08116BCC
    .word func_08116C14
    .word func_08116D64

    .align 2
    .global Unk_08219228
Unk_08219228:
    .word func_08113FAC
    .word func_08114204
    .word func_0811443C
    .word func_08114494
    .word func_0811455C
    .word func_0811465C
    .word func_081147C0
    .word func_081148D0
    .word func_081149FC
    .word func_0811516C
    .word func_081151A4
    .word func_081152C8
    .word func_08115564
    .word func_08115720
    .word func_08115844
    .word func_08115948
    .word func_08115980
    .word func_08115AA4
    .word func_08115D9C
    .word func_08116DDC
    .word func_08116E00
    .word func_08116F10


    .global Unk_08219280
Unk_08219280:
    .incbin "baserom.gba", 0x00219280, 0x34

    @tileset graphical data
    .align 2
    .global Unk_082192B4
Unk_082192B4:
    .incbin "baserom.gba", 0x002192B4, 0x4A704

    @tileset related
    .align 2
    .global Unk_082639B8
Unk_082639B8:
    .incbin "baserom.gba", 0x002639B8, 0x5D8

    .global Unk_08263F90
Unk_08263F90:
    .incbin "baserom.gba", 0x00263F90, 0x1F0

    .global Unk_08264180
Unk_08264180:
    .incbin "baserom.gba", 0x00264180, 0x6C

    .global Unk_082641EC
Unk_082641EC:
    .incbin "baserom.gba", 0x002641EC, 0x11F4

    .global Unk_082653E0
Unk_082653E0:
    .incbin "baserom.gba", 0x002653E0, 0x25C

    .global Unk_0826563C
Unk_0826563C:
    .incbin "baserom.gba", 0x0026563C, 0x3E0

    .global Unk_08265A1C
Unk_08265A1C:
    .incbin "baserom.gba", 0x00265A1C, 0xD0

    .global Unk_08265AEC
Unk_08265AEC:
    .incbin "baserom.gba", 0x00265AEC, 0x3EC

    .global Unk_08265ED8
Unk_08265ED8:
    .incbin "baserom.gba", 0x00265ED8, 0xCC

    .global Unk_08265FA4
Unk_08265FA4:
    .incbin "baserom.gba", 0x00265FA4, 0xAD4

    .global Unk_08266A78
Unk_08266A78:
    .incbin "baserom.gba", 0x00266A78, 0x1C8

    .global Unk_08266C40
Unk_08266C40:
    .incbin "baserom.gba", 0x00266C40, 0x1D4

    .global Unk_08266E14
Unk_08266E14:
    .incbin "baserom.gba", 0x00266E14, 0x20

    .global Unk_08266E34
Unk_08266E34:
    .incbin "baserom.gba", 0x00266E34, 0x80

    .global Unk_08266EB4
Unk_08266EB4:
    .incbin "baserom.gba", 0x00266EB4, 0x2

    .global Unk_08266EB6
Unk_08266EB6:
    .incbin "baserom.gba", 0x00266EB6, 0x48BE

    .global Unk_0826B774
Unk_0826B774:
    .incbin "baserom.gba", 0x0026B774, 0x10

    .global Unk_0826B784
Unk_0826B784:
    .incbin "baserom.gba", 0x0026B784, 0x2330

    .global Unk_0826DAB4
Unk_0826DAB4:
    .incbin "baserom.gba", 0x0026DAB4, 0x400

    .global Unk_0826DEB4
Unk_0826DEB4:
    .incbin "baserom.gba", 0x0026DEB4, 0xD0

    .global Unk_0826DF84
Unk_0826DF84:
    .incbin "baserom.gba", 0x0026DF84, 0x1

    .global Unk_0826DF85
Unk_0826DF85:
    .incbin "baserom.gba", 0x0026DF85, 0x1

    .global Unk_0826DF86
Unk_0826DF86:
    .incbin "baserom.gba", 0x0026DF86, 0x1

    .global Unk_0826DF87
Unk_0826DF87:
    .incbin "baserom.gba", 0x0026DF87, 0x1

    .global Unk_0826DF88
Unk_0826DF88:
    .incbin "baserom.gba", 0x0026DF88, 0x1

    .global Unk_0826DF89
Unk_0826DF89:
    .incbin "baserom.gba", 0x0026DF89, 0x1

    .global Unk_0826DF8A
Unk_0826DF8A:
    .incbin "baserom.gba", 0x0026DF8A, 0x1

    .global Unk_0826DF8B
Unk_0826DF8B:
    .incbin "baserom.gba", 0x0026DF8B, 0x1

    .global Unk_0826DF8C
Unk_0826DF8C:
    .incbin "baserom.gba", 0x0026DF8C, 0x48

    .global Unk_0826DFD4
Unk_0826DFD4:
    .incbin "baserom.gba", 0x0026DFD4, 0x3E0

    .global Unk_0826E3B4
Unk_0826E3B4:
    .incbin "baserom.gba", 0x0026E3B4, 0x640

    .global Unk_0826E9F4
Unk_0826E9F4:
    .incbin "baserom.gba", 0x0026E9F4, 0x1F4

    .global Unk_0826EBE8
Unk_0826EBE8:
    .incbin "baserom.gba", 0x0026EBE8, 0x100

    .global Unk_0826ECE8
Unk_0826ECE8:
    .incbin "baserom.gba", 0x0026ECE8, 0x100

    .global Unk_0826EDE8
Unk_0826EDE8:
    .incbin "baserom.gba", 0x0026EDE8, 0x100

    .global Unk_0826EEE8
Unk_0826EEE8:
    .incbin "baserom.gba", 0x0026EEE8, 0x100

    .global Unk_0826EFE8
Unk_0826EFE8:
    .incbin "baserom.gba", 0x0026EFE8, 0x100

    .global Unk_0826F0E8
Unk_0826F0E8:
    .incbin "baserom.gba", 0x0026F0E8, 0x100

    .global Unk_0826F1E8
Unk_0826F1E8:
    .incbin "baserom.gba", 0x0026F1E8, 0x100

    .global Unk_0826F2E8
Unk_0826F2E8:
    .incbin "baserom.gba", 0x0026F2E8, 0x100

    .global Unk_0826F3E8
Unk_0826F3E8:
    .incbin "baserom.gba", 0x0026F3E8, 0x100

    .global Unk_0826F4E8
Unk_0826F4E8:
    .incbin "baserom.gba", 0x0026F4E8, 0x100

    .global Unk_0826F5E8
Unk_0826F5E8:
    .incbin "baserom.gba", 0x0026F5E8, 0x100

    .global Unk_0826F6E8
Unk_0826F6E8:
    .incbin "baserom.gba", 0x0026F6E8, 0x100

    .global Unk_0826F7E8
Unk_0826F7E8:
    .incbin "baserom.gba", 0x0026F7E8, 0x100

    .global Unk_0826F8E8
Unk_0826F8E8:
    .incbin "baserom.gba", 0x0026F8E8, 0x100

    .global Unk_0826F9E8
Unk_0826F9E8:
    .incbin "baserom.gba", 0x0026F9E8, 0x100

    .global Unk_0826FAE8
Unk_0826FAE8:
    .incbin "baserom.gba", 0x0026FAE8, 0x100

    .global Unk_0826FBE8
Unk_0826FBE8:
    .incbin "baserom.gba", 0x0026FBE8, 0x100

    .global Unk_0826FCE8
Unk_0826FCE8:
    .incbin "baserom.gba", 0x0026FCE8, 0x100

    .global Unk_0826FDE8
Unk_0826FDE8:
    .incbin "baserom.gba", 0x0026FDE8, 0x100

    .global Unk_0826FEE8
Unk_0826FEE8:
    .incbin "baserom.gba", 0x0026FEE8, 0x100

    .global Unk_0826FFE8
Unk_0826FFE8:
    .incbin "baserom.gba", 0x0026FFE8, 0x100

    .global Unk_082700E8
Unk_082700E8:
    .incbin "baserom.gba", 0x002700E8, 0x100

    .global Unk_082701E8
Unk_082701E8:
    .incbin "baserom.gba", 0x002701E8, 0x100

    .global Unk_082702E8
Unk_082702E8:
    .incbin "baserom.gba", 0x002702E8, 0x100

    .global Unk_082703E8
Unk_082703E8:
    .incbin "baserom.gba", 0x002703E8, 0x100

    .global Unk_082704E8
Unk_082704E8:
    .incbin "baserom.gba", 0x002704E8, 0x100

    .global Unk_082705E8
Unk_082705E8:
    .incbin "baserom.gba", 0x002705E8, 0x100

    .global Unk_082706E8
Unk_082706E8:
    .incbin "baserom.gba", 0x002706E8, 0x100

    .global Unk_082707E8
Unk_082707E8:
    .incbin "baserom.gba", 0x002707E8, 0x100

    .global Unk_082708E8
Unk_082708E8:
    .incbin "baserom.gba", 0x002708E8, 0x100

    .global Unk_082709E8
Unk_082709E8:
    .incbin "baserom.gba", 0x002709E8, 0x100

    .global Unk_08270AE8
Unk_08270AE8:
    .incbin "baserom.gba", 0x00270AE8, 0x100

    .global Unk_08270BE8
Unk_08270BE8:
    .incbin "baserom.gba", 0x00270BE8, 0xF48

    .global Unk_08271B30
Unk_08271B30:
    .incbin "baserom.gba", 0x00271B30, 0x5C

    .global Unk_08271B8C
Unk_08271B8C:
    .incbin "baserom.gba", 0x00271B8C, 0x3E0

    .global Unk_08271F6C
Unk_08271F6C:
    .incbin "baserom.gba", 0x00271F6C, 0x280

    .global Unk_082721EC
Unk_082721EC:
    .incbin "baserom.gba", 0x002721EC, 0x154

    .global Unk_08272340
Unk_08272340:
    .incbin "baserom.gba", 0x00272340, 0x339C

    .align 2
    .global Unk_082756DC
Unk_082756DC:
    .incbin "baserom.gba", 0x002756DC, 0x43A4

    .align 2
    .global Unk_08279A80
Unk_08279A80:
    .incbin "baserom.gba", 0x00279A80, 0x44

    .align 2
    .global Unk_08279AC4
Unk_08279AC4:
    .incbin "baserom.gba", 0x00279AC4, 0x2BDC4

    .align 2
    .global Unk_082A5888
Unk_082A5888:
    .incbin "baserom.gba", 0x002A5888, 0x298

    .global Unk_082A5B20
Unk_082A5B20:
    .incbin "baserom.gba", 0x002A5B20, 0x250

    .global Unk_082A5D70
Unk_082A5D70:
    .incbin "baserom.gba", 0x002A5D70, 0x4000

    .global Unk_082A9D70
Unk_082A9D70:
    .incbin "baserom.gba", 0x002A9D70, 0x19C

    .global Unk_082A9F0C
Unk_082A9F0C:
    .incbin "baserom.gba", 0x002A9F0C, 0x930

    .align 2
    .global Unk_082AA83C
Unk_082AA83C:
    .incbin "baserom.gba", 0x002AA83C, 0x102B8

    .global Unk_082BAAF4
Unk_082BAAF4:
    .incbin "baserom.gba", 0x002BAAF4, 0x2100

    .global Unk_082BCBF4
Unk_082BCBF4:
    .incbin "baserom.gba", 0x002BCBF4, 0x25D34

    .global Unk_082E2928
Unk_082E2928:
    .incbin "baserom.gba", 0x002E2928, 0x14D8

    .global Unk_082E3E00
Unk_082E3E00:
    .incbin "baserom.gba", 0x002E3E00, 0xEC

    .global Unk_082E3EEC
Unk_082E3EEC:
    .incbin "baserom.gba", 0x002E3EEC, 0x184

    .global Unk_082E4070
Unk_082E4070:
    .incbin "baserom.gba", 0x002E4070, 0x3E0

    .global Unk_082E4450
Unk_082E4450:
    .incbin "baserom.gba", 0x002E4450, 0x564

    .global Unk_082E49B4
Unk_082E49B4:
    .incbin "baserom.gba", 0x002E49B4, 0xD00

@item/shop related data starts
    .include "constants/items/defensive_item_data.inc"

    .global Unk_082E5F94
Unk_082E5F94:
    .incbin "baserom.gba", 0x002E5F94, 0x120

    .include "constants/items/general_item_data.inc"

    .global Unk_082E67B4
Unk_082E67B4:
    .incbin "baserom.gba", 0x002E67B4, 0x200

    .global Unk_082E69B4
Unk_082E69B4:
    .incbin "baserom.gba", 0x002E69B4, 0x3F

    .global Unk_082E69F3
Unk_082E69F3:
    .incbin "baserom.gba", 0x002E69F3, 0x1

    .global Unk_082E69F4
Unk_082E69F4:
    .incbin "baserom.gba", 0x002E69F4, 0x140

    .include "constants/items/offensive_item_data.inc"

@item/shop related data ends

    .global Unk_082E7134
Unk_082E7134:
    .incbin "baserom.gba", 0x002E7134, 0x700

    .global Unk_082E7834
Unk_082E7834:
    .incbin "baserom.gba", 0x002E7834, 0x164

    .global Unk_082E7998
Unk_082E7998:
    .incbin "baserom.gba", 0x002E7998, 0x1F0

    .global Unk_082E7B88
Unk_082E7B88:
    .incbin "baserom.gba", 0x002E7B88, 0x1F0

    .global Unk_082E7D78
Unk_082E7D78:
    .incbin "baserom.gba", 0x002E7D78, 0x78A4

    .global Unk_082EF61C
Unk_082EF61C:
    .incbin "baserom.gba", 0x002EF61C, 0x200

    .global Unk_082EF81C
Unk_082EF81C:
    .incbin "baserom.gba", 0x002EF81C, 0x161C

    .global Unk_082F0E38
Unk_082F0E38:
    .incbin "baserom.gba", 0x002F0E38, 0x1F0

    .global Unk_082F1028
Unk_082F1028:
    .incbin "baserom.gba", 0x002F1028, 0x2D8

    .global Unk_082F1300
Unk_082F1300:
    .incbin "baserom.gba", 0x002F1300, 0xC4

    .global Unk_082F13C4
Unk_082F13C4:
    .incbin "baserom.gba", 0x002F13C4, 0x2C

    .global Unk_082F13F0
Unk_082F13F0:
    .incbin "baserom.gba", 0x002F13F0, 0xFC

    .global Unk_082F14EC
Unk_082F14EC:
    .incbin "baserom.gba", 0x002F14EC, 0x7C

    .global Unk_082F1568
Unk_082F1568:
    .incbin "baserom.gba", 0x002F1568, 0x290

    .global Unk_082F17F8
Unk_082F17F8:
    .incbin "baserom.gba", 0x002F17F8, 0x1028

    .global Unk_082F2820
Unk_082F2820:
    .incbin "baserom.gba", 0x002F2820, 0x1780

    .global Unk_082F3FA0
Unk_082F3FA0:
    .incbin "baserom.gba", 0x002F3FA0, 0x4CC

    .global Unk_082F446C
Unk_082F446C:
    .incbin "baserom.gba", 0x002F446C, 0x508

    .global Unk_082F4974
Unk_082F4974:
    .incbin "baserom.gba", 0x002F4974, 0x52C

    .global Unk_082F4EA0
Unk_082F4EA0:
    .incbin "baserom.gba", 0x002F4EA0, 0x144

    .global Unk_082F4FE4
Unk_082F4FE4:
    .incbin "baserom.gba", 0x002F4FE4, 0xA0

    .global Unk_082F5084
Unk_082F5084:
    .incbin "baserom.gba", 0x002F5084, 0x208

    .global Unk_082F528C
Unk_082F528C:
    .incbin "baserom.gba", 0x002F528C, 0x364

    .global Unk_082F55F0
Unk_082F55F0:
    .incbin "baserom.gba", 0x002F55F0, 0x2C

    .global Unk_082F561C
Unk_082F561C:
    .incbin "baserom.gba", 0x002F561C, 0x1

    .global Unk_082F561D
Unk_082F561D:
    .incbin "baserom.gba", 0x002F561D, 0x1

    .global Unk_082F561E
Unk_082F561E:
    .incbin "baserom.gba", 0x002F561E, 0x1

    .global Unk_082F561F
Unk_082F561F:
    .incbin "baserom.gba", 0x002F561F, 0x225

    .global Unk_082F5844
Unk_082F5844:
    .incbin "baserom.gba", 0x002F5844, 0x25C

    .align 2
    .global Unk_082F5AA0
Unk_082F5AA0:
    .incbin "graphics/fonts/small.4bpp"

    .align 2
    .global Unk_082F76A0
Unk_082F76A0:
    .incbin "graphics/fonts/large.4bpp"

    .align 2
    .global Unk_082FAEA0
Unk_082FAEA0:
    .incbin "graphics/fonts/kanji.4bpp"

    .align 2
    .global Unk_08300EA0
Unk_08300EA0:
    .incbin "graphics/fonts/menu.4bpp"

    .align 2
    .global Unk_083016A0
Unk_083016A0:
    .incbin "graphics/fonts/large_bold.4bpp"

    .align 2
    .global Unk_08304EA0
Unk_08304EA0:
    .incbin "graphics/icons/items.4bpp"

    .align 2
    .global Unk_083056A0
Unk_083056A0:
    .incbin "graphics/misc/textbox.4bpp"

    .align 2
    .global Unk_08305AA0
Unk_08305AA0:
    .incbin "graphics/portraits/small.4bpp"

    .align 2
    .global Unk_083062A0
Unk_083062A0:
    .incbin "graphics/portraits/medium.4bpp"

    .align 2
    .global Unk_083072A0
Unk_083072A0:
    .incbin "graphics/portraits/large.4bpp"

    .global Unk_083092A0
Unk_083092A0:
    .incbin "baserom.gba", 0x003092A0, 0x2800

    .global Unk_0830BAA0
Unk_0830BAA0:
    .incbin "baserom.gba", 0x0030BAA0, 0x800

    .align 2
    .global Unk_0830C2A0
Unk_0830C2A0:
    .incbin "graphics/intro_credits/capcom.4bpp"

    .align 2
    .global Unk_083112A0
Unk_083112A0:
    .incbin "graphics/intro_credits/capcom_map.bin"

    .align 2
    .global Unk_083117A0
Unk_083117A0:
    .incbin "graphics/misc/flames.4bpp"

    .align 2
    .global Unk_083437A0
Unk_083437A0:
    .incbin "graphics/misc/title_screen.4bpp"

    .align 2
    .global Unk_0834B7A0
Unk_0834B7A0:
    .incbin "graphics/misc/title_screen_fg.gbapal"

    .align 2
    .global Unk_0834B8A0
Unk_0834B8A0:
    .incbin "graphics/misc/title_screen_obj_fg.gbapal"

    .global Unk_0834B9A0
Unk_0834B9A0:
    .incbin "baserom.gba", 0x0034B9A0, 0x12C00

    .global Unk_0835E5A0
Unk_0835E5A0:
    .incbin "baserom.gba", 0x0035E5A0, 0x800

    .global Unk_0835EDA0
Unk_0835EDA0:
    .incbin "baserom.gba", 0x0035EDA0, 0xC00
    
    .global Unk_0835F9A0
Unk_0835F9A0:
    .incbin "baserom.gba", 0x0035F9A0, 0x200

    .global Unk_0835FBA0
Unk_0835FBA0:
    .incbin "baserom.gba", 0x0035FBA0, 0x120

    .global Unk_0835FCC0
Unk_0835FCC0:
    .incbin "baserom.gba", 0x0035FCC0, 0x120

    .global Unk_0835FDE0
Unk_0835FDE0:
    .incbin "baserom.gba", 0x0035FDE0, 0x5000

    .global Unk_08364DE0
Unk_08364DE0:
    .incbin "baserom.gba", 0x00364DE0, 0x2400

    .global Unk_083671E0
Unk_083671E0:
    .incbin "baserom.gba", 0x003671E0, 0x500

    .global Unk_083676E0
Unk_083676E0:
    .incbin "baserom.gba", 0x003676E0, 0x500

    .global Unk_08367BE0
Unk_08367BE0:
    .incbin "baserom.gba", 0x00367BE0, 0x500

    .global Unk_083680E0
Unk_083680E0:
    .incbin "baserom.gba", 0x003680E0, 0x500

    .global Unk_083685E0
Unk_083685E0:
    .incbin "baserom.gba", 0x003685E0, 0x80

    .global Unk_08368660
Unk_08368660:
    .incbin "baserom.gba", 0x00368660, 0x2400

    .global Unk_0836AA60
Unk_0836AA60:
    .incbin "baserom.gba", 0x0036AA60, 0x800

    .global Unk_0836B260
Unk_0836B260:
    .incbin "baserom.gba", 0x0036B260, 0x800

    .global Unk_0836BA60
Unk_0836BA60:
    .incbin "baserom.gba", 0x0036BA60, 0x800

    .global Unk_0836C260
Unk_0836C260:
    .incbin "baserom.gba", 0x0036C260, 0x800

    .global Unk_0836CA60
Unk_0836CA60:
    .incbin "baserom.gba", 0x0036CA60, 0x100

    .global Unk_0836CB60
Unk_0836CB60:
    .incbin "baserom.gba", 0x0036CB60, 0x100

    .global Unk_0836CC60
Unk_0836CC60:
    .incbin "baserom.gba", 0x0036CC60, 0x5800

    .global Unk_08372460
Unk_08372460:
    .incbin "baserom.gba", 0x00372460, 0x500

    .global Unk_08372960
Unk_08372960:
    .incbin "baserom.gba", 0x00372960, 0x500

    .global Unk_08372E60
Unk_08372E60:
    .incbin "baserom.gba", 0x00372E60, 0x100

    .global Unk_08372F60
Unk_08372F60:
    .incbin "baserom.gba", 0x00372F60, 0x100

    .global Unk_08373060
Unk_08373060:
    .incbin "baserom.gba", 0x00373060, 0x5C00

    .global Unk_08378C60
Unk_08378C60:
    .incbin "baserom.gba", 0x00378C60, 0x500

    .global Unk_08379160
Unk_08379160:
    .incbin "baserom.gba", 0x00379160, 0x60

    .global Unk_083791C0
Unk_083791C0:
    .incbin "baserom.gba", 0x003791C0, 0xC00

    .global Unk_08379DC0
Unk_08379DC0:
    .incbin "baserom.gba", 0x00379DC0, 0x500

    .global Unk_0837A2C0
Unk_0837A2C0:
    .incbin "baserom.gba", 0x0037A2C0, 0x240

    .align 2
    .global Unk_0837A500
Unk_0837A500:
    .incbin "graphics/misc/background.8bpp"

    .align 2
    .global Unk_08384500
Unk_08384500:
    .incbin "graphics/misc/background.gbapal"

    .align 2
    .global Unk_08384700
Unk_08384700:
    .incbin "graphics/misc/please_wait.4bpp"

    .align 2
    .global Unk_08384E80
Unk_08384E80:
    .incbin "graphics/misc/end.8bpp"

    .align 2
    .global Unk_0838EE80
Unk_0838EE80:
    .incbin "graphics/misc/end.gbapal"

    .align 2
    .global Unk_0838F080
Unk_0838F080:
    .incbin "graphics/misc/to_be_continued.8bpp"

    .align 2
    .global Unk_08397080
Unk_08397080:
    .incbin "graphics/misc/to_be_continued.gbapal"

    .global Unk_08397280
Unk_08397280:
    .incbin "baserom.gba", 0x00397280, 0x450

    .global Unk_083976D0
Unk_083976D0:
    .incbin "baserom.gba", 0x003976D0, 0xF80

    .global Unk_08398650
Unk_08398650:
    .incbin "baserom.gba", 0x00398650, 0x80

    .global Unk_083986D0
Unk_083986D0:
    .incbin "baserom.gba", 0x003986D0, 0x1

    .global Unk_083986D1
Unk_083986D1:
    .incbin "baserom.gba", 0x003986D1, 0x43

    .global Unk_08398714
Unk_08398714:
    .incbin "baserom.gba", 0x00398714, 0x1

    .global Unk_08398715
Unk_08398715:
    .incbin "baserom.gba", 0x00398715, 0x2B

    .global Unk_08398740
Unk_08398740:
    .incbin "baserom.gba", 0x00398740, 0x1

    .global Unk_08398741
Unk_08398741:
    .incbin "baserom.gba", 0x00398741, 0x2

    .global Unk_08398743
Unk_08398743:
    .incbin "baserom.gba", 0x00398743, 0x1

    .global Unk_08398744
Unk_08398744:
    .incbin "baserom.gba", 0x00398744, 0x2

    .global Unk_08398746
Unk_08398746:
    .incbin "baserom.gba", 0x00398746, 0x2

    .global Unk_08398748
Unk_08398748:
    .incbin "baserom.gba", 0x00398748, 0x698

    .global Unk_08398DE0
Unk_08398DE0:
    .incbin "baserom.gba", 0x00398DE0, 0x60

    .global Unk_08398E40
Unk_08398E40:
    .incbin "baserom.gba", 0x00398E40, 0xE

    .global Unk_08398E4E
Unk_08398E4E:
    .incbin "baserom.gba", 0x00398E4E, 0xF2

    .global Unk_08398F40
Unk_08398F40:
    .incbin "baserom.gba", 0x00398F40, 0x184

    .global Unk_083990C4
Unk_083990C4:
    .incbin "baserom.gba", 0x003990C4, 0x130

    .global Unk_083991F4
Unk_083991F4:
    .incbin "baserom.gba", 0x003991F4, 0x1C

    .global Unk_08399210
Unk_08399210:
    .incbin "baserom.gba", 0x00399210, 0x94

    .global Unk_083992A4
Unk_083992A4:
    .incbin "baserom.gba", 0x003992A4, 0x100

    .global Unk_083993A4
Unk_083993A4:
    .incbin "baserom.gba", 0x003993A4, 0x4EC

    .global Unk_08399890
Unk_08399890:
    .incbin "baserom.gba", 0x00399890, 0x3C

    .global Unk_083998CC
Unk_083998CC:
    .incbin "baserom.gba", 0x003998CC, 0x68

    .global Unk_08399934
Unk_08399934:
    .incbin "baserom.gba", 0x00399934, 0x10

    .global Unk_08399944
Unk_08399944:
    .incbin "baserom.gba", 0x00399944, 0xE0

    .global Unk_08399A24
Unk_08399A24:
    .incbin "baserom.gba", 0x00399A24, 0x930

    .global Unk_0839A354
Unk_0839A354:
    .incbin "baserom.gba", 0x0039A354, 0x2D8

    .global Unk_0839A62C
Unk_0839A62C:
    .incbin "baserom.gba", 0x0039A62C, 0x80

    .global Unk_0839A6AC
Unk_0839A6AC:
    .incbin "baserom.gba", 0x0039A6AC, 0x140

    .global Unk_0839A7EC
Unk_0839A7EC:
    .incbin "baserom.gba", 0x0039A7EC, 0x80

    .global Unk_0839A86C
Unk_0839A86C:
    .incbin "baserom.gba", 0x0039A86C, 0x100

    .global Unk_0839A96C
Unk_0839A96C:
    .incbin "baserom.gba", 0x0039A96C, 0xD0

    .global Unk_0839AA3C
Unk_0839AA3C:
    .incbin "baserom.gba", 0x0039AA3C, 0x20

    .global Unk_0839AA5C
Unk_0839AA5C:
    .incbin "baserom.gba", 0x0039AA5C, 0x2C0

    .global Unk_0839AD1C
Unk_0839AD1C:
    .incbin "baserom.gba", 0x0039AD1C, 0x20

    .global Unk_0839AD3C
Unk_0839AD3C:
    .incbin "baserom.gba", 0x0039AD3C, 0x800

    .global Unk_0839B53C
Unk_0839B53C:
    .incbin "baserom.gba", 0x0039B53C, 0x20

    .global Unk_0839B55C
Unk_0839B55C:
    .incbin "baserom.gba", 0x0039B55C, 0x500

    .global Unk_0839BA5C
Unk_0839BA5C:
    .incbin "baserom.gba", 0x0039BA5C, 0x20

    .global Unk_0839BA7C
Unk_0839BA7C:
    .incbin "baserom.gba", 0x0039BA7C, 0x200

    .global Unk_0839BC7C
Unk_0839BC7C:
    .incbin "baserom.gba", 0x0039BC7C, 0x40

    .global Unk_0839BCBC
Unk_0839BCBC:
    .incbin "baserom.gba", 0x0039BCBC, 0x140

    .align 2
    .global Unk_0839BDFC
Unk_0839BDFC:
    .incbin "graphics/intro_credits/ubisoft.8bpp"

    .align 2
    .global Unk_083A5DFC
Unk_083A5DFC:
    .incbin "graphics/intro_credits/ubisoft.gbapal"

    .global Unk_083A5FFC
Unk_083A5FFC:
    .incbin "baserom.gba", 0x003A5FFC, 0x5804

    .global Unk_083AB800
Unk_083AB800:
    .incbin "baserom.gba", 0x003AB800, 0x2778

    .global Unk_083ADF78
Unk_083ADF78:
    .incbin "baserom.gba", 0x003ADF78, 0x2000

    .global Unk_083AFF78
Unk_083AFF78:
    .incbin "baserom.gba", 0x003AFF78, 0x400

    .global Unk_083B0378
Unk_083B0378:
    .incbin "baserom.gba", 0x003B0378, 0x3C84

    .global Unk_083B3FFC
Unk_083B3FFC:
    .incbin "baserom.gba", 0x003B3FFC, 0x278C

    .global Unk_083B6788
Unk_083B6788:
    .incbin "baserom.gba", 0x003B6788, 0x2000

    .global Unk_083B8788
Unk_083B8788:
    .incbin "baserom.gba", 0x003B8788, 0x400

    .global Unk_083B8B88
Unk_083B8B88:
    .incbin "baserom.gba", 0x003B8B88, 0x27E4

    .global Unk_083BB36C
Unk_083BB36C:
    .incbin "baserom.gba", 0x003BB36C, 0x1C40

    .global Unk_083BCFAC
Unk_083BCFAC:
    .incbin "baserom.gba", 0x003BCFAC, 0x2000

    .global Unk_083BEFAC
Unk_083BEFAC:
    .incbin "baserom.gba", 0x003BEFAC, 0x400

    .global Unk_083BF3AC
Unk_083BF3AC:
    .incbin "baserom.gba", 0x003BF3AC, 0x3A74

    .global Unk_083C2E20
Unk_083C2E20:
    .incbin "baserom.gba", 0x003C2E20, 0x27F8

    .global Unk_083C5618
Unk_083C5618:
    .incbin "baserom.gba", 0x003C5618, 0x2000

    .global Unk_083C7618
Unk_083C7618:
    .incbin "baserom.gba", 0x003C7618, 0x400

    .global Unk_083C7A18
Unk_083C7A18:
    .incbin "baserom.gba", 0x003C7A18, 0x5804

    .global Unk_083CD21C
Unk_083CD21C:
    .incbin "baserom.gba", 0x003CD21C, 0x276A

    .global Unk_083CF986
Unk_083CF986:
    .incbin "baserom.gba", 0x003CF986, 0x2000

    .global Unk_083D1986
Unk_083D1986:
    .incbin "baserom.gba", 0x003D1986, 0x400

    .global Unk_083D1D86
Unk_083D1D86:
    .incbin "baserom.gba", 0x003D1D86, 0x5804

    .global Unk_083D758A
Unk_083D758A:
    .incbin "baserom.gba", 0x003D758A, 0x269C

    .global Unk_083D9C26
Unk_083D9C26:
    .incbin "baserom.gba", 0x003D9C26, 0x2000

    .global Unk_083DBC26
Unk_083DBC26:
    .incbin "baserom.gba", 0x003DBC26, 0x400

    .global Unk_083DC026
Unk_083DC026:
    .incbin "baserom.gba", 0x003DC026, 0x16B4

    .global Unk_083DD6DA
Unk_083DD6DA:
    .incbin "baserom.gba", 0x003DD6DA, 0x1252

    .global Unk_083DE92C
Unk_083DE92C:
    .incbin "baserom.gba", 0x003DE92C, 0x2000

    .global Unk_083E092C
Unk_083E092C:
    .incbin "baserom.gba", 0x003E092C, 0x400

    .global Unk_083E0D2C
Unk_083E0D2C:
    .incbin "baserom.gba", 0x003E0D2C, 0x1604

    .global Unk_083E2330
Unk_083E2330:
    .incbin "baserom.gba", 0x003E2330, 0x110C

    .global Unk_083E343C
Unk_083E343C:
    .incbin "baserom.gba", 0x003E343C, 0x2000

    .global Unk_083E543C
Unk_083E543C:
    .incbin "baserom.gba", 0x003E543C, 0x400

    .global Unk_083E583C
Unk_083E583C:
    .incbin "baserom.gba", 0x003E583C, 0x6E4

    .global Unk_083E5F20
Unk_083E5F20:
    .incbin "baserom.gba", 0x003E5F20, 0x3BE

    .global Unk_083E62DE
Unk_083E62DE:
    .incbin "baserom.gba", 0x003E62DE, 0x2000

    .global Unk_083E82DE
Unk_083E82DE:
    .incbin "baserom.gba", 0x003E82DE, 0x402
