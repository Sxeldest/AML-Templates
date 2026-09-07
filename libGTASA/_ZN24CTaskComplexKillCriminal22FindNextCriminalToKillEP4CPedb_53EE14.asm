; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminal22FindNextCriminalToKillEP4CPedb
; Start Address       : 0x53EE14
; End Address         : 0x53EF22
; =========================================================================

/* 0x53EE14 */    PUSH            {R4-R7,LR}
/* 0x53EE16 */    ADD             R7, SP, #0xC
/* 0x53EE18 */    PUSH.W          {R11}
/* 0x53EE1C */    VLDR            S0, =0.0
/* 0x53EE20 */    CBNZ            R2, loc_53EE92
/* 0x53EE22 */    LDR             R2, [R0,#0xC]
/* 0x53EE24 */    CBZ             R2, loc_53EE92
/* 0x53EE26 */    ADDW            R3, R2, #0x544
/* 0x53EE2A */    VLDR            S2, [R3]
/* 0x53EE2E */    VCMPE.F32       S2, #0.0
/* 0x53EE32 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EE36 */    BLE             loc_53EE92
/* 0x53EE38 */    LDR.W           LR, [R1,#0x14]
/* 0x53EE3C */    LDR.W           R12, [R2,#0x14]
/* 0x53EE40 */    ADD.W           R3, LR, #0x30 ; '0'
/* 0x53EE44 */    CMP.W           LR, #0
/* 0x53EE48 */    IT EQ
/* 0x53EE4A */    ADDEQ           R3, R1, #4
/* 0x53EE4C */    ADD.W           LR, R12, #0x30 ; '0'
/* 0x53EE50 */    CMP.W           R12, #0
/* 0x53EE54 */    VLDR            S0, [R3]
/* 0x53EE58 */    VLDR            S2, [R3,#4]
/* 0x53EE5C */    VLDR            S4, [R3,#8]
/* 0x53EE60 */    IT EQ
/* 0x53EE62 */    ADDEQ.W         LR, R2, #4
/* 0x53EE66 */    VLDR            S6, [LR]
/* 0x53EE6A */    VLDR            S8, [LR,#4]
/* 0x53EE6E */    VSUB.F32        S0, S6, S0
/* 0x53EE72 */    VLDR            S10, [LR,#8]
/* 0x53EE76 */    VSUB.F32        S2, S8, S2
/* 0x53EE7A */    VSUB.F32        S4, S10, S4
/* 0x53EE7E */    VMUL.F32        S0, S0, S0
/* 0x53EE82 */    VMUL.F32        S2, S2, S2
/* 0x53EE86 */    VMUL.F32        S4, S4, S4
/* 0x53EE8A */    VADD.F32        S0, S0, S2
/* 0x53EE8E */    VADD.F32        S0, S0, S4
/* 0x53EE92 */    LDR             R2, [R0,#0x10]
/* 0x53EE94 */    MOV.W           R12, #0
/* 0x53EE98 */    ADDW            LR, R2, #0x7B4
/* 0x53EE9C */    MOVS            R2, #0
/* 0x53EE9E */    LDR.W           R3, [LR,R2,LSL#2]
/* 0x53EEA2 */    CBZ             R3, loc_53EF14
/* 0x53EEA4 */    ADDW            R4, R3, #0x544
/* 0x53EEA8 */    VLDR            S2, [R4]
/* 0x53EEAC */    VCMPE.F32       S2, #0.0
/* 0x53EEB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EEB4 */    BLE             loc_53EF14
/* 0x53EEB6 */    LDR             R4, [R0,#0xC]
/* 0x53EEB8 */    CMP             R3, R4
/* 0x53EEBA */    BEQ             loc_53EF14
/* 0x53EEBC */    LDR             R4, [R1,#0x14]
/* 0x53EEBE */    LDR             R5, [R3,#0x14]
/* 0x53EEC0 */    ADD.W           R6, R4, #0x30 ; '0'
/* 0x53EEC4 */    CMP             R4, #0
/* 0x53EEC6 */    IT EQ
/* 0x53EEC8 */    ADDEQ           R6, R1, #4
/* 0x53EECA */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x53EECE */    CMP             R5, #0
/* 0x53EED0 */    VLDR            S2, [R6]
/* 0x53EED4 */    IT EQ
/* 0x53EED6 */    ADDEQ           R4, R3, #4
/* 0x53EED8 */    VLDR            D16, [R6,#4]
/* 0x53EEDC */    VLDR            S4, [R4]
/* 0x53EEE0 */    VLDR            D17, [R4,#4]
/* 0x53EEE4 */    VSUB.F32        S2, S4, S2
/* 0x53EEE8 */    VSUB.F32        D16, D17, D16
/* 0x53EEEC */    VMUL.F32        D2, D16, D16
/* 0x53EEF0 */    VMUL.F32        S2, S2, S2
/* 0x53EEF4 */    VADD.F32        S2, S2, S4
/* 0x53EEF8 */    VADD.F32        S2, S2, S5
/* 0x53EEFC */    VCMPE.F32       S2, S0
/* 0x53EF00 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EF04 */    VCMP.F32        S0, #0.0
/* 0x53EF08 */    IT LT
/* 0x53EF0A */    MOVLT           R12, R3
/* 0x53EF0C */    VMRS            APSR_nzcv, FPSCR
/* 0x53EF10 */    IT EQ
/* 0x53EF12 */    MOVEQ           R12, R3
/* 0x53EF14 */    ADDS            R2, #1
/* 0x53EF16 */    CMP             R2, #5
/* 0x53EF18 */    BNE             loc_53EE9E
/* 0x53EF1A */    MOV             R0, R12
/* 0x53EF1C */    POP.W           {R11}
/* 0x53EF20 */    POP             {R4-R7,PC}
