; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv
; Start Address       : 0x3ACD64
; End Address         : 0x3ACDB2
; =========================================================================

/* 0x3ACD64 */    LDRB.W          R1, [R0,#0xA4]
/* 0x3ACD68 */    CMP             R1, #0
/* 0x3ACD6A */    ITT NE
/* 0x3ACD6C */    LDRNE           R1, [R0,#4]
/* 0x3ACD6E */    CMPNE           R1, #0
/* 0x3ACD70 */    BEQ             def_3ACD7C; jumptable 003ACD7C default case, cases 3,6-8,11-13,15-21,24,26-28,32-37
/* 0x3ACD72 */    LDRSB.W         R1, [R0,#0x9C]
/* 0x3ACD76 */    CMP             R1, #0x26 ; '&'; switch 39 cases
/* 0x3ACD78 */    BHI             def_3ACD7C; jumptable 003ACD7C default case, cases 3,6-8,11-13,15-21,24,26-28,32-37
/* 0x3ACD7A */    MOVS            R0, #0
/* 0x3ACD7C */    TBB.W           [PC,R1]; switch jump
/* 0x3ACD80 */    DCB 0x14; jump table for switch statement
/* 0x3ACD81 */    DCB 0x14
/* 0x3ACD82 */    DCB 0x14
/* 0x3ACD83 */    DCB 0x15
/* 0x3ACD84 */    DCB 0x14
/* 0x3ACD85 */    DCB 0x14
/* 0x3ACD86 */    DCB 0x15
/* 0x3ACD87 */    DCB 0x15
/* 0x3ACD88 */    DCB 0x15
/* 0x3ACD89 */    DCB 0x14
/* 0x3ACD8A */    DCB 0x14
/* 0x3ACD8B */    DCB 0x15
/* 0x3ACD8C */    DCB 0x15
/* 0x3ACD8D */    DCB 0x15
/* 0x3ACD8E */    DCB 0x14
/* 0x3ACD8F */    DCB 0x15
/* 0x3ACD90 */    DCB 0x15
/* 0x3ACD91 */    DCB 0x15
/* 0x3ACD92 */    DCB 0x15
/* 0x3ACD93 */    DCB 0x15
/* 0x3ACD94 */    DCB 0x15
/* 0x3ACD95 */    DCB 0x15
/* 0x3ACD96 */    DCB 0x14
/* 0x3ACD97 */    DCB 0x14
/* 0x3ACD98 */    DCB 0x15
/* 0x3ACD99 */    DCB 0x17
/* 0x3ACD9A */    DCB 0x15
/* 0x3ACD9B */    DCB 0x15
/* 0x3ACD9C */    DCB 0x15
/* 0x3ACD9D */    DCB 0x17
/* 0x3ACD9E */    DCB 0x17
/* 0x3ACD9F */    DCB 0x14
/* 0x3ACDA0 */    DCB 0x15
/* 0x3ACDA1 */    DCB 0x15
/* 0x3ACDA2 */    DCB 0x15
/* 0x3ACDA3 */    DCB 0x15
/* 0x3ACDA4 */    DCB 0x15
/* 0x3ACDA5 */    DCB 0x15
/* 0x3ACDA6 */    DCB 0x14
/* 0x3ACDA7 */    ALIGN 2
/* 0x3ACDA8 */    BX              LR; jumptable 003ACD7C cases 0-2,4,5,9,10,14,22,23,31,38
/* 0x3ACDAA */    MOVS            R0, #2; jumptable 003ACD7C default case, cases 3,6-8,11-13,15-21,24,26-28,32-37
/* 0x3ACDAC */    BX              LR
/* 0x3ACDAE */    MOVS            R0, #1; jumptable 003ACD7C cases 25,29,30
/* 0x3ACDB0 */    BX              LR
