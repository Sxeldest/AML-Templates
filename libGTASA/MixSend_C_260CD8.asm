; =========================================================================
; Full Function Name : MixSend_C
; Start Address       : 0x260CD8
; End Address         : 0x260D76
; =========================================================================

/* 0x260CD8 */    PUSH            {R4,R5,R7,LR}
/* 0x260CDA */    ADD             R7, SP, #8
/* 0x260CDC */    VLDR            S2, =0.00001
/* 0x260CE0 */    VLDR            S0, [R0,#4]
/* 0x260CE4 */    VCMPE.F32       S0, S2
/* 0x260CE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x260CEC */    BLT             locret_260D74
/* 0x260CEE */    LDR.W           R12, [R7,#arg_0]
/* 0x260CF2 */    CMP             R2, #0
/* 0x260CF4 */    LDR.W           LR, [R0]
/* 0x260CF8 */    BEQ             loc_260D28
/* 0x260CFA */    CMP.W           R12, #0
/* 0x260CFE */    BEQ             loc_260D48
/* 0x260D00 */    ADD.W           R0, LR, R2,LSL#2
/* 0x260D04 */    MOV             R4, R12
/* 0x260D06 */    ADDS            R0, #0xD0
/* 0x260D08 */    MOV             R5, R1
/* 0x260D0A */    VLDR            S2, [R5]
/* 0x260D0E */    SUBS            R4, #1
/* 0x260D10 */    VLDR            S4, [R0]
/* 0x260D14 */    ADD.W           R5, R5, #4
/* 0x260D18 */    VMUL.F32        S2, S0, S2
/* 0x260D1C */    VADD.F32        S2, S4, S2
/* 0x260D20 */    VSTM            R0!, {S2}
/* 0x260D24 */    BNE             loc_260D0A
/* 0x260D26 */    B               loc_260D4C
/* 0x260D28 */    VLDR            S2, [R1]
/* 0x260D2C */    MOVW            R0, #0x20D0
/* 0x260D30 */    ADD             R0, LR
/* 0x260D32 */    VMUL.F32        S2, S0, S2
/* 0x260D36 */    VLDR            S4, [R0]
/* 0x260D3A */    VSUB.F32        S2, S4, S2
/* 0x260D3E */    VSTR            S2, [R0]
/* 0x260D42 */    CMP.W           R12, #0
/* 0x260D46 */    BNE             loc_260D00
/* 0x260D48 */    MOV.W           R12, #0
/* 0x260D4C */    ADD.W           R0, R12, R2
/* 0x260D50 */    CMP             R0, R3
/* 0x260D52 */    IT NE
/* 0x260D54 */    POPNE           {R4,R5,R7,PC}
/* 0x260D56 */    ADD.W           R1, R1, R12,LSL#2
/* 0x260D5A */    MOVW            R0, #0x20D4
/* 0x260D5E */    ADD             R0, LR
/* 0x260D60 */    VLDR            S2, [R1]
/* 0x260D64 */    VMUL.F32        S0, S0, S2
/* 0x260D68 */    VLDR            S2, [R0]
/* 0x260D6C */    VADD.F32        S0, S2, S0
/* 0x260D70 */    VSTR            S0, [R0]
/* 0x260D74 */    POP             {R4,R5,R7,PC}
