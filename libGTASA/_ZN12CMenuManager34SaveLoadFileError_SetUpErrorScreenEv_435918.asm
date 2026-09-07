; =========================================================================
; Full Function Name : _ZN12CMenuManager34SaveLoadFileError_SetUpErrorScreenEv
; Start Address       : 0x435918
; End Address         : 0x43594E
; =========================================================================

/* 0x435918 */    LDR             R1, =(PcSaveHelper_ptr - 0x43591E)
/* 0x43591A */    ADD             R1, PC; PcSaveHelper_ptr
/* 0x43591C */    LDR             R1, [R1]; PcSaveHelper
/* 0x43591E */    LDR             R1, [R1]
/* 0x435920 */    SUBS            R1, #1; switch 10 cases
/* 0x435922 */    CMP             R1, #9
/* 0x435924 */    IT HI
/* 0x435926 */    BXHI            LR
/* 0x435928 */    TBB.W           [PC,R1]; switch jump
/* 0x43592C */    DCB 5; jump table for switch statement
/* 0x43592D */    DCB 5
/* 0x43592E */    DCB 5
/* 0x43592F */    DCB 8
/* 0x435930 */    DCB 8; this
/* 0x435931 */    DCB 8
/* 0x435932 */    DCB 0xE
/* 0x435933 */    DCB 0xB
/* 0x435934 */    DCB 0xB
/* 0x435935 */    DCB 0xB
/* 0x435936 */    MOVS            R1, #0x1E; jumptable 00435928 cases 1-3
/* 0x435938 */    B.W             sub_193988
/* 0x43593C */    MOVS            R1, #0x1F; jumptable 00435928 cases 4-6
/* 0x43593E */    B.W             sub_193988
/* 0x435942 */    MOVS            R1, #0x1D; jumptable 00435928 cases 8-10
/* 0x435944 */    B.W             sub_193988
/* 0x435948 */    MOVS            R1, #0x20 ; ' '; jumptable 00435928 case 7
/* 0x43594A */    B.W             sub_193988
