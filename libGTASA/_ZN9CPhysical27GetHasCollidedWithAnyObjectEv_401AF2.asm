; =========================================================================
; Full Function Name : _ZN9CPhysical27GetHasCollidedWithAnyObjectEv
; Start Address       : 0x401AF2
; End Address         : 0x401B24
; =========================================================================

/* 0x401AF2 */    LDRB.W          R1, [R0,#0x47]
/* 0x401AF6 */    LSLS            R1, R1, #0x1B
/* 0x401AF8 */    BPL             loc_401B20
/* 0x401AFA */    LDRB.W          R1, [R0,#0xBD]
/* 0x401AFE */    CBZ             R1, loc_401B20
/* 0x401B00 */    ADDS            R0, #0xC0
/* 0x401B02 */    MOVS            R2, #0
/* 0x401B04 */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x401B08 */    CBZ             R3, loc_401B1A
/* 0x401B0A */    LDRB.W          R3, [R3,#0x3A]
/* 0x401B0E */    AND.W           R3, R3, #7
/* 0x401B12 */    CMP             R3, #4
/* 0x401B14 */    ITT EQ
/* 0x401B16 */    MOVEQ           R0, #1
/* 0x401B18 */    BXEQ            LR
/* 0x401B1A */    ADDS            R2, #1
/* 0x401B1C */    CMP             R2, R1
/* 0x401B1E */    BLT             loc_401B04
/* 0x401B20 */    MOVS            R0, #0
/* 0x401B22 */    BX              LR
