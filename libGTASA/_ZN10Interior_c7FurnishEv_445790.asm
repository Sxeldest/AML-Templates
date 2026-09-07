; =========================================================================
; Full Function Name : _ZN10Interior_c7FurnishEv
; Start Address       : 0x445790
; End Address         : 0x4457BA
; =========================================================================

/* 0x445790 */    LDR             R1, [R0,#0x14]
/* 0x445792 */    LDRB            R1, [R1]
/* 0x445794 */    CMP             R1, #4; switch 5 cases
/* 0x445796 */    IT HI
/* 0x445798 */    BXHI            LR
/* 0x44579A */    TBB.W           [PC,R1]; switch jump
/* 0x44579E */    DCB 3; jump table for switch statement
/* 0x44579F */    DCB 6
/* 0x4457A0 */    DCB 8; this
/* 0x4457A1 */    DCB 0xA
/* 0x4457A2 */    DCB 0xC
/* 0x4457A3 */    ALIGN 2
/* 0x4457A4 */    MOVS            R1, #0; jumptable 0044579A case 0
/* 0x4457A6 */    B.W             sub_1954DC
/* 0x4457AA */    B.W             sub_1933C8; jumptable 0044579A case 1
/* 0x4457AE */    B.W             j_j__ZN10Interior_c13FurnishLoungeEv; jumptable 0044579A case 2
/* 0x4457B2 */    B.W             sub_19C7BC; jumptable 0044579A case 3
/* 0x4457B6 */    B.W             sub_1925EC; jumptable 0044579A case 4
