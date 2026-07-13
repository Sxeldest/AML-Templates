; =========================================================================
; Full Function Name : _ZN14CTaskAllocator10IsFinishedEP21CPedGroupIntelligence
; Start Address       : 0x54A184
; End Address         : 0x54A1C0
; =========================================================================

/* 0x54A184 */    LDR             R0, [R1,#0x10]
/* 0x54A186 */    CBNZ            R0, loc_54A194
/* 0x54A188 */    LDR             R0, [R1,#0x24]
/* 0x54A18A */    CMP             R0, #0
/* 0x54A18C */    ITT EQ
/* 0x54A18E */    LDREQ           R0, [R1,#0x38]
/* 0x54A190 */    CMPEQ           R0, #0
/* 0x54A192 */    BEQ             loc_54A198
/* 0x54A194 */    MOVS            R0, #0
/* 0x54A196 */    BX              LR
/* 0x54A198 */    LDR             R0, [R1,#0x4C]
/* 0x54A19A */    CMP             R0, #0
/* 0x54A19C */    ITT EQ
/* 0x54A19E */    LDREQ           R0, [R1,#0x60]
/* 0x54A1A0 */    CMPEQ           R0, #0
/* 0x54A1A2 */    BNE             loc_54A194
/* 0x54A1A4 */    LDR             R0, [R1,#0x74]
/* 0x54A1A6 */    CMP             R0, #0
/* 0x54A1A8 */    ITT EQ
/* 0x54A1AA */    LDREQ.W         R0, [R1,#0x88]
/* 0x54A1AE */    CMPEQ           R0, #0
/* 0x54A1B0 */    BNE             loc_54A194
/* 0x54A1B2 */    LDR.W           R1, [R1,#0x9C]
/* 0x54A1B6 */    MOVS            R0, #0
/* 0x54A1B8 */    CMP             R1, #0
/* 0x54A1BA */    IT EQ
/* 0x54A1BC */    MOVEQ           R0, #1
/* 0x54A1BE */    BX              LR
