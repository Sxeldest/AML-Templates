; =========================================================================
; Full Function Name : _ZN8CZoneDef13IsPointWithinE7CVector
; Start Address       : 0x5CFBAA
; End Address         : 0x5CFC9E
; =========================================================================

/* 0x5CFBAA */    PUSH            {R4,R6,R7,LR}
/* 0x5CFBAC */    ADD             R7, SP, #8
/* 0x5CFBAE */    LDRSH.W         R12, [R0,#0xC]
/* 0x5CFBB2 */    VMOV            S0, R12
/* 0x5CFBB6 */    VCVT.F32.S32    S2, S0
/* 0x5CFBBA */    VMOV            S0, R3
/* 0x5CFBBE */    VCMPE.F32       S0, S2
/* 0x5CFBC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFBC6 */    BLE             loc_5CFC9A
/* 0x5CFBC8 */    LDRSH.W         R3, [R0,#0xE]
/* 0x5CFBCC */    VMOV            S2, R3
/* 0x5CFBD0 */    VCVT.F32.S32    S2, S2
/* 0x5CFBD4 */    VCMPE.F32       S0, S2
/* 0x5CFBD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFBDC */    BGE             loc_5CFC9A
/* 0x5CFBDE */    LDRSH.W         R4, [R0,#2]
/* 0x5CFBE2 */    VMOV            S4, R2
/* 0x5CFBE6 */    LDRSH.W         R3, [R0]
/* 0x5CFBEA */    VMOV            S6, R1
/* 0x5CFBEE */    LDRSH.W         LR, [R0,#6]
/* 0x5CFBF2 */    VMOV            S0, R4
/* 0x5CFBF6 */    LDRSH.W         R12, [R0,#4]
/* 0x5CFBFA */    VMOV            S2, R3
/* 0x5CFBFE */    VCVT.F32.S32    S0, S0
/* 0x5CFC02 */    VCVT.F32.S32    S2, S2
/* 0x5CFC06 */    VMOV            S8, LR
/* 0x5CFC0A */    VCVT.F32.S32    S8, S8
/* 0x5CFC0E */    VSUB.F32        S0, S4, S0
/* 0x5CFC12 */    VMOV            S4, R12
/* 0x5CFC16 */    VSUB.F32        S2, S6, S2
/* 0x5CFC1A */    VCVT.F32.S32    S4, S4
/* 0x5CFC1E */    VMUL.F32        S6, S0, S8
/* 0x5CFC22 */    VMUL.F32        S4, S2, S4
/* 0x5CFC26 */    VADD.F32        S4, S4, S6
/* 0x5CFC2A */    VCMPE.F32       S4, #0.0
/* 0x5CFC2E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFC32 */    BLT             loc_5CFC9A
/* 0x5CFC34 */    SMULBB.W        R1, LR, LR
/* 0x5CFC38 */    SMLABB.W        R1, R12, R12, R1
/* 0x5CFC3C */    VMOV            S6, R1
/* 0x5CFC40 */    VCVT.F32.S32    S6, S6
/* 0x5CFC44 */    VCMPE.F32       S4, S6
/* 0x5CFC48 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFC4C */    BGT             loc_5CFC9A
/* 0x5CFC4E */    LDRSH.W         R1, [R0,#8]
/* 0x5CFC52 */    LDRSH.W         R0, [R0,#0xA]
/* 0x5CFC56 */    VMOV            S6, R1
/* 0x5CFC5A */    VMOV            S4, R0
/* 0x5CFC5E */    VCVT.F32.S32    S4, S4
/* 0x5CFC62 */    VCVT.F32.S32    S6, S6
/* 0x5CFC66 */    VMUL.F32        S0, S0, S4
/* 0x5CFC6A */    VMUL.F32        S2, S2, S6
/* 0x5CFC6E */    VADD.F32        S0, S2, S0
/* 0x5CFC72 */    VCMPE.F32       S0, #0.0
/* 0x5CFC76 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFC7A */    BLT             loc_5CFC9A
/* 0x5CFC7C */    SMULBB.W        R0, R0, R0
/* 0x5CFC80 */    SMLABB.W        R0, R1, R1, R0
/* 0x5CFC84 */    VMOV            S2, R0
/* 0x5CFC88 */    VCVT.F32.S32    S2, S2
/* 0x5CFC8C */    VCMPE.F32       S0, S2
/* 0x5CFC90 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFC94 */    ITT LE
/* 0x5CFC96 */    MOVLE           R0, #1
/* 0x5CFC98 */    POPLE           {R4,R6,R7,PC}
/* 0x5CFC9A */    MOVS            R0, #0
/* 0x5CFC9C */    POP             {R4,R6,R7,PC}
