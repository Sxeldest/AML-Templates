; =========================================================================
; Full Function Name : _ZN4CPed7SetIdleEv
; Start Address       : 0x4A6F0C
; End Address         : 0x4A6F40
; =========================================================================

/* 0x4A6F0C */    LDR.W           R1, [R0,#0x44C]
/* 0x4A6F10 */    SUBS            R1, #1; switch 22 cases
/* 0x4A6F12 */    CMP             R1, #0x15
/* 0x4A6F14 */    BHI             def_4A6F16; jumptable 004A6F16 default case, cases 2-8,10-20
/* 0x4A6F16 */    TBB.W           [PC,R1]; switch jump
/* 0x4A6F1A */    DCB 0xB; jump table for switch statement
/* 0x4A6F1B */    DCB 0xF
/* 0x4A6F1C */    DCB 0xF
/* 0x4A6F1D */    DCB 0xF
/* 0x4A6F1E */    DCB 0xF
/* 0x4A6F1F */    DCB 0xF
/* 0x4A6F20 */    DCB 0xF
/* 0x4A6F21 */    DCB 0xF
/* 0x4A6F22 */    DCB 0xB
/* 0x4A6F23 */    DCB 0xF
/* 0x4A6F24 */    DCB 0xF
/* 0x4A6F25 */    DCB 0xF
/* 0x4A6F26 */    DCB 0xF
/* 0x4A6F27 */    DCB 0xF
/* 0x4A6F28 */    DCB 0xF
/* 0x4A6F29 */    DCB 0xF
/* 0x4A6F2A */    DCB 0xF
/* 0x4A6F2B */    DCB 0xF
/* 0x4A6F2C */    DCB 0xF
/* 0x4A6F2D */    DCB 0xF
/* 0x4A6F2E */    DCB 0xB
/* 0x4A6F2F */    DCB 0xC
/* 0x4A6F30 */    BX              LR; jumptable 004A6F16 cases 1,9,21
/* 0x4A6F32 */    MOVS            R1, #1; jumptable 004A6F16 case 22
/* 0x4A6F34 */    STR.W           R1, [R0,#0x44C]
/* 0x4A6F38 */    MOVS            R1, #1; jumptable 004A6F16 default case, cases 2-8,10-20
/* 0x4A6F3A */    STR.W           R1, [R0,#0x450]
/* 0x4A6F3E */    BX              LR
