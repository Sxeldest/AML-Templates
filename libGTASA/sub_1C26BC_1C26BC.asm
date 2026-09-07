; =========================================================================
; Full Function Name : sub_1C26BC
; Start Address       : 0x1C26BC
; End Address         : 0x1C26F0
; =========================================================================

/* 0x1C26BC */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C26C2)
/* 0x1C26BE */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C26C0 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C26C2 */    LDR             R1, [R1]
/* 0x1C26C4 */    LDR             R2, [R0,R1]
/* 0x1C26C6 */    ADD             R1, R0
/* 0x1C26C8 */    MOVS            R0, #0xC
/* 0x1C26CA */    LDR             R1, [R1,#4]
/* 0x1C26CC */    ADDS            R2, #1
/* 0x1C26CE */    IT EQ
/* 0x1C26D0 */    MOVEQ           R0, #0
/* 0x1C26D2 */    CMP             R1, #0
/* 0x1C26D4 */    IT EQ
/* 0x1C26D6 */    BXEQ            LR
/* 0x1C26D8 */    LDRB            R0, [R1]
/* 0x1C26DA */    LSLS            R0, R0, #0x1F
/* 0x1C26DC */    ITT NE
/* 0x1C26DE */    MOVNE           R0, #0xC
/* 0x1C26E0 */    BXNE            LR
/* 0x1C26E2 */    LDR             R0, [R1,#4]
/* 0x1C26E4 */    MOVS            R1, #0x14
/* 0x1C26E6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1C26EA */    ADD.W           R0, R1, R0,LSL#2
/* 0x1C26EE */    BX              LR
