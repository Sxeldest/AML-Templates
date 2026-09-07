; =========================================================================
; Full Function Name : _ZN11CPlayerInfo6GetPosEv
; Start Address       : 0x40BA90
; End Address         : 0x40BACA
; =========================================================================

/* 0x40BA90 */    LDR             R1, [R1]
/* 0x40BA92 */    LDRB.W          R2, [R1,#0x485]
/* 0x40BA96 */    LSLS            R2, R2, #0x1F
/* 0x40BA98 */    ITT NE
/* 0x40BA9A */    LDRNE.W         R2, [R1,#0x590]
/* 0x40BA9E */    CMPNE           R2, #0
/* 0x40BAA0 */    BNE             loc_40BAB0
/* 0x40BAA2 */    LDR             R2, [R1,#0x14]
/* 0x40BAA4 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x40BAA8 */    CMP             R2, #0
/* 0x40BAAA */    IT EQ
/* 0x40BAAC */    ADDEQ           R3, R1, #4
/* 0x40BAAE */    B               loc_40BABC
/* 0x40BAB0 */    LDR             R1, [R2,#0x14]
/* 0x40BAB2 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x40BAB6 */    CMP             R1, #0
/* 0x40BAB8 */    IT EQ
/* 0x40BABA */    ADDEQ           R3, R2, #4
/* 0x40BABC */    VLDR            D16, [R3]
/* 0x40BAC0 */    LDR             R1, [R3,#8]
/* 0x40BAC2 */    STR             R1, [R0,#8]
/* 0x40BAC4 */    VSTR            D16, [R0]
/* 0x40BAC8 */    BX              LR
