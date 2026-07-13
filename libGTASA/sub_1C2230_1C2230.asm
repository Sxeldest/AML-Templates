; =========================================================================
; Full Function Name : sub_1C2230
; Start Address       : 0x1C2230
; End Address         : 0x1C2246
; =========================================================================

/* 0x1C2230 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C223A)
/* 0x1C2232 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1C2236 */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2238 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C223A */    LDR             R1, [R1]
/* 0x1C223C */    STR             R2, [R0,R1]
/* 0x1C223E */    ADD             R1, R0
/* 0x1C2240 */    MOVS            R2, #0
/* 0x1C2242 */    STR             R2, [R1,#4]
/* 0x1C2244 */    BX              LR
