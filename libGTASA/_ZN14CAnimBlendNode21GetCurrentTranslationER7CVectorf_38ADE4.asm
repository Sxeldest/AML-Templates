; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf
; Start Address       : 0x38ADE4
; End Address         : 0x38AECC
; =========================================================================

/* 0x38ADE4 */    MOVS            R3, #0
/* 0x38ADE6 */    VMOV            S0, R2
/* 0x38ADEA */    STRD.W          R3, R3, [R1]
/* 0x38ADEE */    STR             R3, [R1,#8]
/* 0x38ADF0 */    LDR             R3, [R0,#0x14]
/* 0x38ADF2 */    LDRB.W          R2, [R3,#0x2E]
/* 0x38ADF6 */    VLDR            S2, [R3,#0x18]
/* 0x38ADFA */    VMUL.F32        S0, S2, S0
/* 0x38ADFE */    LSLS            R2, R2, #0x1B
/* 0x38AE00 */    IT MI
/* 0x38AE02 */    VMOVMI.F32      S0, S2
/* 0x38AE06 */    VCMPE.F32       S0, #0.0
/* 0x38AE0A */    VMRS            APSR_nzcv, FPSCR
/* 0x38AE0E */    BLE             locret_38AECA
/* 0x38AE10 */    PUSH            {R4,R6,R7,LR}
/* 0x38AE12 */    ADD             R7, SP, #0x10+var_8
/* 0x38AE14 */    LDR             R2, [R0,#0x10]
/* 0x38AE16 */    LDRSH.W         R4, [R0,#0xA]
/* 0x38AE1A */    LDRSH.W         R3, [R0,#8]
/* 0x38AE1E */    LDRH.W          LR, [R2,#4]
/* 0x38AE22 */    LDR.W           R12, [R2,#8]
/* 0x38AE26 */    ADD.W           R2, R4, R4,LSL#2
/* 0x38AE2A */    ANDS.W          LR, LR, #2
/* 0x38AE2E */    MOV.W           R2, R2,LSL#2
/* 0x38AE32 */    IT NE
/* 0x38AE34 */    LSLNE           R2, R4, #5
/* 0x38AE36 */    ADD.W           R4, R3, R3,LSL#2
/* 0x38AE3A */    MOV.W           R4, R4,LSL#2
/* 0x38AE3E */    IT NE
/* 0x38AE40 */    LSLNE           R4, R3, #5
/* 0x38AE42 */    ADD.W           R3, R12, R4
/* 0x38AE46 */    VLDR            S2, [R3,#0x10]
/* 0x38AE4A */    VCMP.F32        S2, #0.0
/* 0x38AE4E */    VMRS            APSR_nzcv, FPSCR
/* 0x38AE52 */    BEQ             loc_38AE62
/* 0x38AE54 */    VLDR            S4, [R0,#0xC]
/* 0x38AE58 */    VSUB.F32        S4, S2, S4
/* 0x38AE5C */    VDIV.F32        S2, S4, S2
/* 0x38AE60 */    B               loc_38AE66
/* 0x38AE62 */    VLDR            S2, =0.0
/* 0x38AE66 */    CMP.W           LR, #0
/* 0x38AE6A */    POP.W           {R4,R6,R7,LR}
/* 0x38AE6E */    IT EQ
/* 0x38AE70 */    BXEQ            LR
/* 0x38AE72 */    ADD.W           R0, R12, R2
/* 0x38AE76 */    VLDR            S10, [R3,#0x14]
/* 0x38AE7A */    VLDR            S12, [R3,#0x18]
/* 0x38AE7E */    VLDR            S4, [R0,#0x14]
/* 0x38AE82 */    VLDR            S6, [R0,#0x18]
/* 0x38AE86 */    VLDR            S8, [R0,#0x1C]
/* 0x38AE8A */    VSUB.F32        S10, S10, S4
/* 0x38AE8E */    VLDR            S14, [R3,#0x1C]
/* 0x38AE92 */    VSUB.F32        S12, S12, S6
/* 0x38AE96 */    VSUB.F32        S14, S14, S8
/* 0x38AE9A */    VMUL.F32        S10, S2, S10
/* 0x38AE9E */    VMUL.F32        S12, S2, S12
/* 0x38AEA2 */    VMUL.F32        S2, S2, S14
/* 0x38AEA6 */    VADD.F32        S4, S4, S10
/* 0x38AEAA */    VADD.F32        S6, S6, S12
/* 0x38AEAE */    VADD.F32        S2, S8, S2
/* 0x38AEB2 */    VMUL.F32        S4, S0, S4
/* 0x38AEB6 */    VMUL.F32        S6, S0, S6
/* 0x38AEBA */    VMUL.F32        S0, S0, S2
/* 0x38AEBE */    VSTR            S4, [R1]
/* 0x38AEC2 */    VSTR            S6, [R1,#4]
/* 0x38AEC6 */    VSTR            S0, [R1,#8]
/* 0x38AECA */    BX              LR
