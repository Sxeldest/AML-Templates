; =========================================================================
; Full Function Name : _ZN10Interior_c9AddGotoPtEiiff
; Start Address       : 0x447CC0
; End Address         : 0x447E02
; =========================================================================

/* 0x447CC0 */    PUSH            {R4-R7,LR}
/* 0x447CC2 */    ADD             R7, SP, #0xC
/* 0x447CC4 */    PUSH.W          {R11}
/* 0x447CC8 */    SUB             SP, SP, #0x10
/* 0x447CCA */    MOV             R4, R0
/* 0x447CCC */    MOV             R5, R2
/* 0x447CCE */    LDRSB.W         R0, [R4,#0x40C]
/* 0x447CD2 */    MOV             R6, R1
/* 0x447CD4 */    CMP             R0, #0xF
/* 0x447CD6 */    BGT.W           loc_447DFA
/* 0x447CDA */    LDR             R0, [R4,#0x14]
/* 0x447CDC */    LDRB            R1, [R0,#2]
/* 0x447CDE */    CMP             R1, R6
/* 0x447CE0 */    BLE.W           loc_447DFA
/* 0x447CE4 */    CMP             R6, #0
/* 0x447CE6 */    BLT             loc_447D00
/* 0x447CE8 */    LDRB            R2, [R0,#3]
/* 0x447CEA */    CMP             R2, R5
/* 0x447CEC */    BLS             loc_447D00
/* 0x447CEE */    RSB.W           R2, R6, R6,LSL#4
/* 0x447CF2 */    ADD.W           R2, R4, R2,LSL#1
/* 0x447CF6 */    ADD             R2, R5
/* 0x447CF8 */    LDRB.W          R2, [R2,#0x68]
/* 0x447CFC */    CMP             R2, #3
/* 0x447CFE */    BEQ             loc_447D1C
/* 0x447D00 */    CMP             R6, #0
/* 0x447D02 */    BLT             loc_447DFA
/* 0x447D04 */    LDRB            R2, [R0,#3]
/* 0x447D06 */    CMP             R2, R5
/* 0x447D08 */    BLS             loc_447DFA
/* 0x447D0A */    RSB.W           R2, R6, R6,LSL#4
/* 0x447D0E */    ADD.W           R2, R4, R2,LSL#1
/* 0x447D12 */    ADD             R2, R5
/* 0x447D14 */    LDRB.W          R2, [R2,#0x68]
/* 0x447D18 */    CMP             R2, #7
/* 0x447D1A */    BNE             loc_447DFA
/* 0x447D1C */    NEGS            R1, R1
/* 0x447D1E */    VMOV            S6, R6
/* 0x447D22 */    VMOV.F32        S4, #0.5
/* 0x447D26 */    VLDR            S0, [R7,#arg_0]
/* 0x447D2A */    VMOV            S8, R1
/* 0x447D2E */    MOVS            R2, #1
/* 0x447D30 */    VCVT.F32.S32    S6, S6
/* 0x447D34 */    VCVT.F32.S32    S8, S8
/* 0x447D38 */    VMOV            S2, R3
/* 0x447D3C */    ADD.W           R3, R4, #0x18
/* 0x447D40 */    VADD.F32        S2, S6, S2
/* 0x447D44 */    VMUL.F32        S6, S8, S4
/* 0x447D48 */    VADD.F32        S2, S2, S6
/* 0x447D4C */    VADD.F32        S2, S2, S4
/* 0x447D50 */    VSTR            S2, [SP,#0x20+var_20]
/* 0x447D54 */    VMOV            S2, R5
/* 0x447D58 */    LDRB            R1, [R0,#3]
/* 0x447D5A */    VCVT.F32.S32    S2, S2
/* 0x447D5E */    NEGS            R1, R1
/* 0x447D60 */    VMOV            S6, R1
/* 0x447D64 */    VCVT.F32.S32    S6, S6
/* 0x447D68 */    VADD.F32        S0, S2, S0
/* 0x447D6C */    VMUL.F32        S2, S6, S4
/* 0x447D70 */    VADD.F32        S0, S0, S2
/* 0x447D74 */    VADD.F32        S0, S0, S4
/* 0x447D78 */    VSTR            S0, [SP,#0x20+var_20+4]
/* 0x447D7C */    LDRB            R0, [R0,#4]
/* 0x447D7E */    NEGS            R0, R0
/* 0x447D80 */    VMOV            S0, R0
/* 0x447D84 */    MOV             R0, SP
/* 0x447D86 */    MOV             R1, R0
/* 0x447D88 */    VCVT.F32.S32    S0, S0
/* 0x447D8C */    VMUL.F32        S0, S0, S4
/* 0x447D90 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x447D94 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x447D98 */    LDRSB.W         R0, [R4,#0x40C]
/* 0x447D9C */    ADD.W           R1, R4, #0x410
/* 0x447DA0 */    VLDR            D16, [SP,#0x20+var_20]
/* 0x447DA4 */    LDR             R2, [SP,#0x20+var_18]
/* 0x447DA6 */    ADD.W           R0, R1, R0,LSL#4
/* 0x447DAA */    STR             R2, [R0,#0xC]
/* 0x447DAC */    VSTR            D16, [R0,#4]
/* 0x447DB0 */    LDRB.W          R0, [R4,#0x40C]
/* 0x447DB4 */    SXTB            R2, R0
/* 0x447DB6 */    LSLS            R3, R2, #4
/* 0x447DB8 */    STRB            R6, [R1,R3]
/* 0x447DBA */    ADD.W           R1, R1, R2,LSL#4
/* 0x447DBE */    STRB            R5, [R1,#1]
/* 0x447DC0 */    ORR.W           R1, R5, R6
/* 0x447DC4 */    CMP             R1, #0
/* 0x447DC6 */    BLT             loc_447DF4
/* 0x447DC8 */    LDR             R1, [R4,#0x14]
/* 0x447DCA */    LDRB            R2, [R1,#2]
/* 0x447DCC */    CMP             R2, R6
/* 0x447DCE */    ITT GT
/* 0x447DD0 */    LDRBGT          R1, [R1,#3]
/* 0x447DD2 */    CMPGT           R1, R5
/* 0x447DD4 */    BLE             loc_447DF4
/* 0x447DD6 */    RSB.W           R1, R6, R6,LSL#4
/* 0x447DDA */    ADD.W           R1, R4, R1,LSL#1
/* 0x447DDE */    ADD             R1, R5
/* 0x447DE0 */    LDRB.W          R2, [R1,#0x68]!
/* 0x447DE4 */    CMP             R2, #3
/* 0x447DE6 */    IT NE
/* 0x447DE8 */    CMPNE           R2, #0
/* 0x447DEA */    BNE             loc_447DF4
/* 0x447DEC */    MOVS            R0, #4
/* 0x447DEE */    STRB            R0, [R1]
/* 0x447DF0 */    LDRB.W          R0, [R4,#0x40C]
/* 0x447DF4 */    ADDS            R0, #1
/* 0x447DF6 */    STRB.W          R0, [R4,#0x40C]
/* 0x447DFA */    ADD             SP, SP, #0x10
/* 0x447DFC */    POP.W           {R11}
/* 0x447E00 */    POP             {R4-R7,PC}
