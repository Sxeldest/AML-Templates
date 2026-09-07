; =========================================================================
; Full Function Name : _ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb
; Start Address       : 0x51D2E4
; End Address         : 0x51D3BE
; =========================================================================

/* 0x51D2E4 */    PUSH            {R4-R7,LR}
/* 0x51D2E6 */    ADD             R7, SP, #0xC
/* 0x51D2E8 */    PUSH.W          {R8}
/* 0x51D2EC */    MOV             R6, R3
/* 0x51D2EE */    MOV             R5, R2
/* 0x51D2F0 */    MOV             R8, R1
/* 0x51D2F2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51D2F6 */    LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51D302)
/* 0x51D2F8 */    LDR             R2, [R7,#arg_8]
/* 0x51D2FA */    STR.W           R8, [R0,#0xC]
/* 0x51D2FE */    ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x51D300 */    LDR             R3, [R7,#arg_4]
/* 0x51D302 */    LDRB.W          R4, [R0,#0x24]
/* 0x51D306 */    ORR.W           R2, R3, R2,LSL#1
/* 0x51D30A */    LDR             R3, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x51D30C */    BIC.W           R1, R4, #0x1B
/* 0x51D310 */    VLDR            S2, [R0,#0x10]
/* 0x51D314 */    ORRS            R1, R2
/* 0x51D316 */    STRB.W          R1, [R0,#0x24]
/* 0x51D31A */    ADD.W           R2, R3, #8
/* 0x51D31E */    STR             R2, [R0]
/* 0x51D320 */    VLDR            S4, [R5]
/* 0x51D324 */    VLDR            S0, [R7,#arg_0]
/* 0x51D328 */    VCMP.F32        S2, S4
/* 0x51D32C */    VMRS            APSR_nzcv, FPSCR
/* 0x51D330 */    BNE             loc_51D364
/* 0x51D332 */    VLDR            S2, [R5,#4]
/* 0x51D336 */    VLDR            S4, [R0,#0x14]
/* 0x51D33A */    VCMP.F32        S4, S2
/* 0x51D33E */    VMRS            APSR_nzcv, FPSCR
/* 0x51D342 */    BNE             loc_51D364
/* 0x51D344 */    VLDR            S2, [R5,#8]
/* 0x51D348 */    VLDR            S4, [R0,#0x18]
/* 0x51D34C */    VCMP.F32        S4, S2
/* 0x51D350 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D354 */    BNE             loc_51D364
/* 0x51D356 */    VLDR            S2, [R0,#0x20]
/* 0x51D35A */    VCMP.F32        S2, S0
/* 0x51D35E */    VMRS            APSR_nzcv, FPSCR
/* 0x51D362 */    BEQ             loc_51D384
/* 0x51D364 */    ORR.W           R1, R1, #4
/* 0x51D368 */    VMOV            S2, R6
/* 0x51D36C */    VLDR            D16, [R5]
/* 0x51D370 */    LDR             R2, [R5,#8]
/* 0x51D372 */    STR             R2, [R0,#0x18]
/* 0x51D374 */    VSTR            S2, [R0,#0x1C]
/* 0x51D378 */    VSTR            S0, [R0,#0x20]
/* 0x51D37C */    STRB.W          R1, [R0,#0x24]
/* 0x51D380 */    VSTR            D16, [R0,#0x10]
/* 0x51D384 */    LSLS            R2, R1, #0x1E
/* 0x51D386 */    BPL             loc_51D3B8
/* 0x51D388 */    CMP.W           R8, #5
/* 0x51D38C */    VLDR            S0, [R0,#0x1C]
/* 0x51D390 */    AND.W           R1, R1, #0xFE
/* 0x51D394 */    STRB.W          R1, [R0,#0x24]
/* 0x51D398 */    ITE LT
/* 0x51D39A */    VMOVLT.F32      S2, #0.5
/* 0x51D39E */    VMOVGE.F32      S2, #1.0
/* 0x51D3A2 */    MOVS            R1, #0
/* 0x51D3A4 */    VCMPE.F32       S0, S2
/* 0x51D3A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D3AC */    IT GE
/* 0x51D3AE */    VMOVGE.F32      S2, S0
/* 0x51D3B2 */    STR             R1, [R0,#0x20]
/* 0x51D3B4 */    VSTR            S2, [R0,#0x1C]
/* 0x51D3B8 */    POP.W           {R8}
/* 0x51D3BC */    POP             {R4-R7,PC}
