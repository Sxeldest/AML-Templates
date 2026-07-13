; =========================================================================
; Full Function Name : _ZN14CRunningScript8UpdatePCEi
; Start Address       : 0x32B698
; End Address         : 0x32B6B2
; =========================================================================

/* 0x32B698 */    CMP.W           R1, #0xFFFFFFFF
/* 0x32B69C */    BLE             loc_32B6AA
/* 0x32B69E */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B6A4)
/* 0x32B6A0 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32B6A2 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x32B6A4 */    ADD             R1, R2
/* 0x32B6A6 */    STR             R1, [R0,#0x14]
/* 0x32B6A8 */    BX              LR
/* 0x32B6AA */    LDR             R2, [R0,#0x10]
/* 0x32B6AC */    SUBS            R1, R2, R1
/* 0x32B6AE */    STR             R1, [R0,#0x14]
/* 0x32B6B0 */    BX              LR
