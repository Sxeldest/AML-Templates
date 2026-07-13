; =========================================================================
; Full Function Name : _ZN21COnscreenCounterEntry24ProcessForDisplayCounterEt
; Start Address       : 0x314C1C
; End Address         : 0x314C54
; =========================================================================

/* 0x314C1C */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314C24)
/* 0x314C1E */    LDR             R3, [R0]
/* 0x314C20 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314C22 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x314C24 */    LDR             R2, [R2,R3]
/* 0x314C26 */    CMP             R2, #0
/* 0x314C28 */    IT LE
/* 0x314C2A */    MOVLE           R2, #0
/* 0x314C2C */    CMP             R1, #2
/* 0x314C2E */    BCS             loc_314C38
/* 0x314C30 */    ADDS            R0, #0x14
/* 0x314C32 */    ADR             R1, dword_314C58
/* 0x314C34 */    B.W             sub_5E6BC0
/* 0x314C38 */    IT NE
/* 0x314C3A */    BXNE            LR
/* 0x314C3C */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314C48)
/* 0x314C3E */    LDR.W           R12, [R0,#4]
/* 0x314C42 */    ADDS            R0, #0x14
/* 0x314C44 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314C46 */    LDR             R3, [R1]; CTheScripts::ScriptSpace ...
/* 0x314C48 */    LDR             R1, =(aDD_1 - 0x314C52); "%d / %d"
/* 0x314C4A */    LDR.W           R3, [R3,R12]
/* 0x314C4E */    ADD             R1, PC; "%d / %d"
/* 0x314C50 */    B.W             sub_5E6BC0
