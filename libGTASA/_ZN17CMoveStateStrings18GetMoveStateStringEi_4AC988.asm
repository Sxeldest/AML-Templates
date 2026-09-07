; =========================================================================
; Full Function Name : _ZN17CMoveStateStrings18GetMoveStateStringEi
; Start Address       : 0x4AC988
; End Address         : 0x4AC9C0
; =========================================================================

/* 0x4AC988 */    CMP             R1, #7; switch 8 cases
/* 0x4AC98A */    BHI             def_4AC98C; jumptable 004AC98C default case, cases 0,5
/* 0x4AC98C */    TBB.W           [PC,R1]; switch jump
/* 0x4AC990 */    DCB 4; jump table for switch statement
/* 0x4AC991 */    DCB 6
/* 0x4AC992 */    DCB 9
/* 0x4AC993 */    DCB 0xC
/* 0x4AC994 */    DCB 0x15
/* 0x4AC995 */    DCB 4
/* 0x4AC996 */    DCB 0xF
/* 0x4AC997 */    DCB 0x12
/* 0x4AC998 */    LDR             R0, [R0]; jumptable 004AC98C default case, cases 0,5
/* 0x4AC99A */    BX              LR
/* 0x4AC99C */    ADDS            R0, #4; jumptable 004AC98C case 1
/* 0x4AC99E */    LDR             R0, [R0]
/* 0x4AC9A0 */    BX              LR
/* 0x4AC9A2 */    ADDS            R0, #8; jumptable 004AC98C case 2
/* 0x4AC9A4 */    LDR             R0, [R0]
/* 0x4AC9A6 */    BX              LR
/* 0x4AC9A8 */    ADDS            R0, #0xC; jumptable 004AC98C case 3
/* 0x4AC9AA */    LDR             R0, [R0]
/* 0x4AC9AC */    BX              LR
/* 0x4AC9AE */    ADDS            R0, #0x14; jumptable 004AC98C case 6
/* 0x4AC9B0 */    LDR             R0, [R0]
/* 0x4AC9B2 */    BX              LR
/* 0x4AC9B4 */    ADDS            R0, #0x18; jumptable 004AC98C case 7
/* 0x4AC9B6 */    LDR             R0, [R0]
/* 0x4AC9B8 */    BX              LR
/* 0x4AC9BA */    ADDS            R0, #0x10; jumptable 004AC98C case 4
/* 0x4AC9BC */    LDR             R0, [R0]
/* 0x4AC9BE */    BX              LR
