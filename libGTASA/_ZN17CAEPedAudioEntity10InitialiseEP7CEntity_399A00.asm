; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity10InitialiseEP7CEntity
; Start Address       : 0x399A00
; End Address         : 0x399A30
; =========================================================================

/* 0x399A00 */    MOVS            R2, #0
/* 0x399A02 */    STRH.W          R2, [R0,#0x7E]
/* 0x399A06 */    STR.W           R1, [R0,#0x94]
/* 0x399A0A */    MOVS            R1, #0xC2C80000
/* 0x399A10 */    STRB.W          R2, [R0,#0x98]
/* 0x399A14 */    STRD.W          R2, R2, [R0,#0x9C]
/* 0x399A18 */    STRD.W          R2, R1, [R0,#0x80]
/* 0x399A1C */    STR.W           R1, [R0,#0x88]
/* 0x399A20 */    STRD.W          R2, R1, [R0,#0x150]
/* 0x399A24 */    STR.W           R1, [R0,#0x158]
/* 0x399A28 */    MOVS            R1, #1
/* 0x399A2A */    STRB.W          R1, [R0,#0x7C]
/* 0x399A2E */    BX              LR
