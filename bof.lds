OUTPUT_ARCH(arm)

m4a_NumMusicPlayers = 9;
m4a_MaxLines = 0;

SECTIONS
{
    . = 0x02000000;
    EWRAM (NOLOAD) : ALIGN(4)
    {
        INCLUDE "sym_ewram.txt"
        . = 0x040000; /* end */
    }

    . = 0x03000000;
    IWRAM (NOLOAD) : ALIGN(4)
    {
        INCLUDE "sym_iwram.txt"
        . = 0x008000; /* end */
    }

    . = 0x08000000;
    .text : SUBALIGN(0)
    {
        asm/crt0.o(.text);
        src/main.o(.text);
        src/code_080007C4.o(.text);
        src/code_08002524.o(.text);
        asm/code_08003450.o(.text);                   /* rodata 0811FFDC */
        asm/code_08004E8C.o(.text);                   /* rodata 08120174 */
        asm/code_08042B2C.o(.text);                   /* rodata 08124B88 */
        asm/code_08044D30.o(.text);                   /* rodata 08124CB0 */
        asm/code_080450D0.o(.text);                   /* rodata 08124D5C */
        asm/code_08045E64.o(.text);                   /* rodata 08124E14 */
        asm/code_08047BEC.o(.text);                   /* rodata 08124F90 */
        asm/code_08048DD0.o(.text);                   /* rodata 08125010 */
        asm/code_08049A04.o(.text);                   /* rodata 08125080 */
        asm/code_0804C594.o(.text);                   /* rodata 08125208 */
        asm/code_0804CA4C.o(.text);                   /* rodata 08125230 */
        asm/code_0804CE60.o(.text);                   /* rodata 08125258 */
        asm/code_0804CF38.o(.text);                   /* rodata 08125264 */
        asm/code_0804E708.o(.text);                   /* rodata 08125364 */
        asm/code_0804E808.o(.text);                   /* rodata 08125370 */
        asm/code_080528F4.o(.text);                   /* rodata 081254C8 */
        asm/code_08056128.o(.text);                   /* rodata 0812568C */
        asm/code_080568C8.o(.text);                   /* rodata 081256C4 */
        asm/code_08057C08.o(.text);                   /* rodata 08125770 */
        asm/code_08057C88.o(.text);                   /* rodata 0812577C */
        asm/code_08058EBC.o(.text);                   /* rodata 08125804 */
        asm/code_08059860.o(.text);                   /* rodata 08125878 */
        asm/code_08059A30.o(.text);                   /* rodata 081258B4 */
        asm/code_08059CC4.o(.text);                   /* rodata 081258F8 */
        asm/code_0805E2D0.o(.text);                   /* rodata 08125D88 */
        asm/code_0805E384.o(.text);                   /* rodata 08125D90 */
        asm/code_0805E3EC.o(.text);                   /* rodata 08125D98 */
        asm/code_0805ED6C.o(.text);                   /* rodata 08125E08 */
        asm/code_0805F3DC.o(.text);                   /* rodata 08125E6C */
        asm/code_080617BC.o(.text);                   /* rodata 08126058 */
        asm/code_080618F8.o(.text);                   /* rodata 08126074 */
        asm/code_080621D4.o(.text);                   /* rodata 081260D4 */
        asm/code_08062334.o(.text);                   /* rodata 08126110 */
        asm/code_08062BAC.o(.text);                   /* rodata 0812615C */
        asm/code_080649F4.o(.text);                   /* rodata 081261E4 */
        asm/code_08064E70.o(.text);                   /* rodata 08126224 */
        asm/code_08068CF8.o(.text);                   /* rodata 081264C8 */
        asm/code_0806A378.o(.text);                   /* rodata 0812652C */
        asm/code_0806AA04.o(.text);                   /* rodata 08126608 */
        asm/code_0806ADD4.o(.text);                   /* rodata 081266BC */
        asm/code_0806AEE0.o(.text);                   /* rodata 081266DC */
        asm/code_0806B008.o(.text);                   /* rodata 081266F8 */
        asm/code_0806BBDC.o(.text);                   /* rodata 081267B0 */
        asm/code_0806DE18.o(.text);                   /* rodata 081269CC */
        asm/code_0806DE70.o(.text);                   /* rodata 081269D4 */
        asm/code_0806E4E8.o(.text);                   /* rodata 08126A08 */
        asm/code_08071830.o(.text);                   /* rodata 08126C14 */
        asm/code_080738F4.o(.text);                   /* rodata 08126C98 */
        asm/code_080751E4.o(.text);                   /* rodata 0812706C */
        asm/code_080764E0.o(.text);                   /* rodata 081271E0 */
        asm/code_08077028.o(.text);                   /* rodata 081272E0 */
        asm/code_0807A280.o(.text);                   /* rodata 081274F4 */
        asm/code_0807D490.o(.text);                   /* rodata 08127718 */
        asm/code_0807EBAC.o(.text);                   /* rodata 081277BC */
        asm/code_0807EC2C.o(.text);                   /* rodata 081277C4 */
        asm/code_0807ECAC.o(.text);                   /* rodata 081277CC */
        asm/code_0807EF5C.o(.text);                   /* rodata 081277F8 */
        asm/code_08081D5C.o(.text);                   /* rodata 081279DC */
        asm/code_080845A8.o(.text);                   /* rodata 08127B8C */
        asm/code_08085C0C.o(.text);                   /* rodata 08127C4C */
        asm/code_08085C44.o(.text);                   /* rodata 08127C54 */
        asm/code_08085E6C.o(.text);                   /* rodata 08127C80 */
        asm/code_080866B0.o(.text);                   /* rodata 08127CD0 */
        asm/code_0808781C.o(.text);                   /* rodata 08127D84 */
        asm/code_080898EC.o(.text);                   /* rodata 08127EB8 */
        asm/code_08089EB4.o(.text);                   /* rodata 08127ED8 */
        asm/code_08091FA0.o(.text);                   /* rodata 0812825C */
        asm/code_08099E60.o(.text);                   /* rodata 081286E4 */
        asm/code_0809A104.o(.text);                   /* rodata 08128714 */
        asm/code_0809A2A4.o(.text);                   /* rodata 08128720 */
        asm/code_0809A468.o(.text);                   /* rodata 08128738 */
        asm/code_0809A7CC.o(.text);                   /* rodata 08128760 */
        asm/code_0809B314.o(.text);                   /* rodata 081287B0 */
        asm/code_0809D808.o(.text);                   /* rodata 08128984 */
        asm/waku.o(.text);                          /* rodata 08128F88 */
        asm/code_080AF948.o(.text);                   /* rodata 08129A7C */
        asm/code_080B5308.o(.text);                   /* rodata 0812A268 */
        asm/code_080B9014.o(.text);                   /* rodata 0812A5BC */
        asm/code_080BAB54.o(.text);                   /* rodata 0812A73C */
        asm/code_080BBBFC.o(.text);                   /* rodata 0812A8A8 */
        asm/code_080BC738.o(.text);                   /* rodata 0812A9C8 */
        asm/battle.o(.text);                        /* rodata 0812AFCC */
        asm/code_080DB8F0.o(.text);                   /* rodata 0812BF54 */
        asm/bsub1.o(.text);                         /* rodata 0812C2CC */
        asm/bsub2.o(.text);                         /* rodata 0812C418 */
        asm/bsub4.o(.text);                         /* rodata 0812C680 */
        asm/bsub8.o(.text);                         /* rodata 0812C894 */
        asm/bmark.o(.text);                         /* rodata 0812C94C */
        asm/mvem.o(.text);                          /* rodata 0812C9B8 */
        asm/boss00.o(.text);                        /* rodata 0812CA60 */
        asm/boss01.o(.text);                        /* rodata 0812CB04 */
        asm/boss02.o(.text);                        /* rodata 0812CB78 */
        asm/boss03.o(.text);                        /* rodata 0812CBB8 */
        asm/boss04.o(.text);                        /* rodata 0812CC30 */
        asm/boss05.o(.text);                        /* rodata 0812CCA8 */
        asm/boss06.o(.text);                        /* rodata 0812CDB4 */
        asm/boss08.o(.text);                        /* rodata 0812CEF8 */
        asm/boss09.o(.text);                        /* rodata 0812CF64 */
        asm/boss0a.o(.text);                        /* rodata 0812D018 */
        asm/boss0d.o(.text);                        /* rodata 0812D098 */
        asm/boss0e.o(.text);                        /* rodata 0812D128 */
        asm/boss0f.o(.text);                        /* rodata 0812D19C */
        asm/boss10.o(.text);                        /* rodata 0812D204 */
        asm/boss11.o(.text);                        /* rodata 0812D274 */
        asm/boss12.o(.text);                        /* rodata 0812D2D0 */
        asm/boss13.o(.text);                        /* rodata 0812D330 */
        asm/boss14.o(.text);                        /* rodata 0812D3AC */
        asm/boss15.o(.text);                        /* rodata 0812D418 */
        asm/boss17.o(.text);                        /* rodata 0812D4C0 */
        asm/boss18.o(.text);                        /* rodata 0812D54C */
        asm/boss19.o(.text);                        /* rodata 0812D5D8 */
        asm/boss20.o(.text);                        /* rodata 0812D710 */
        asm/boss21.o(.text);                        /* rodata 0812D824 */
        asm/mvem00.o(.text);                        /* rodata 0812D8A4 */
        asm/mvem01.o(.text);                        /* rodata 0812D9B0 */
        asm/mvem02.o(.text);                        /* rodata 0812DA18 */
        asm/mvem03.o(.text);                        /* rodata 0812DA50 */
        asm/mvem05.o(.text);                        /* rodata 0812DAB8 */
        asm/mvem07.o(.text);                        /* rodata 0812DB20 */
        asm/mvem09.o(.text);                        /* rodata 0812DB84 */
        asm/mvem0a.o(.text);                        /* rodata 0812DBEC */
        asm/mvem0b.o(.text);                        /* rodata 0812DC50 */
        asm/mvem0e.o(.text);                        /* rodata 0812DCC4 */
        asm/mvem0f.o(.text);                        /* rodata 0812DD2C */
        asm/mvem10.o(.text);                        /* rodata 0812DD70 */
        asm/mvem11.o(.text);                        /* rodata 0812DDDC */
        asm/magic.o(.text);                         /* rodata 0812DE7C */
        asm/bmagic.o(.text);                        /* rodata 0812E648 */
        asm/befect.o(.text);                        /* rodata 0812E7B0 */
        asm/btama.o(.text);                         /* rodata 0812E820 */
        asm/code_081131A8.o(.text);                   /* rodata 08141DE4 */
        src/m4a_1.o(.text);
        src/m4a.o(.text);
        asm/svc.o(.text);
        src/agb_print.o(.text);
        src/agb_sram.o(.text);

        *libgcc.a:_call_via_rX.o(.text);
        *libgcc.a:_divsi3.o(.text);
        *libgcc.a:_dvmd_tls.o(.text);
        *libgcc.a:_modsi3.o(.text);
        *libgcc.a:_udivsi3.o(.text);
        *libgcc.a:_umodsi3.o(.text);

        *libc.a:bzero.o(.text);
        *libc.a:memcpy.o(.text);
        *libc.a:memset.o(.text);
        *libc.a:vsprintf.o(.text);
        *libc.a:vfprintf.o(.text);
        *libc.a:wsetup.o(.text);
        *libc.a:dtoa.o(.text);
        *libc.a:fflush.o(.text);
        *libc.a:findfp.o(.text);
        *libc.a:freer.o(.text);
        *libc.a:fvwrite.o(.text);
        *libc.a:fwalk.o(.text);
        *libc.a:locale.o(.text);
        *libc.a:makebuf.o(.text);
        *libc.a:mallocr.o(.text);
        *libc.a:mbtowc_r.o(.text);
        *libc.a:memchr.o(.text);
        *libc.a:memmove.o(.text);
        *libc.a:mlock.o(.text);
        *libc.a:mprec.o(.text);
        *libc.a:s_isinf.o(.text);
        *libc.a:s_isnan.o(.text);
        *libc.a:sbrkr.o(.text);
        *libc.a:stdio.o(.text);
        *libc.a:strcmp.o(.text);
        *libc.a:strlen.o(.text);
        *libc.a:syscalls.o(.text);
        *libc.a:writer.o(.text);
        *libc.a:callocr.o(.text);
        *libc.a:closer.o(.text);
        *libc.a:errno.o(.text);
        *libc.a:fstatr.o(.text);
        *libc.a:libcfunc.o(.text);
        *libc.a:lseekr.o(.text);
        *libc.a:readr.o(.text);
        *libgcc.a:dp-bit.o(.text);
        *libgcc.a:fp-bit.o(.text);
        *libgcc.a:_lshrdi3.o(.text);
        *libgcc.a:_muldi3.o(.text);
        *libgcc.a:_negdi2.o(.text);
    } = 0

    .rodata : ALIGN(4)
    {
        /* Read Only Data */
        . = ALIGN(4); src/main.o(.rodata);
        . = ALIGN(4); src/code_080007C4.o(.rodata);
        . = ALIGN(4); src/code_08002524.o(.rodata);
        . = ALIGN(4); data/code_08003450.rodata.o(.rodata);                   /* rodata 0811FFDC */
        . = ALIGN(4); data/code_08004E8C.rodata.o(.rodata);                   /* rodata 08120174 */
        . = ALIGN(4); data/code_08042B2C.rodata.o(.rodata);                   /* rodata 08124B88 */
        . = ALIGN(4); data/code_08044D30.rodata.o(.rodata);                   /* rodata 08124CB0 */
        . = ALIGN(4); data/code_080450D0.rodata.o(.rodata);                   /* rodata 08124D5C */
        . = ALIGN(4); data/code_08045E64.rodata.o(.rodata);                   /* rodata 08124E14 */
        . = ALIGN(4); data/code_08047BEC.rodata.o(.rodata);                   /* rodata 08124F90 */
        . = ALIGN(4); data/code_08048DD0.rodata.o(.rodata);                   /* rodata 08125010 */
        . = ALIGN(4); data/code_08049A04.rodata.o(.rodata);                   /* rodata 08125080 */
        . = ALIGN(4); data/code_0804C594.rodata.o(.rodata);                   /* rodata 08125208 */
        . = ALIGN(4); data/code_0804CA4C.rodata.o(.rodata);                   /* rodata 08125230 */
        . = ALIGN(4); data/code_0804CE60.rodata.o(.rodata);                   /* rodata 08125258 */
        . = ALIGN(4); data/code_0804CF38.rodata.o(.rodata);                   /* rodata 08125264 */
        . = ALIGN(4); data/code_0804E708.rodata.o(.rodata);                   /* rodata 08125364 */
        . = ALIGN(4); data/code_0804E808.rodata.o(.rodata);                   /* rodata 08125370 */
        . = ALIGN(4); data/code_080528F4.rodata.o(.rodata);                   /* rodata 081254C8 */
        . = ALIGN(4); data/code_08056128.rodata.o(.rodata);                   /* rodata 0812568C */
        . = ALIGN(4); data/code_080568C8.rodata.o(.rodata);                   /* rodata 081256C4 */
        . = ALIGN(4); data/code_08057C08.rodata.o(.rodata);                   /* rodata 08125770 */
        . = ALIGN(4); data/code_08057C88.rodata.o(.rodata);                   /* rodata 0812577C */
        . = ALIGN(4); data/code_08058EBC.rodata.o(.rodata);                   /* rodata 08125804 */
        . = ALIGN(4); data/code_08059860.rodata.o(.rodata);                   /* rodata 08125878 */
        . = ALIGN(4); data/code_08059A30.rodata.o(.rodata);                   /* rodata 081258B4 */
        . = ALIGN(4); data/code_08059CC4.rodata.o(.rodata);                   /* rodata 081258F8 */
        . = ALIGN(4); data/code_0805E2D0.rodata.o(.rodata);                   /* rodata 08125D88 */
        . = ALIGN(4); data/code_0805E384.rodata.o(.rodata);                   /* rodata 08125D90 */
        . = ALIGN(4); data/code_0805E3EC.rodata.o(.rodata);                   /* rodata 08125D98 */
        . = ALIGN(4); data/code_0805ED6C.rodata.o(.rodata);                   /* rodata 08125E08 */
        . = ALIGN(4); data/code_0805F3DC.rodata.o(.rodata);                   /* rodata 08125E6C */
        . = ALIGN(4); data/code_080617BC.rodata.o(.rodata);                   /* rodata 08126058 */
        . = ALIGN(4); data/code_080618F8.rodata.o(.rodata);                   /* rodata 08126074 */
        . = ALIGN(4); data/code_080621D4.rodata.o(.rodata);                   /* rodata 081260D4 */
        . = ALIGN(4); data/code_08062334.rodata.o(.rodata);                   /* rodata 08126110 */
        . = ALIGN(4); data/code_08062BAC.rodata.o(.rodata);                   /* rodata 0812615C */
        . = ALIGN(4); data/code_080649F4.rodata.o(.rodata);                   /* rodata 081261E4 */
        . = ALIGN(4); data/code_08064E70.rodata.o(.rodata);                   /* rodata 08126224 */
        . = ALIGN(4); data/code_08068CF8.rodata.o(.rodata);                   /* rodata 081264C8 */
        . = ALIGN(4); data/code_0806A378.rodata.o(.rodata);                   /* rodata 0812652C */
        . = ALIGN(4); data/code_0806AA04.rodata.o(.rodata);                   /* rodata 08126608 */
        . = ALIGN(4); data/code_0806ADD4.rodata.o(.rodata);                   /* rodata 081266BC */
        . = ALIGN(4); data/code_0806AEE0.rodata.o(.rodata);                   /* rodata 081266DC */
        . = ALIGN(4); data/code_0806B008.rodata.o(.rodata);                   /* rodata 081266F8 */
        . = ALIGN(4); data/code_0806BBDC.rodata.o(.rodata);                   /* rodata 081267B0 */
        . = ALIGN(4); data/code_0806DE18.rodata.o(.rodata);                   /* rodata 081269CC */
        . = ALIGN(4); data/code_0806DE70.rodata.o(.rodata);                   /* rodata 081269D4 */
        . = ALIGN(4); data/code_0806E4E8.rodata.o(.rodata);                   /* rodata 08126A08 */
        . = ALIGN(4); data/code_08071830.rodata.o(.rodata);                   /* rodata 08126C14 */
        . = ALIGN(4); data/code_080738F4.rodata.o(.rodata);                   /* rodata 08126C98 */
        . = ALIGN(4); data/code_080751E4.rodata.o(.rodata);                   /* rodata 0812706C */
        . = ALIGN(4); data/code_080764E0.rodata.o(.rodata);                   /* rodata 081271E0 */
        . = ALIGN(4); data/code_08077028.rodata.o(.rodata);                   /* rodata 081272E0 */
        . = ALIGN(4); data/code_0807A280.rodata.o(.rodata);                   /* rodata 081274F4 */
        . = ALIGN(4); data/code_0807D490.rodata.o(.rodata);                   /* rodata 08127718 */
        . = ALIGN(4); data/code_0807EBAC.rodata.o(.rodata);                   /* rodata 081277BC */
        . = ALIGN(4); data/code_0807EC2C.rodata.o(.rodata);                   /* rodata 081277C4 */
        . = ALIGN(4); data/code_0807ECAC.rodata.o(.rodata);                   /* rodata 081277CC */
        . = ALIGN(4); data/code_0807EF5C.rodata.o(.rodata);                   /* rodata 081277F8 */
        . = ALIGN(4); data/code_08081D5C.rodata.o(.rodata);                   /* rodata 081279DC */
        . = ALIGN(4); data/code_080845A8.rodata.o(.rodata);                   /* rodata 08127B8C */
        . = ALIGN(4); data/code_08085C0C.rodata.o(.rodata);                   /* rodata 08127C4C */
        . = ALIGN(4); data/code_08085C44.rodata.o(.rodata);                   /* rodata 08127C54 */
        . = ALIGN(4); data/code_08085E6C.rodata.o(.rodata);                   /* rodata 08127C80 */
        . = ALIGN(4); data/code_080866B0.rodata.o(.rodata);                   /* rodata 08127CD0 */
        . = ALIGN(4); data/code_0808781C.rodata.o(.rodata);                   /* rodata 08127D84 */
        . = ALIGN(4); data/code_080898EC.rodata.o(.rodata);                   /* rodata 08127EB8 */
        . = ALIGN(4); data/code_08089EB4.rodata.o(.rodata);                   /* rodata 08127ED8 */
        . = ALIGN(4); data/code_08091FA0.rodata.o(.rodata);                   /* rodata 0812825C */
        . = ALIGN(4); data/code_08099E60.rodata.o(.rodata);                   /* rodata 081286E4 */
        . = ALIGN(4); data/code_0809A104.rodata.o(.rodata);                   /* rodata 08128714 */
        . = ALIGN(4); data/code_0809A2A4.rodata.o(.rodata);                   /* rodata 08128720 */
        . = ALIGN(4); data/code_0809A468.rodata.o(.rodata);                   /* rodata 08128738 */
        . = ALIGN(4); data/code_0809A7CC.rodata.o(.rodata);                   /* rodata 08128760 */
        . = ALIGN(4); data/code_0809B314.rodata.o(.rodata);                   /* rodata 081287B0 */
        . = ALIGN(4); data/code_0809D808.rodata.o(.rodata);                   /* rodata 08128984 */
        . = ALIGN(4); data/waku.rodata.o(.rodata);                          /* rodata 08128F88 */
        . = ALIGN(4); data/code_080AF948.rodata.o(.rodata);                   /* rodata 08129A7C */
        . = ALIGN(4); data/code_080B5308.rodata.o(.rodata);                   /* rodata 0812A268 */
        . = ALIGN(4); data/code_080B9014.rodata.o(.rodata);                   /* rodata 0812A5BC */
        . = ALIGN(4); data/code_080BAB54.rodata.o(.rodata);                   /* rodata 0812A73C */
        . = ALIGN(4); data/code_080BBBFC.rodata.o(.rodata);                   /* rodata 0812A8A8 */
        . = ALIGN(4); data/code_080BC738.rodata.o(.rodata);                   /* rodata 0812A9C8 */
        . = ALIGN(4); data/battle.rodata.o(.rodata);                        /* rodata 0812AFCC */
        . = ALIGN(4); data/code_080DB8F0.rodata.o(.rodata);                   /* rodata 0812BF54 */
        . = ALIGN(4); data/bsub1.rodata.o(.rodata);                         /* rodata 0812C2CC */
        . = ALIGN(4); data/bsub2.rodata.o(.rodata);                         /* rodata 0812C418 */
        . = ALIGN(4); data/bsub4.rodata.o(.rodata);                         /* rodata 0812C680 */
        . = ALIGN(4); data/bsub8.rodata.o(.rodata);                         /* rodata 0812C894 */
        . = ALIGN(4); data/bmark.rodata.o(.rodata);                         /* rodata 0812C94C */
        . = ALIGN(4); data/mvem.rodata.o(.rodata);                          /* rodata 0812C9B8 */
        . = ALIGN(4); data/boss00.rodata.o(.rodata);                        /* rodata 0812CA60 */
        . = ALIGN(4); data/boss01.rodata.o(.rodata);                        /* rodata 0812CB04 */
        . = ALIGN(4); data/boss02.rodata.o(.rodata);                        /* rodata 0812CB78 */
        . = ALIGN(4); data/boss03.rodata.o(.rodata);                        /* rodata 0812CBB8 */
        . = ALIGN(4); data/boss04.rodata.o(.rodata);                        /* rodata 0812CC30 */
        . = ALIGN(4); data/boss05.rodata.o(.rodata);                        /* rodata 0812CCA8 */
        . = ALIGN(4); data/boss06.rodata.o(.rodata);                        /* rodata 0812CDB4 */
        . = ALIGN(4); data/boss08.rodata.o(.rodata);                        /* rodata 0812CEF8 */
        . = ALIGN(4); data/boss09.rodata.o(.rodata);                        /* rodata 0812CF64 */
        . = ALIGN(4); data/boss0a.rodata.o(.rodata);                        /* rodata 0812D018 */
        . = ALIGN(4); data/boss0d.rodata.o(.rodata);                        /* rodata 0812D098 */
        . = ALIGN(4); data/boss0e.rodata.o(.rodata);                        /* rodata 0812D128 */
        . = ALIGN(4); data/boss0f.rodata.o(.rodata);                        /* rodata 0812D19C */
        . = ALIGN(4); data/boss10.rodata.o(.rodata);                        /* rodata 0812D204 */
        . = ALIGN(4); data/boss11.rodata.o(.rodata);                        /* rodata 0812D274 */
        . = ALIGN(4); data/boss12.rodata.o(.rodata);                        /* rodata 0812D2D0 */
        . = ALIGN(4); data/boss13.rodata.o(.rodata);                        /* rodata 0812D330 */
        . = ALIGN(4); data/boss14.rodata.o(.rodata);                        /* rodata 0812D3AC */
        . = ALIGN(4); data/boss15.rodata.o(.rodata);                        /* rodata 0812D418 */
        . = ALIGN(4); data/boss17.rodata.o(.rodata);                        /* rodata 0812D4C0 */
        . = ALIGN(4); data/boss18.rodata.o(.rodata);                        /* rodata 0812D54C */
        . = ALIGN(4); data/boss19.rodata.o(.rodata);                        /* rodata 0812D5D8 */
        . = ALIGN(4); data/boss20.rodata.o(.rodata);                        /* rodata 0812D710 */
        . = ALIGN(4); data/boss21.rodata.o(.rodata);                        /* rodata 0812D824 */
        . = ALIGN(4); data/mvem00.rodata.o(.rodata);                        /* rodata 0812D8A4 */
        . = ALIGN(4); data/mvem01.rodata.o(.rodata);                        /* rodata 0812D9B0 */
        . = ALIGN(4); data/mvem02.rodata.o(.rodata);                        /* rodata 0812DA18 */
        . = ALIGN(4); data/mvem03.rodata.o(.rodata);                        /* rodata 0812DA50 */
        . = ALIGN(4); data/mvem05.rodata.o(.rodata);                        /* rodata 0812DAB8 */
        . = ALIGN(4); data/mvem07.rodata.o(.rodata);                        /* rodata 0812DB20 */
        . = ALIGN(4); data/mvem09.rodata.o(.rodata);                        /* rodata 0812DB84 */
        . = ALIGN(4); data/mvem0a.rodata.o(.rodata);                        /* rodata 0812DBEC */
        . = ALIGN(4); data/mvem0b.rodata.o(.rodata);                        /* rodata 0812DC50 */
        . = ALIGN(4); data/mvem0e.rodata.o(.rodata);                        /* rodata 0812DCC4 */
        . = ALIGN(4); data/mvem0f.rodata.o(.rodata);                        /* rodata 0812DD2C */
        . = ALIGN(4); data/mvem10.rodata.o(.rodata);                        /* rodata 0812DD70 */
        . = ALIGN(4); data/mvem11.rodata.o(.rodata);                        /* rodata 0812DDDC */
        . = ALIGN(4); data/magic.rodata.o(.rodata);                         /* rodata 0812DE7C */
        . = ALIGN(4); data/bmagic.rodata.o(.rodata);                        /* rodata 0812E648 */
        . = ALIGN(4); data/befect.rodata.o(.rodata);                        /* rodata 0812E7B0 */
        . = ALIGN(4); data/btama.rodata.o(.rodata);                         /* rodata 0812E820 */
        . = ALIGN(4); data/code_081131A8.rodata.o(.rodata);                   /* rodata 08141DE4 */
        . = ALIGN(4); src/m4a.o(.rodata);
        . = ALIGN(4); data/sound_data.o(.rodata);                           /* rodata 08142684 */
        . = ALIGN(4); src/agb_print.o(.rodata);
        . = ALIGN(4); src/agb_sram.o(.rodata);
        . = ALIGN(4); *libc.a:impure.o(.rodata);
        . = ALIGN(4); *libc.a:bzero.o(.rodata);
        . = ALIGN(4); *libc.a:memcpy.o(.rodata);
        . = ALIGN(4); *libc.a:memset.o(.rodata);
        . = ALIGN(4); *libc.a:vsprintf.o(.rodata);
        . = ALIGN(4); *libc.a:vfprintf.o(.rodata);
        . = ALIGN(4); *libc.a:wsetup.o(.rodata);
        . = ALIGN(4); *libc.a:dtoa.o(.rodata);
        . = ALIGN(4); *libc.a:fflush.o(.rodata);
        . = ALIGN(4); *libc.a:findfp.o(.rodata);
        . = ALIGN(4); *libc.a:freer.o(.rodata);
        . = ALIGN(4); *libc.a:fvwrite.o(.rodata);
        . = ALIGN(4); *libc.a:fwalk.o(.rodata);
        . = ALIGN(4); *libc.a:locale.o(.rodata);
        . = ALIGN(4); *libc.a:makebuf.o(.rodata);
        . = ALIGN(4); *libc.a:mallocr.o(.rodata);
        . = ALIGN(4); *libc.a:mbtowc_r.o(.rodata);
        . = ALIGN(4); *libc.a:memchr.o(.rodata);
        . = ALIGN(4); *libc.a:memmove.o(.rodata);
        . = ALIGN(4); *libc.a:mlock.o(.rodata);
        . = ALIGN(4); *libc.a:mprec.o(.rodata);
        . = ALIGN(4); *libc.a:s_isinf.o(.rodata);
        . = ALIGN(4); *libc.a:s_isnan.o(.rodata);
        . = ALIGN(4); *libc.a:sbrkr.o(.rodata);
        . = ALIGN(4); *libc.a:stdio.o(.rodata);
        . = ALIGN(4); *libc.a:strcmp.o(.rodata);
        . = ALIGN(4); *libc.a:strlen.o(.rodata);
        . = ALIGN(4); *libc.a:syscalls.o(.rodata);

        . = ALIGN(0x200);

        . = ALIGN(4); src/code_080007C4.o(.data);
        . = ALIGN(4); data/data1.o(.data);
        . = ALIGN(4); *libc.a:impure.o(.data);
        . = ALIGN(4); *libc.a:locale.o(.data);
        . = ALIGN(4); *libc.a:mallocr.o(.data);
        . = ALIGN(4); *libc.a:memcpy.o(.data);
        . = ALIGN(4); *libc.a:bzero.o(.data);
        . = ALIGN(4); *libc.a:memcpy.o(.data);
        . = ALIGN(4); *libc.a:memset.o(.data);
        . = ALIGN(4); *libc.a:vsprintf.o(.data);
        . = ALIGN(4); *libc.a:vfprintf.o(.data);
        . = ALIGN(4); *libc.a:wsetup.o(.data);
        . = ALIGN(4); *libc.a:dtoa.o(.data);
        . = ALIGN(4); *libc.a:fflush.o(.data);
        . = ALIGN(4); *libc.a:findfp.o(.data);
        . = ALIGN(4); *libc.a:freer.o(.data);
        . = ALIGN(4); *libc.a:fvwrite.o(.data);
        . = ALIGN(4); *libc.a:fwalk.o(.data);
        . = ALIGN(4); *libc.a:locale.o(.data);
        . = ALIGN(4); *libc.a:makebuf.o(.data);
        . = ALIGN(4); *libc.a:mallocr.o(.data);
        . = ALIGN(4); *libc.a:mbtowc_r.o(.data);
        . = ALIGN(4); *libc.a:memchr.o(.data);
        . = ALIGN(4); *libc.a:memmove.o(.data);
        . = ALIGN(4); *libc.a:mlock.o(.data);
        . = ALIGN(4); *libc.a:mprec.o(.data);
        . = ALIGN(4); *libc.a:s_isinf.o(.data);
        . = ALIGN(4); *libc.a:s_isnan.o(.data);
        . = ALIGN(4); *libc.a:sbrkr.o(.data);
        . = ALIGN(4); *libc.a:stdio.o(.data);
        . = ALIGN(4); *libc.a:strcmp.o(.data);
        . = ALIGN(4); *libc.a:strlen.o(.data);
        . = ALIGN(4); *libc.a:syscalls.o(.data);
        . = ALIGN(4); *libc.a:errno.o(.data);
        . = ALIGN(4); *libc.a:fstatr.o(.data);
        . = ALIGN(4); *libc.a:libcfunc.o(.data);
        . = ALIGN(4); *libc.a:lseekr.o(.data);
        . = ALIGN(4); *libc.a:readr.o(.data);
        . = ALIGN(4); *libgcc.a:dp-bit.o(.data);
        . = ALIGN(4); *libgcc.a:fp-bit.o(.data);
        . = ALIGN(4); *libgcc.a:_lshrdi3.o(.data);
        . = ALIGN(4); *libgcc.a:_muldi3.o(.data);
        . = ALIGN(4); *libgcc.a:_negdi2.o(.data);
    } = 0

    /* DWARF debug sections.
       Symbols in the DWARF debugging sections are relative to the beginning
       of the section so we begin them at 0.  */

    /* DWARF 1 */
    .debug          0 : { *(.debug) }
    .line           0 : { *(.line) }

    /* GNU DWARF 1 extensions */
    .debug_srcinfo  0 : { *(.debug_srcinfo) }
    .debug_sfnames  0 : { *(.debug_sfnames) }

    /* DWARF 1.1 and DWARF 2 */
    .debug_aranges  0 : { *(.debug_aranges) }
    .debug_pubnames 0 : { *(.debug_pubnames) }

    /* DWARF 2 */
    .debug_info     0 : { *(.debug_info .gnu.linkonce.wi.*) }
    .debug_abbrev   0 : { *(.debug_abbrev) }
    .debug_line     0 : { *(.debug_line) }
    .debug_frame    0 : { *(.debug_frame) }
    .debug_str      0 : { *(.debug_str) }
    .debug_loc      0 : { *(.debug_loc) }
    .debug_macinfo  0 : { *(.debug_macinfo) }

    /* Discard everything not specifically mentioned above. */
    /DISCARD/ :
    {
        *(*);
    }
}
