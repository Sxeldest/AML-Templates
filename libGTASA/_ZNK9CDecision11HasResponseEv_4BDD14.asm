; =========================================================================
; Full Function Name : _ZNK9CDecision11HasResponseEv
; Start Address       : 0x4BDD14
; End Address         : 0x4BDD42
; =========================================================================

/* 0x4BDD14 */    LDR             R1, [R0]
/* 0x4BDD16 */    CMP             R1, #0xC8
/* 0x4BDD18 */    BNE             loc_4BDD32
/* 0x4BDD1A */    LDR             R1, [R0,#4]
/* 0x4BDD1C */    CMP             R1, #0xC8
/* 0x4BDD1E */    ITT EQ
/* 0x4BDD20 */    LDREQ           R1, [R0,#8]
/* 0x4BDD22 */    CMPEQ           R1, #0xC8
/* 0x4BDD24 */    BNE             loc_4BDD32
/* 0x4BDD26 */    LDR             R1, [R0,#0xC]
/* 0x4BDD28 */    CMP             R1, #0xC8
/* 0x4BDD2A */    ITT EQ
/* 0x4BDD2C */    LDREQ           R1, [R0,#0x10]
/* 0x4BDD2E */    CMPEQ           R1, #0xC8
/* 0x4BDD30 */    BEQ             loc_4BDD36
/* 0x4BDD32 */    MOVS            R0, #1
/* 0x4BDD34 */    BX              LR
/* 0x4BDD36 */    LDR             R1, [R0,#0x14]
/* 0x4BDD38 */    MOVS            R0, #0
/* 0x4BDD3A */    CMP             R1, #0xC8
/* 0x4BDD3C */    IT NE
/* 0x4BDD3E */    MOVNE           R0, #1
/* 0x4BDD40 */    BX              LR
