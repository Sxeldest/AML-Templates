; =========================================================================
; Full Function Name : _ZN10Interior_c15AddInteriorInfoEiffiP7CEntity
; Start Address       : 0x447E04
; End Address         : 0x447F2E
; =========================================================================

/* 0x447E04 */    PUSH            {R4-R7,LR}
/* 0x447E06 */    ADD             R7, SP, #0xC
/* 0x447E08 */    PUSH.W          {R8-R10}
/* 0x447E0C */    SUB             SP, SP, #0x20
/* 0x447E0E */    MOV             R4, R0
/* 0x447E10 */    MOV             R8, R1
/* 0x447E12 */    LDRSB.W         R0, [R4,#0x40D]
/* 0x447E16 */    MOVS            R6, #0
/* 0x447E18 */    CMP             R0, #0xF
/* 0x447E1A */    BGT.W           loc_447F24
/* 0x447E1E */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x447E22 */    VMOV.F32        S4, #0.5
/* 0x447E26 */    LDR             R0, [R4,#0x14]
/* 0x447E28 */    VMOV            S2, R2
/* 0x447E2C */    VMOV            S0, R3
/* 0x447E30 */    ADD.W           R5, R4, #0x18
/* 0x447E34 */    MOVS            R2, #1
/* 0x447E36 */    LDRB            R1, [R0,#2]
/* 0x447E38 */    MOV             R3, R5
/* 0x447E3A */    NEGS            R1, R1
/* 0x447E3C */    VMOV            S6, R1
/* 0x447E40 */    VCVT.F32.S32    S6, S6
/* 0x447E44 */    VMUL.F32        S6, S6, S4
/* 0x447E48 */    VADD.F32        S2, S6, S2
/* 0x447E4C */    VADD.F32        S2, S2, S4
/* 0x447E50 */    VSTR            S2, [SP,#0x38+var_28]
/* 0x447E54 */    LDRB            R1, [R0,#3]
/* 0x447E56 */    NEGS            R1, R1
/* 0x447E58 */    VMOV            S2, R1
/* 0x447E5C */    VCVT.F32.S32    S2, S2
/* 0x447E60 */    VMUL.F32        S2, S2, S4
/* 0x447E64 */    VADD.F32        S0, S2, S0
/* 0x447E68 */    VADD.F32        S0, S0, S4
/* 0x447E6C */    VSTR            S0, [SP,#0x38+var_28+4]
/* 0x447E70 */    LDRB            R0, [R0,#4]
/* 0x447E72 */    NEGS            R0, R0
/* 0x447E74 */    VMOV            S0, R0
/* 0x447E78 */    ADD             R0, SP, #0x38+var_28
/* 0x447E7A */    VCVT.F32.S32    S0, S0
/* 0x447E7E */    MOV             R1, R0
/* 0x447E80 */    VMUL.F32        S0, S0, S4
/* 0x447E84 */    VSTR            S0, [SP,#0x38+var_20]
/* 0x447E88 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x447E8C */    VLDR            S0, =0.8
/* 0x447E90 */    ADD.W           R0, R10, #1
/* 0x447E94 */    VLDR            S2, [SP,#0x38+var_20]
/* 0x447E98 */    CMP             R0, #4; switch 5 cases
/* 0x447E9A */    STR             R6, [SP,#0x38+var_30]
/* 0x447E9C */    VADD.F32        S0, S2, S0
/* 0x447EA0 */    VSTR            S0, [SP,#0x38+var_20]
/* 0x447EA4 */    STRD.W          R6, R6, [SP,#0x38+var_38]
/* 0x447EA8 */    BHI             def_447EAA; jumptable 00447EAA default case
/* 0x447EAA */    TBB.W           [PC,R0]; switch jump
/* 0x447EAE */    DCB 0x18; jump table for switch statement
/* 0x447EAF */    DCB 3
/* 0x447EB0 */    DCB 7
/* 0x447EB1 */    DCB 0xA
/* 0x447EB2 */    DCB 0xE
/* 0x447EB3 */    ALIGN 2
/* 0x447EB4 */    MOVS            R0, #0xBF800000; jumptable 00447EAA case 1
/* 0x447EBA */    B               loc_447EC6
/* 0x447EBC */    MOV.W           R0, #0x3F800000; jumptable 00447EAA case 2
/* 0x447EC0 */    B               loc_447ED0
/* 0x447EC2 */    MOV.W           R0, #0x3F800000; jumptable 00447EAA case 3
/* 0x447EC6 */    STR             R0, [SP,#0x38+var_38+4]
/* 0x447EC8 */    B               def_447EAA; jumptable 00447EAA default case
/* 0x447ECA */    MOVS            R0, #0xBF800000; jumptable 00447EAA case 4
/* 0x447ED0 */    STR             R0, [SP,#0x38+var_38]
/* 0x447ED2 */    MOV             R0, SP; jumptable 00447EAA default case
/* 0x447ED4 */    MOVS            R2, #1
/* 0x447ED6 */    MOV             R1, R0
/* 0x447ED8 */    MOV             R3, R5
/* 0x447EDA */    BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x447EDE */    LDRSB.W         R0, [R4,#0x40D]; jumptable 00447EAA case 0
/* 0x447EE2 */    MOVS            R2, #0
/* 0x447EE4 */    MOVS            R6, #1
/* 0x447EE6 */    ADD.W           R0, R4, R0,LSL#5
/* 0x447EEA */    STRB.W          R8, [R0,#0x590]
/* 0x447EEE */    LDR             R1, [SP,#0x38+var_20]
/* 0x447EF0 */    VLDR            D16, [SP,#0x38+var_28]
/* 0x447EF4 */    STR.W           R1, [R0,#0x59C]
/* 0x447EF8 */    ADDW            R1, R0, #0x594
/* 0x447EFC */    VSTR            D16, [R1]
/* 0x447F00 */    LDR             R1, [SP,#0x38+var_30]
/* 0x447F02 */    VLDR            D16, [SP,#0x38+var_38]
/* 0x447F06 */    STRB.W          R2, [R0,#0x591]
/* 0x447F0A */    STR.W           R1, [R0,#0x5A8]
/* 0x447F0E */    STR.W           R9, [R0,#0x5AC]
/* 0x447F12 */    ADD.W           R0, R0, #0x5A0
/* 0x447F16 */    VSTR            D16, [R0]
/* 0x447F1A */    LDRB.W          R0, [R4,#0x40D]
/* 0x447F1E */    ADDS            R0, #1
/* 0x447F20 */    STRB.W          R0, [R4,#0x40D]
/* 0x447F24 */    MOV             R0, R6
/* 0x447F26 */    ADD             SP, SP, #0x20 ; ' '
/* 0x447F28 */    POP.W           {R8-R10}
/* 0x447F2C */    POP             {R4-R7,PC}
