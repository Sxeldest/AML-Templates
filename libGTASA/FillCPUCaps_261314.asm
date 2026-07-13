; =========================================================================
; Full Function Name : FillCPUCaps
; Start Address       : 0x261314
; End Address         : 0x261356
; =========================================================================

/* 0x261314 */    LDR             R0, =(LogLevel_ptr - 0x26131A)
/* 0x261316 */    ADD             R0, PC; LogLevel_ptr
/* 0x261318 */    LDR             R0, [R0]; LogLevel
/* 0x26131A */    LDR             R0, [R0]
/* 0x26131C */    CMP             R0, #3
/* 0x26131E */    BCC             loc_26134A
/* 0x261320 */    PUSH            {R7,LR}
/* 0x261322 */    MOV             R7, SP
/* 0x261324 */    SUB             SP, SP, #8
/* 0x261326 */    LDR             R0, =(aIi - 0x261330); "(II)"
/* 0x261328 */    LDR             R1, =(aFillcpucaps_0 - 0x261334); "FillCPUCaps"
/* 0x26132A */    LDR             R2, =(aGotCapsSSS - 0x26133A); "Got caps:%s%s%s\n"
/* 0x26132C */    ADD             R0, PC; "(II)"
/* 0x26132E */    LDR             R3, =(byte_61CD7E - 0x26133C)
/* 0x261330 */    ADD             R1, PC; "FillCPUCaps"
/* 0x261332 */    LDR.W           R12, =(aNone_3 - 0x26133E); " -none-"
/* 0x261336 */    ADD             R2, PC; "Got caps:%s%s%s\n"
/* 0x261338 */    ADD             R3, PC; byte_61CD7E
/* 0x26133A */    ADD             R12, PC; " -none-"
/* 0x26133C */    STRD.W          R3, R12, [SP,#0x10+var_10]
/* 0x261340 */    BLX             j_al_print
/* 0x261344 */    ADD             SP, SP, #8
/* 0x261346 */    POP.W           {R7,LR}
/* 0x26134A */    LDR             R0, =(CPUCapFlags_ptr - 0x261352)
/* 0x26134C */    MOVS            R1, #0
/* 0x26134E */    ADD             R0, PC; CPUCapFlags_ptr
/* 0x261350 */    LDR             R0, [R0]; CPUCapFlags
/* 0x261352 */    STR             R1, [R0]
/* 0x261354 */    BX              LR
