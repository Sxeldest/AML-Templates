; =========================================================================
; Full Function Name : _ZN30CPedGroupDefaultTaskAllocators3GetEi
; Start Address       : 0x4B2EA8
; End Address         : 0x4B2EBA
; =========================================================================

/* 0x4B2EA8 */    CMP             R0, #5
/* 0x4B2EAA */    ITT HI
/* 0x4B2EAC */    MOVHI           R0, #0
/* 0x4B2EAE */    BXHI            LR
/* 0x4B2EB0 */    LDR             R1, =(off_668FE0 - 0x4B2EB6)
/* 0x4B2EB2 */    ADD             R1, PC; off_668FE0
/* 0x4B2EB4 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4B2EB8 */    BX              LR
