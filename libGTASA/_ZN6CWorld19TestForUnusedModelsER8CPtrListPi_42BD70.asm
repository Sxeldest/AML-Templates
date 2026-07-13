; =========================================================================
; Full Function Name : _ZN6CWorld19TestForUnusedModelsER8CPtrListPi
; Start Address       : 0x42BD70
; End Address         : 0x42BDA4
; =========================================================================

/* 0x42BD70 */    LDR             R0, [R0]
/* 0x42BD72 */    CMP             R0, #0
/* 0x42BD74 */    IT EQ
/* 0x42BD76 */    BXEQ            LR
/* 0x42BD78 */    LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42BD7E)
/* 0x42BD7A */    ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42BD7C */    LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
/* 0x42BD7E */    LDRH.W          R12, [R2]; CWorld::ms_nCurrentScanCode
/* 0x42BD82 */    LDR             R3, [R0]
/* 0x42BD84 */    LDRH            R2, [R3,#0x30]
/* 0x42BD86 */    CMP             R2, R12
/* 0x42BD88 */    BEQ             loc_42BD9C
/* 0x42BD8A */    LDRSH.W         R2, [R3,#0x26]
/* 0x42BD8E */    STRH.W          R12, [R3,#0x30]
/* 0x42BD92 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x42BD96 */    ADDS            R3, #1
/* 0x42BD98 */    STR.W           R3, [R1,R2,LSL#2]
/* 0x42BD9C */    LDR             R0, [R0,#4]
/* 0x42BD9E */    CMP             R0, #0
/* 0x42BDA0 */    BNE             loc_42BD82
/* 0x42BDA2 */    BX              LR
