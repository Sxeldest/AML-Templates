; =========================================================================
; Full Function Name : _ZN9CPathFind33GeneratePedCreationCoors_InteriorEffP7CVectorP12CNodeAddressS3_Pf
; Start Address       : 0x316E70
; End Address         : 0x31711A
; =========================================================================

/* 0x316E70 */    PUSH            {R4-R7,LR}
/* 0x316E72 */    ADD             R7, SP, #0xC
/* 0x316E74 */    PUSH.W          {R8-R11}
/* 0x316E78 */    SUB             SP, SP, #4
/* 0x316E7A */    VPUSH           {D8-D15}
/* 0x316E7E */    SUB             SP, SP, #0x30
/* 0x316E80 */    VLDR            S0, =3000.0
/* 0x316E84 */    VMOV            S17, R2
/* 0x316E88 */    VLDR            S4, =750.0
/* 0x316E8C */    MOVS            R6, #0
/* 0x316E8E */    VADD.F32        S2, S17, S0
/* 0x316E92 */    MOV             R4, R3
/* 0x316E94 */    VMOV            S16, R1
/* 0x316E98 */    MOVS            R3, #7
/* 0x316E9A */    VMOV.F32        S20, #0.125
/* 0x316E9E */    VLDR            S22, =900.0
/* 0x316EA2 */    VADD.F32        S0, S16, S0
/* 0x316EA6 */    VLDR            S24, =2500.0
/* 0x316EAA */    VMOV.F32        S28, #1.0
/* 0x316EAE */    VLDR            S26, =0.0039062
/* 0x316EB2 */    VMOV.F32        S30, #2.0
/* 0x316EB6 */    VMOV.F32        S21, #3.0
/* 0x316EBA */    VDIV.F32        S2, S2, S4
/* 0x316EBE */    VDIV.F32        S0, S0, S4
/* 0x316EC2 */    VCVT.S32.F32    S2, S2
/* 0x316EC6 */    VCVT.S32.F32    S0, S0
/* 0x316ECA */    VMOV.I32        D9, #0x3E000000
/* 0x316ECE */    VMOV            R1, S2
/* 0x316ED2 */    VMOV            R2, S0
/* 0x316ED6 */    CMP             R1, #0
/* 0x316ED8 */    IT LE
/* 0x316EDA */    MOVLE           R1, R6
/* 0x316EDC */    CMP             R1, #7
/* 0x316EDE */    IT GE
/* 0x316EE0 */    MOVGE           R1, R3
/* 0x316EE2 */    CMP             R2, #0
/* 0x316EE4 */    IT LE
/* 0x316EE6 */    MOVLE           R2, R6
/* 0x316EE8 */    CMP             R2, #7
/* 0x316EEA */    IT GE
/* 0x316EEC */    MOVGE           R2, R3
/* 0x316EEE */    STR             R0, [SP,#0x90+var_88]
/* 0x316EF0 */    ORR.W           R1, R2, R1,LSL#3
/* 0x316EF4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x316EF8 */    MOVW            R1, #0x1104
/* 0x316EFC */    ADD             R1, R0
/* 0x316EFE */    STR             R1, [SP,#0x90+var_8C]; CEntity **
/* 0x316F00 */    MOVW            R1, #0x1224
/* 0x316F04 */    ADD             R1, R0
/* 0x316F06 */    STR             R1, [SP,#0x90+var_74]
/* 0x316F08 */    ADDW            R1, R0, #0xA44
/* 0x316F0C */    ADDW            R0, R0, #0x804
/* 0x316F10 */    STR             R0, [SP,#0x90+var_70]
/* 0x316F12 */    MOVS            R0, #0
/* 0x316F14 */    STR             R1, [SP,#0x90+var_78]
/* 0x316F16 */    MOV             R6, R0
/* 0x316F18 */    LDR             R0, [SP,#0x90+var_70]
/* 0x316F1A */    LDR             R0, [R0]
/* 0x316F1C */    CMP             R0, #0
/* 0x316F1E */    ITTT NE
/* 0x316F20 */    LDRNE           R0, [SP,#0x90+var_74]
/* 0x316F22 */    LDRNE           R0, [R0]
/* 0x316F24 */    CMPNE           R0, #0
/* 0x316F26 */    BEQ.W           loc_3170FA
/* 0x316F2A */    LDR             R0, [SP,#0x90+var_8C]
/* 0x316F2C */    LDR             R5, [R0]
/* 0x316F2E */    BLX             rand
/* 0x316F32 */    LDR             R1, [SP,#0x90+var_74]
/* 0x316F34 */    LDR             R1, [R1]
/* 0x316F36 */    BLX             __aeabi_idivmod
/* 0x316F3A */    LDR             R0, [SP,#0x90+var_70]
/* 0x316F3C */    ADD             R1, R5
/* 0x316F3E */    RSB.W           R1, R1, R1,LSL#3
/* 0x316F42 */    LDR             R0, [R0]
/* 0x316F44 */    ADD.W           R0, R0, R1,LSL#2
/* 0x316F48 */    MOV             R11, R0
/* 0x316F4A */    LDRSH.W         R1, [R11,#0xC]!
/* 0x316F4E */    VMOV            S0, R1
/* 0x316F52 */    VCVT.F32.S32    S0, S0
/* 0x316F56 */    VMUL.F32        S0, S0, S20
/* 0x316F5A */    VCMPE.F32       S0, S22
/* 0x316F5E */    VMRS            APSR_nzcv, FPSCR
/* 0x316F62 */    BLE.W           loc_3170FA
/* 0x316F66 */    SUB.W           R1, R11, #4
/* 0x316F6A */    STR             R1, [SP,#0x90+var_68]
/* 0x316F6C */    VLD1.32         {D16[0]}, [R1@32]
/* 0x316F70 */    VMOVL.S16       Q8, D16
/* 0x316F74 */    VCVT.F32.S32    D16, D16
/* 0x316F78 */    VMUL.F32        D16, D16, D9
/* 0x316F7C */    VSUB.F32        D16, D16, D8
/* 0x316F80 */    VMUL.F32        D0, D16, D16
/* 0x316F84 */    VADD.F32        S0, S0, S1
/* 0x316F88 */    VCMPE.F32       S0, S24
/* 0x316F8C */    VMRS            APSR_nzcv, FPSCR
/* 0x316F90 */    BGE.W           loc_3170FA
/* 0x316F94 */    LDRH            R1, [R0,#0x18]
/* 0x316F96 */    ANDS.W          R1, R1, #0xF
/* 0x316F9A */    STR             R1, [SP,#0x90+var_80]
/* 0x316F9C */    BEQ.W           loc_3170FA
/* 0x316FA0 */    MOVS            R5, #0
/* 0x316FA2 */    SUB.W           R1, R11, #2
/* 0x316FA6 */    ADDS            R0, #0x10
/* 0x316FA8 */    STR             R1, [SP,#0x90+var_6C]
/* 0x316FAA */    STR             R0, [SP,#0x90+var_7C]
/* 0x316FAC */    STR             R6, [SP,#0x90+var_84]
/* 0x316FAE */    LDR             R0, [SP,#0x90+var_7C]
/* 0x316FB0 */    LDR             R1, [SP,#0x90+var_78]
/* 0x316FB2 */    LDRSH.W         R0, [R0]
/* 0x316FB6 */    LDR             R1, [R1]
/* 0x316FB8 */    ADD             R0, R5
/* 0x316FBA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x316FBE */    MOVW            R1, #0xFFC0
/* 0x316FC2 */    ANDS            R1, R0
/* 0x316FC4 */    CMP             R1, #0x3F ; '?'
/* 0x316FC6 */    BHI.W           loc_3170EE
/* 0x316FCA */    LDR             R2, [SP,#0x90+var_88]
/* 0x316FCC */    UXTH            R1, R0
/* 0x316FCE */    ADD.W           R1, R2, R1,LSL#2
/* 0x316FD2 */    LDR.W           R1, [R1,#0x804]
/* 0x316FD6 */    CMP             R1, #0
/* 0x316FD8 */    BEQ.W           loc_3170EE
/* 0x316FDC */    LSRS            R2, R0, #0x10
/* 0x316FDE */    MOV.W           R9, #0xFFFFFFFF
/* 0x316FE2 */    LSLS            R2, R2, #3
/* 0x316FE4 */    SUB.W           R0, R2, R0,LSR#16
/* 0x316FE8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x316FEC */    ADD.W           R6, R0, #0xC
/* 0x316FF0 */    ADD.W           R10, R0, #0xA
/* 0x316FF4 */    ADD.W           R8, R0, #8
/* 0x316FF8 */    BLX             rand
/* 0x316FFC */    UXTB            R0, R0
/* 0x316FFE */    MOVS            R3, #0
/* 0x317000 */    VMOV            S0, R0
/* 0x317004 */    LDR             R0, [R7,#arg_8]
/* 0x317006 */    VCVT.F32.S32    S0, S0
/* 0x31700A */    VMUL.F32        S0, S0, S26
/* 0x31700E */    VSTR            S0, [R0]
/* 0x317012 */    VSUB.F32        S14, S28, S0
/* 0x317016 */    LDRSH.W         R0, [R6]
/* 0x31701A */    VMOV            S2, R0
/* 0x31701E */    VCVT.F32.S32    S2, S2
/* 0x317022 */    LDRSH.W         R0, [R11]
/* 0x317026 */    LDR             R1, [SP,#0x90+var_68]
/* 0x317028 */    VMOV            S4, R0
/* 0x31702C */    LDRSH.W         R1, [R1]
/* 0x317030 */    VCVT.F32.S32    S4, S4
/* 0x317034 */    LDRSH.W         R0, [R8]
/* 0x317038 */    VMOV            S6, R1
/* 0x31703C */    VMOV            S8, R0
/* 0x317040 */    VCVT.F32.S32    S6, S6
/* 0x317044 */    LDRSH.W         R1, [R10]
/* 0x317048 */    VCVT.F32.S32    S8, S8
/* 0x31704C */    LDR             R0, [SP,#0x90+var_6C]
/* 0x31704E */    VMUL.F32        S2, S2, S20
/* 0x317052 */    VMOV            S10, R1
/* 0x317056 */    LDRSH.W         R0, [R0]
/* 0x31705A */    VMUL.F32        S4, S4, S20
/* 0x31705E */    VCVT.F32.S32    S10, S10
/* 0x317062 */    VMOV            S12, R0
/* 0x317066 */    VMUL.F32        S8, S8, S20
/* 0x31706A */    VCVT.F32.S32    S12, S12
/* 0x31706E */    VMUL.F32        S6, S6, S20
/* 0x317072 */    VMUL.F32        S2, S0, S2
/* 0x317076 */    VMUL.F32        S4, S14, S4
/* 0x31707A */    VMUL.F32        S10, S10, S20
/* 0x31707E */    VMUL.F32        S8, S0, S8
/* 0x317082 */    VMUL.F32        S12, S12, S20
/* 0x317086 */    VMUL.F32        S6, S6, S14
/* 0x31708A */    VADD.F32        S2, S4, S2
/* 0x31708E */    VMUL.F32        S0, S0, S10
/* 0x317092 */    VMUL.F32        S10, S14, S12
/* 0x317096 */    VADD.F32        S4, S6, S8
/* 0x31709A */    VADD.F32        S6, S2, S30
/* 0x31709E */    VADD.F32        S0, S10, S0
/* 0x3170A2 */    VMOV            R0, S4; this
/* 0x3170A6 */    VSTR            S4, [R4]
/* 0x3170AA */    VMOV            R2, S6; float
/* 0x3170AE */    VMOV            R1, S0; float
/* 0x3170B2 */    VSTR            S0, [R4,#4]
/* 0x3170B6 */    VSTR            S2, [R4,#8]
/* 0x3170BA */    STR             R3, [SP,#0x90+var_90]; bool *
/* 0x3170BC */    SUB.W           R3, R7, #-var_61; float
/* 0x3170C0 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3170C4 */    LDRB.W          R1, [R7,#var_61]
/* 0x3170C8 */    CBZ             R1, loc_3170E4
/* 0x3170CA */    VMOV            S0, R0
/* 0x3170CE */    VLDR            S2, [R4,#8]
/* 0x3170D2 */    VSUB.F32        S2, S0, S2
/* 0x3170D6 */    VABS.F32        S2, S2
/* 0x3170DA */    VCMPE.F32       S2, S21
/* 0x3170DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3170E2 */    BLT             loc_317106
/* 0x3170E4 */    ADD.W           R9, R9, #1
/* 0x3170E8 */    CMP.W           R9, #4
/* 0x3170EC */    BLT             loc_316FF8
/* 0x3170EE */    LDR             R0, [SP,#0x90+var_80]
/* 0x3170F0 */    ADDS            R5, #1
/* 0x3170F2 */    LDR             R6, [SP,#0x90+var_84]
/* 0x3170F4 */    CMP             R5, R0
/* 0x3170F6 */    BLT.W           loc_316FAE
/* 0x3170FA */    ADDS            R0, R6, #1
/* 0x3170FC */    CMP             R6, #0xC7
/* 0x3170FE */    BLT.W           loc_316F16
/* 0x317102 */    MOVS            R0, #0
/* 0x317104 */    B               loc_31710C
/* 0x317106 */    VSTR            S0, [R4,#8]
/* 0x31710A */    MOVS            R0, #1
/* 0x31710C */    ADD             SP, SP, #0x30 ; '0'
/* 0x31710E */    VPOP            {D8-D15}
/* 0x317112 */    ADD             SP, SP, #4
/* 0x317114 */    POP.W           {R8-R11}
/* 0x317118 */    POP             {R4-R7,PC}
