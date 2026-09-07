; =========================================================================
; Full Function Name : _ZN4CPad17IsFlyingRCVehicleEv
; Start Address       : 0x3F9A24
; End Address         : 0x3F9A42
; =========================================================================

/* 0x3F9A24 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F9A2A)
/* 0x3F9A26 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3F9A28 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3F9A2A */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3F9A2E */    CBZ             R0, loc_3F9A3E
/* 0x3F9A30 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F9A34 */    SUBS            R0, #3
/* 0x3F9A36 */    CMP             R0, #2
/* 0x3F9A38 */    ITT CC
/* 0x3F9A3A */    MOVCC           R0, #1
/* 0x3F9A3C */    BXCC            LR
/* 0x3F9A3E */    MOVS            R0, #0
/* 0x3F9A40 */    BX              LR
