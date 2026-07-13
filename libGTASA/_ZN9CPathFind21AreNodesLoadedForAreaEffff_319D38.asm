; =========================================================================
; Full Function Name : _ZN9CPathFind21AreNodesLoadedForAreaEffff
; Start Address       : 0x319D38
; End Address         : 0x319E38
; =========================================================================

/* 0x319D38 */    PUSH            {R4-R7,LR}
/* 0x319D3A */    ADD             R7, SP, #0xC
/* 0x319D3C */    PUSH.W          {R11}
/* 0x319D40 */    VLDR            S0, =3000.0
/* 0x319D44 */    VMOV            S4, R3
/* 0x319D48 */    VLDR            S2, [R7,#arg_0]
/* 0x319D4C */    VMOV            S6, R1
/* 0x319D50 */    VLDR            S10, =750.0
/* 0x319D54 */    VMOV            S8, R2
/* 0x319D58 */    VADD.F32        S2, S2, S0
/* 0x319D5C */    MOVS            R3, #0
/* 0x319D5E */    VADD.F32        S6, S6, S0
/* 0x319D62 */    MOVS            R2, #7
/* 0x319D64 */    VADD.F32        S4, S4, S0
/* 0x319D68 */    MOV.W           R12, #7
/* 0x319D6C */    VADD.F32        S0, S8, S0
/* 0x319D70 */    VDIV.F32        S2, S2, S10
/* 0x319D74 */    VCVT.S32.F32    S2, S2
/* 0x319D78 */    VDIV.F32        S6, S6, S10
/* 0x319D7C */    VMOV            R1, S2
/* 0x319D80 */    VDIV.F32        S4, S4, S10
/* 0x319D84 */    CMP             R1, #0
/* 0x319D86 */    VDIV.F32        S0, S0, S10
/* 0x319D8A */    VCVT.S32.F32    S6, S6
/* 0x319D8E */    IT LE
/* 0x319D90 */    MOVLE           R1, R3
/* 0x319D92 */    VCVT.S32.F32    S2, S4
/* 0x319D96 */    CMP             R1, #7
/* 0x319D98 */    VCVT.S32.F32    S0, S0
/* 0x319D9C */    IT GE
/* 0x319D9E */    MOVGE           R1, R2
/* 0x319DA0 */    VMOV            R5, S6
/* 0x319DA4 */    VMOV            R4, S2
/* 0x319DA8 */    VMOV            LR, S0
/* 0x319DAC */    CMP.W           LR, #0
/* 0x319DB0 */    IT LE
/* 0x319DB2 */    MOVLE           LR, R3
/* 0x319DB4 */    CMP.W           LR, #7
/* 0x319DB8 */    IT GE
/* 0x319DBA */    MOVGE           LR, R2
/* 0x319DBC */    CMP             R4, #0
/* 0x319DBE */    IT LE
/* 0x319DC0 */    MOVLE           R4, R3
/* 0x319DC2 */    CMP             R4, #7
/* 0x319DC4 */    IT LT
/* 0x319DC6 */    MOVLT           R12, R4
/* 0x319DC8 */    CMP             R5, #0
/* 0x319DCA */    IT GT
/* 0x319DCC */    MOVGT           R3, R5
/* 0x319DCE */    CMP             R3, #7
/* 0x319DD0 */    IT LT
/* 0x319DD2 */    MOVLT           R2, R3
/* 0x319DD4 */    CMP             R2, LR
/* 0x319DD6 */    BLE             loc_319DE0
/* 0x319DD8 */    MOVS            R0, #1
/* 0x319DDA */    POP.W           {R11}
/* 0x319DDE */    POP             {R4-R7,PC}
/* 0x319DE0 */    MVNS            R4, R4
/* 0x319DE2 */    MOV             R5, #0xFFFFFFF8
/* 0x319DE6 */    CMN.W           R4, #8
/* 0x319DEA */    MVN.W           R3, R3
/* 0x319DEE */    IT LE
/* 0x319DF0 */    MOVLE           R4, R5
/* 0x319DF2 */    CMN.W           R3, #8
/* 0x319DF6 */    IT GT
/* 0x319DF8 */    MOVGT           R5, R3
/* 0x319DFA */    MOVW            R3, #0x1F7
/* 0x319DFE */    SUBS            R3, R3, R5
/* 0x319E00 */    SUB.W           R3, R3, R4,LSL#3
/* 0x319E04 */    ADD.W           R0, R0, R3,LSL#2
/* 0x319E08 */    MOV             R3, #0xFFFFFFFE
/* 0x319E0C */    ADDS            R0, #4
/* 0x319E0E */    SUBS            R3, R3, R4
/* 0x319E10 */    CMP             R12, R1
/* 0x319E12 */    MOV             R4, R0
/* 0x319E14 */    MOV             R5, R3
/* 0x319E16 */    BGT             loc_319E24
/* 0x319E18 */    LDR             R6, [R4]
/* 0x319E1A */    CBZ             R6, loc_319E30
/* 0x319E1C */    ADDS            R5, #1
/* 0x319E1E */    ADDS            R4, #0x20 ; ' '
/* 0x319E20 */    CMP             R5, R1
/* 0x319E22 */    BLT             loc_319E18
/* 0x319E24 */    ADDS            R4, R2, #1
/* 0x319E26 */    ADDS            R0, #4
/* 0x319E28 */    CMP             R2, LR
/* 0x319E2A */    MOV             R2, R4
/* 0x319E2C */    BLT             loc_319E10
/* 0x319E2E */    B               loc_319DD8
/* 0x319E30 */    MOVS            R0, #0
/* 0x319E32 */    POP.W           {R11}
/* 0x319E36 */    POP             {R4-R7,PC}
