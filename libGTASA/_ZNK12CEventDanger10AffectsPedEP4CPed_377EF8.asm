; =========================================================================
; Full Function Name : _ZNK12CEventDanger10AffectsPedEP4CPed
; Start Address       : 0x377EF8
; End Address         : 0x377F66
; =========================================================================

/* 0x377EF8 */    LDR             R2, [R0,#0x10]
/* 0x377EFA */    CMP             R2, #0
/* 0x377EFC */    ITT NE
/* 0x377EFE */    LDRNE.W         R3, [R1,#0x590]
/* 0x377F02 */    CMPNE           R2, R3
/* 0x377F04 */    BEQ             loc_377F62
/* 0x377F06 */    PUSH            {R7,LR}
/* 0x377F08 */    MOV             R7, SP
/* 0x377F0A */    LDR.W           LR, [R2,#0x14]
/* 0x377F0E */    LDR.W           R12, [R1,#0x14]
/* 0x377F12 */    ADD.W           R3, LR, #0x30 ; '0'
/* 0x377F16 */    CMP.W           LR, #0
/* 0x377F1A */    IT EQ
/* 0x377F1C */    ADDEQ           R3, R2, #4
/* 0x377F1E */    ADD.W           R2, R12, #0x30 ; '0'
/* 0x377F22 */    CMP.W           R12, #0
/* 0x377F26 */    VLDR            D16, [R3]
/* 0x377F2A */    IT EQ
/* 0x377F2C */    ADDEQ           R2, R1, #4
/* 0x377F2E */    VLDR            S2, [R0,#0x14]
/* 0x377F32 */    VLDR            D17, [R2]
/* 0x377F36 */    VSUB.F32        D16, D17, D16
/* 0x377F3A */    VLDR            S4, =0.0
/* 0x377F3E */    VMUL.F32        S2, S2, S2
/* 0x377F42 */    VMUL.F32        D0, D16, D16
/* 0x377F46 */    VADD.F32        S0, S0, S1
/* 0x377F4A */    VADD.F32        S0, S0, S4
/* 0x377F4E */    VCMPE.F32       S0, S2
/* 0x377F52 */    VMRS            APSR_nzcv, FPSCR
/* 0x377F56 */    POP.W           {R7,LR}
/* 0x377F5A */    ITT LE
/* 0x377F5C */    MOVLE           R0, R1; this
/* 0x377F5E */    BLE.W           sub_196874
/* 0x377F62 */    MOVS            R0, #0
/* 0x377F64 */    BX              LR
