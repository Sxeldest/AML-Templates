; =========================================================================
; Full Function Name : sub_273CF8
; Start Address       : 0x273CF8
; End Address         : 0x273D38
; =========================================================================

/* 0x273CF8 */    LDR             R0, =(IsAndroidPaused_ptr - 0x273CFE)
/* 0x273CFA */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x273CFC */    LDR             R0, [R0]; IsAndroidPaused
/* 0x273CFE */    LDR             R0, [R0]
/* 0x273D00 */    CBZ             R0, loc_273D06
/* 0x273D02 */    MOVS            R0, #1
/* 0x273D04 */    BX              LR
/* 0x273D06 */    PUSH            {R7,LR}
/* 0x273D08 */    MOV             R7, SP
/* 0x273D0A */    SUB             SP, SP, #0x18
/* 0x273D0C */    VMOV            S4, R2
/* 0x273D10 */    VLDR            S0, [R7,#8]
/* 0x273D14 */    VMOV            S2, R3
/* 0x273D18 */    MOVS            R0, #5
/* 0x273D1A */    VSTR            S4, [SP,#0x20+var_1C]
/* 0x273D1E */    STR             R0, [SP,#0x20+var_20]
/* 0x273D20 */    MOV             R0, SP
/* 0x273D22 */    VSTR            S0, [SP,#0x20+var_14]
/* 0x273D26 */    VSTR            S2, [SP,#0x20+var_18]
/* 0x273D2A */    BL              sub_27C4F0
/* 0x273D2E */    ADD             SP, SP, #0x18
/* 0x273D30 */    POP.W           {R7,LR}
/* 0x273D34 */    MOVS            R0, #1
/* 0x273D36 */    BX              LR
