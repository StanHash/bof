#include "prelude.h"

#include "gbaio.h"

#include "unknown.h"

static u8 Unk_03000800[4];
static u8 Unk_03000804;

fu8 CheckFlag_08002524(fu16 flag)
{
    fu8 bank;

    SHOULD_BE_STATIC u8 const bit_lut[] = { 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80 };

    switch (flag)
    {
        case FLAG_100:
            return SavedGameState.unk_4B8 & 1;

        case FLAG_101:
            return SavedGameState.unk_4B8 & 2;

        default:
            bank = flag / CHAR_BIT;
            return SavedGameState.flags[bank] & bit_lut[flag % CHAR_BIT]; // (1 << (flag % CHAR_BIT))
    }
}

void SetFlag_080025E8(fu16 flag)
{
    SHOULD_BE_STATIC u8 const bit_lut[] = { 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80 };

    fu8 bank = flag / CHAR_BIT;

    switch (flag)
    {
        case FLAG_100:
            SavedGameState.unk_4B8 |= 1;
            break;

        case FLAG_101:
            SavedGameState.unk_4B8 |= 2;
            break;

        default:
            SavedGameState.flags[bank] |= bit_lut[flag % CHAR_BIT]; // (1 << (flag % CHAR_BIT))
            Unk_03006AF0.unk_0E = SavedGameState.flags[2] | (SavedGameState.flags[3] << CHAR_BIT);
            break;
    }
}

void ClearFlag_08002724(fu16 flag)
{
    SHOULD_BE_STATIC u8 const bit_lut[] = { 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80 };

    fu8 bank = flag / CHAR_BIT;

    switch (flag)
    {
        case FLAG_100:
            SavedGameState.unk_4B8 &= ~1;
            break;

        case FLAG_101:
            SavedGameState.unk_4B8 &= ~2;
            break;

        default:
            SavedGameState.flags[bank] &= ~bit_lut[flag % CHAR_BIT]; // (1 << (flag % CHAR_BIT))
            break;
    }
}

fu8 func_08002830(void)
{
    fu8 var_0 = 0;

    Unk_03000804 = (Unk_03000804 + 1) & 3;
    Unk_03000800[Unk_03000804] += 19;

    return Unk_03000800[Unk_03000804];
}

fu8 func_08002894(fu8 unused)
{
    fi8 i;
    fi8 var_2; // 1 + 2 * i

    fi8 var_3 = 0;

    for (i = 0, var_2 = 1; i < 4; i++, var_2 += 2)
    {
        Unk_03000800[i] += var_2; // 1 + 2 * i
    }

    if ((Unk_030055D0.unk_10 & 0xFF) == 0)
    {
        var_3 = Unk_03000800[3];

        for (i = 3; i > 0; i--)
        {
            var_3 += Unk_03000800[i - 1];
            Unk_03000800[i - 1] = var_3;
        }
    }

    return 0;
}

void func_0800299C(void)
{
    // TODO: constants

    fu16 saved_dispcnt;
    fu8 var_02; // unused
    fu8 var_03; // assigned but unused also
    fu8 var_04; // arg_1 of func_08003D30

    Unk_030023C4 &= ~(1 << 20);
    Unk_030055D0.unk_33 = 0;
    Unk_03005198 = 0;
    Unk_03004EBC = 0;
    Unk_0300414C = 0;

    if (func_080617BC(Unk_03003110.unk_A4) != 0xFF)
    {
        Unk_03005198 = 1;
    }

    DmaFill32(3, 0, MEM_VRAM, MEM_VRAM_SIZE);

    func_08044D30(&Unk_03003110);

    Unk_03002378 = 0;
    func_08001848();

    Unk_03004ED8 &= ~FLAG_UNK_03004ED8_0;

    func_0804AF00();
    func_080593A4();
    func_080450D0(&Unk_03003110);
    func_08003414(Unk_03003110.unk_A4);
    func_08002BD4();
    func_0806AD28(Unk_03003110.unk_A4);
    func_08065FAC();
    func_080A3880();

    saved_dispcnt = DispCnt;
    DispCnt = 0;

    Unk_03004ED8 |= FLAG_UNK_03004ED8_0;

    if (Unk_03004144 == 0)
    {
        func_08004B48(Unk_03003110.unk_A4);
    }

    if (Unk_030055D0.unk_31 != 6 || Unk_030055D0.unk_2A != 0)
    {
        Unk_03002594 = 0x17;
    }

    var_03 = 0;

    if (Unk_030023CC == 0)
    {
        func_0807FF1C();
        func_0804B718(Unk_030037E0);
        func_080494A0(Unk_030037E0[0].unk_061);
        func_08099D18();
        func_0808144C();
        func_08079B10();
    }

    func_08065C64();

    Unk_0300310C = 0;
    var_04 = 2;

    if ((Unk_03004148 & 0x80) != 0)
    {
        Unk_03004148 &= ~0x80;
        var_04 = 12;
    }
    else if ((Unk_03004148 & 0x08) != 0)
    {
        Unk_03004148 &= ~0x08;
        var_04 = 42;
    }

    func_08003D30(0x10, var_04);

    DispCnt = saved_dispcnt;
}

void func_08002BD4(void)
{
    // TODO: constants

    usize offset;
    u16 var_04[26];
    fu8 i, var_39;

    if (Unk_03004E1C == 0 && Unk_030055D0.unk_34 == 0)
    {
        Unk_03004120 = 0;
    }

    BgExtraHOffset = 0;
    BgExtraVOffset = 0;
    Unk_03004CC8 = 0;
    Unk_03004CCC = 0;

    func_080709E8();
    func_08071BB4();
    func_08079C80();
    func_08081ED4();
    func_0806FB5C(Unk_03003110.unk_A4);
    func_0805ED6C();

    var_39 = SavedGameState.unk_4BA[0];
    DmaCopy16(3, SavedGameState.unk_4BA, var_04, sizeof(SavedGameState.unk_4BA));

    func_0806DC5C(Unk_03003110.unk_A4);

    if (Unk_03004144 != 0)
    {
        SavedGameState.unk_4BA[0] = 0;

        func_080709E8();
        func_08071BB4();
        func_08079C80();
        func_08081ED4();

        DmaCopy32(3, Unk_020291C0, Unk_03004150, sizeof(Unk_03004150));
        offset = sizeof(Unk_03004150);
        DmaCopy32(3, Unk_020291C0 + offset, Unk_03003240, sizeof(Unk_03003240));
        offset += sizeof(Unk_03003240);
        DmaCopy32(3, Unk_020291C0 + offset, Unk_030025A0, sizeof(Unk_030025A0));
        offset += sizeof(Unk_030025A0);
        DmaCopy32(3, Unk_020291C0 + offset, Unk_030024C0, sizeof(Unk_030024C0));
        offset += sizeof(Unk_030024C0);
        DmaCopy32(3, Unk_020291C0 + offset, &Unk_03003110, sizeof(Unk_03003110));
        offset += sizeof(Unk_03003110);
        DmaCopy32(3, Unk_020291C0 + offset, Unk_02021340, sizeof(Unk_02021340));
        DmaCopy32(3, Unk_020291C0 + offset + sizeof(Unk_02021340), Unk_02021140, sizeof(Unk_02021140));
        offset += sizeof(Unk_02021340) + sizeof(Unk_02021140);

        Unk_030037E0[0].unk_0C0 = Unk_020291C0[offset++];
        Unk_0300412C = Unk_020291C0[offset++];
        Unk_03004148 = Unk_020291C0[offset++];

        func_08006AC8(Unk_0300412C);

        Unk_03002590 = Unk_020291C0[offset++];
        Unk_030055D0.unk_4D = Unk_020291C0[offset++];
        Unk_03004CCC = Unk_020291C0[offset++];
        Unk_03002594 = Unk_020291C0[offset++];
        Unk_03005BA4 = Unk_020291C0[offset++];
        DispCnt = Unk_020291C0[offset++];
        DispCnt |= Unk_020291C0[offset++] << 8;
        Unk_030023C8 = Unk_020291C0[offset++];
        Unk_0300239C = Unk_020291C0[offset++];
        Unk_030023A4 = Unk_020291C0[offset++];
        Unk_030023D4 = Unk_020291C0[offset++];
        Unk_0300533C = Unk_020291C0[offset++];
        Unk_03005350.unk_04 = Unk_020291C0[offset++];
        Unk_030055CC = 1;
        Unk_03004120 = SavedGameState.unk_298;
        Unk_03004CC8 = SavedGameState.unk_29A;
        Unk_03002580 = SavedGameState.unk_29C;
        Unk_030051A8 = SavedGameState.unk_292;

        for (i = 0; i < var_39 << 1; i += 2)
        {
            func_0806E078(var_04[i + 1], var_04[i + 2]);
        }

        Unk_03004ED8 |= FLAG_UNK_03004ED8_0;
        func_08000314(1);
        Unk_03004ED8 &= ~FLAG_UNK_03004ED8_0;

        DmaCopy16(3, Unk_02019FC0, MEM_VRAM + 0x3000, sizeof(Unk_02019FC0) * 2);
        DmaCopy16(3, Unk_0201AFC0, MEM_VRAM + 0x0000, sizeof(Unk_0201AFC0) * 2);
        DmaCopy16(3, Unk_0201BFC0, MEM_VRAM + 0x1000, sizeof(Unk_0201BFC0));

        DmaCopy16(3, Unk_02011480, Unk_030037E0, sizeof(struct UnkSt_030037E0) * 4);

        func_08005940();
        func_080059F8();

        if (CheckFlag_08002524(0x2A) && Unk_03003110.unk_A4 == 0x91)
        {
            func_08062094(9);
        }

        if (CheckFlag_08002524(0x53) && Unk_03003110.unk_A4 == 0x104)
        {
            Unk_03004E14 |= 0x40; // TODO: constant
        }

        if (Unk_03003110.unk_A4 == 0x56)
        {
            for (i = 0; i < 4; i++)
            {
                Unk_030037E0[i].unk_041 &= 0x30;
                Unk_030037E0[i].unk_041 |= (i << 1) + 8;
            }
        }

        if (Unk_03003110.unk_A4 == 0xEF)
        {
            Unk_03005350.pb = Unk_03006BA4;
            Unk_03005350.pc = Unk_03006A9C;
            Unk_03005350.unk_25 = Unk_03006A70;
            Unk_03005350.x = (Unk_03003104 - Unk_030023C8) << 8;     // Q8
            Unk_03005350.y = (Unk_03004E10 - Unk_0300239C - 4) << 8; // Q8
            Unk_03005620->unk_4C |= 0xFF;

            func_08061CF8();
        }

        if (Unk_03003110.unk_A4 == 0x180)
        {
            Unk_0300414C = 1;
        }

        if (Unk_03003110.unk_A4 == 0x10D || Unk_03003110.unk_A4 == 0x10E || Unk_03003110.unk_A4 == 0x10F)
        {
            if (Unk_030037E0[1].unk_088 != 0)
            {
                Unk_030050F8 = 2;
            }
        }
    }

    if (Unk_03004144 == 0)
    {
        func_08006D58();
        func_080434D0();
    }
}

void func_08003414(fu16 arg_0)
{
    func_080464C4(arg_0);
    func_0804AFC4();
    func_080B3A08();
    func_08067E6C();
}

int func_0800343C(void)
{
    while (FALSE)
    {
    }

    return 0;
}
