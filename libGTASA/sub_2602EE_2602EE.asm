; =========================================================================
; Full Function Name : sub_2602EE
; Start Address       : 0x2602EE
; End Address         : 0x260346
; =========================================================================

/* 0x2602EE */    VLDR            S0, [R2,#0x90]
/* 0x2602F2 */    VMOV.I32        Q8, #0
/* 0x2602F6 */    VLDR            S2, [R2,#0xB8]
/* 0x2602FA */    MOVS            R3, #0
/* 0x2602FC */    STR             R3, [R0,#0x30]
/* 0x2602FE */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x260302 */    VMUL.F32        S0, S2, S0
/* 0x260306 */    ADD.W           R12, R0, #0x10
/* 0x26030A */    VST1.32         {D16-D17}, [R3]
/* 0x26030E */    VST1.32         {D16-D17}, [R12]
/* 0x260312 */    LDR             R2, [R2]
/* 0x260314 */    CMP.W           R2, #0x9000
/* 0x260318 */    BEQ             loc_260340
/* 0x26031A */    MOVW            R0, #0x9001
/* 0x26031E */    CMP             R2, R0
/* 0x260320 */    IT NE
/* 0x260322 */    BXNE            LR
/* 0x260324 */    PUSH            {R7,LR}
/* 0x260326 */    MOV             R7, SP
/* 0x260328 */    SUB             SP, SP, #8
/* 0x26032A */    VMOV            R3, S0
/* 0x26032E */    MOV             R0, R1
/* 0x260330 */    MOVS            R1, #0
/* 0x260332 */    MOVS            R2, #0
/* 0x260334 */    STR.W           R12, [SP,#0x10+var_10]
/* 0x260338 */    BLX             j_ComputeAngleGains
/* 0x26033C */    ADD             SP, SP, #8
/* 0x26033E */    POP             {R7,PC}
/* 0x260340 */    VSTR            S0, [R0,#0x1C]
/* 0x260344 */    BX              LR
