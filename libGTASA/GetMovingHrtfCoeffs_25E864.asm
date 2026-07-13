; =========================================================================
; Full Function Name : GetMovingHrtfCoeffs
; Start Address       : 0x25E864
; End Address         : 0x25ED1A
; =========================================================================

/* 0x25E864 */    PUSH            {R4-R7,LR}
/* 0x25E866 */    ADD             R7, SP, #0xC
/* 0x25E868 */    PUSH.W          {R8-R11}
/* 0x25E86C */    SUB             SP, SP, #4
/* 0x25E86E */    VPUSH           {D8-D15}
/* 0x25E872 */    SUB             SP, SP, #0x28
/* 0x25E874 */    STR             R3, [SP,#0x88+var_68]
/* 0x25E876 */    MOV             R8, R0
/* 0x25E878 */    LDRB.W          R0, [R8,#8]
/* 0x25E87C */    VMOV            S2, R1
/* 0x25E880 */    VLDR            S0, =1.5708
/* 0x25E884 */    SUBS            R4, R0, #1
/* 0x25E886 */    VLDR            S22, =6.2832
/* 0x25E88A */    VADD.F32        S0, S2, S0
/* 0x25E88E */    VMOV            S2, R4
/* 0x25E892 */    VCVT.F32.S32    S2, S2
/* 0x25E896 */    LDR.W           R5, [R8,#0xC]
/* 0x25E89A */    VMUL.F32        S0, S0, S2
/* 0x25E89E */    VLDR            S2, =3.1416
/* 0x25E8A2 */    VDIV.F32        S16, S0, S2
/* 0x25E8A6 */    VCVT.S32.F32    S18, S16
/* 0x25E8AA */    VMOV            S0, R2
/* 0x25E8AE */    VADD.F32        S24, S0, S22
/* 0x25E8B2 */    VMOV            R10, S18
/* 0x25E8B6 */    LDRB.W          R6, [R5,R10]
/* 0x25E8BA */    VMOV            S0, R6
/* 0x25E8BE */    MOV             R1, R6
/* 0x25E8C0 */    VCVT.F32.U32    S0, S0
/* 0x25E8C4 */    VMUL.F32        S0, S24, S0
/* 0x25E8C8 */    VDIV.F32        S20, S0, S22
/* 0x25E8CC */    VCVT.S32.F32    S0, S20
/* 0x25E8D0 */    VMOV            R0, S0
/* 0x25E8D4 */    BLX             __aeabi_uidivmod
/* 0x25E8D8 */    ADDS            R0, R1, #1
/* 0x25E8DA */    STR             R1, [SP,#0x88+var_6C]
/* 0x25E8DC */    MOV             R1, R6
/* 0x25E8DE */    BLX             __aeabi_uidivmod
/* 0x25E8E2 */    VMOV            R0, S20; x
/* 0x25E8E6 */    STR             R1, [SP,#0x88+var_70]
/* 0x25E8E8 */    BLX             floorf
/* 0x25E8EC */    ADD.W           R9, R10, #1
/* 0x25E8F0 */    STR             R0, [SP,#0x88+var_74]
/* 0x25E8F2 */    CMP             R9, R4
/* 0x25E8F4 */    IT HI
/* 0x25E8F6 */    MOVHI           R9, R4
/* 0x25E8F8 */    LDRB.W          R5, [R5,R9]
/* 0x25E8FC */    VMOV            S0, R5
/* 0x25E900 */    MOV             R1, R5
/* 0x25E902 */    VCVT.F32.U32    S0, S0
/* 0x25E906 */    VMUL.F32        S0, S24, S0
/* 0x25E90A */    VDIV.F32        S22, S0, S22
/* 0x25E90E */    VCVT.S32.F32    S0, S22
/* 0x25E912 */    VMOV            R0, S0
/* 0x25E916 */    BLX             __aeabi_uidivmod
/* 0x25E91A */    MOV             R11, R1
/* 0x25E91C */    ADD.W           R0, R11, #1
/* 0x25E920 */    MOV             R1, R5
/* 0x25E922 */    BLX             __aeabi_uidivmod
/* 0x25E926 */    VMOV            R0, S22; x
/* 0x25E92A */    MOV             R4, R1
/* 0x25E92C */    STR             R4, [SP,#0x88+var_64]
/* 0x25E92E */    BLX             floorf
/* 0x25E932 */    LDR.W           R1, [R8,#0x10]
/* 0x25E936 */    VMOV            S8, R0
/* 0x25E93A */    LDR.W           R2, [R8,#0x18]
/* 0x25E93E */    VMOV.F32        S24, #1.0
/* 0x25E942 */    LDR             R0, [SP,#0x88+var_74]
/* 0x25E944 */    VSUB.F32        S8, S22, S8
/* 0x25E948 */    LDRH.W          R9, [R1,R9,LSL#1]
/* 0x25E94C */    VMOV.F32        S26, #0.5
/* 0x25E950 */    VMOV            S10, R0
/* 0x25E954 */    ADD.W           R3, R4, R9
/* 0x25E958 */    STR             R3, [SP,#0x88+var_78]
/* 0x25E95A */    LDR             R4, [SP,#0x88+var_70]
/* 0x25E95C */    VSUB.F32        S10, S20, S10
/* 0x25E960 */    LDRB            R3, [R2,R3]
/* 0x25E962 */    VSUB.F32        S3, S24, S8
/* 0x25E966 */    VMOV            S0, R3
/* 0x25E96A */    ADD.W           R3, R11, R9
/* 0x25E96E */    STR             R3, [SP,#0x88+var_7C]
/* 0x25E970 */    LDRB            R3, [R2,R3]
/* 0x25E972 */    LDRH.W          R10, [R1,R10,LSL#1]
/* 0x25E976 */    VSUB.F32        S1, S24, S10
/* 0x25E97A */    VMOV            S2, R3
/* 0x25E97E */    LDR             R3, [SP,#0x88+var_6C]
/* 0x25E980 */    ADD.W           R1, R3, R10
/* 0x25E984 */    STR             R1, [SP,#0x88+var_80]
/* 0x25E986 */    LDRB            R1, [R2,R1]
/* 0x25E988 */    VMOV            S4, R1
/* 0x25E98C */    ADD.W           R1, R4, R10
/* 0x25E990 */    STR             R1, [SP,#0x88+var_84]
/* 0x25E992 */    LDRB            R1, [R2,R1]
/* 0x25E994 */    VCVT.F32.U32    S12, S18
/* 0x25E998 */    VMOV            S6, R1
/* 0x25E99C */    MOV             R1, R6
/* 0x25E99E */    VCVT.F32.U32    S6, S6
/* 0x25E9A2 */    VCVT.F32.U32    S4, S4
/* 0x25E9A6 */    VSUB.F32        S12, S16, S12
/* 0x25E9AA */    VCVT.F32.U32    S2, S2
/* 0x25E9AE */    VCVT.F32.U32    S0, S0
/* 0x25E9B2 */    VSUB.F32        S14, S24, S12
/* 0x25E9B6 */    VMUL.F32        S20, S12, S3
/* 0x25E9BA */    VMUL.F32        S22, S12, S8
/* 0x25E9BE */    VMUL.F32        S16, S10, S14
/* 0x25E9C2 */    VMUL.F32        S18, S1, S14
/* 0x25E9C6 */    VMUL.F32        S2, S20, S2
/* 0x25E9CA */    VMUL.F32        S0, S22, S0
/* 0x25E9CE */    VMUL.F32        S6, S16, S6
/* 0x25E9D2 */    VMUL.F32        S4, S18, S4
/* 0x25E9D6 */    VADD.F32        S4, S4, S6
/* 0x25E9DA */    VADD.F32        S2, S4, S2
/* 0x25E9DE */    VADD.F32        S0, S2, S0
/* 0x25E9E2 */    VADD.F32        S0, S0, S26
/* 0x25E9E6 */    VCVT.S32.F32    S0, S0
/* 0x25E9EA */    VMOV            R0, S0
/* 0x25E9EE */    LSLS            R0, R0, #0x14
/* 0x25E9F0 */    STR             R0, [SP,#0x88+var_74]
/* 0x25E9F2 */    SUBS            R0, R6, R3
/* 0x25E9F4 */    BLX             __aeabi_uidivmod
/* 0x25E9F8 */    SUBS            R0, R6, R4
/* 0x25E9FA */    STR             R1, [SP,#0x88+var_6C]
/* 0x25E9FC */    MOV             R1, R6
/* 0x25E9FE */    BLX             __aeabi_uidivmod
/* 0x25EA02 */    SUB.W           R0, R5, R11
/* 0x25EA06 */    MOV             R4, R1
/* 0x25EA08 */    MOV             R1, R5
/* 0x25EA0A */    BLX             __aeabi_uidivmod
/* 0x25EA0E */    LDR             R0, [SP,#0x88+var_64]
/* 0x25EA10 */    MOV             R6, R1
/* 0x25EA12 */    MOV             R1, R5
/* 0x25EA14 */    SUBS            R0, R5, R0
/* 0x25EA16 */    BLX             __aeabi_uidivmod
/* 0x25EA1A */    ADD.W           R0, R1, R9
/* 0x25EA1E */    LDR             R1, [R7,#arg_14]
/* 0x25EA20 */    VLDR            S0, [R8]
/* 0x25EA24 */    ADD             R9, R6
/* 0x25EA26 */    LDR.W           R11, [R7,#arg_C]
/* 0x25EA2A */    ADD             R4, R10
/* 0x25EA2C */    LDRD.W          R12, R2, [R1]
/* 0x25EA30 */    LDRD.W          LR, R3, [R11]
/* 0x25EA34 */    VCVT.F32.U32    S0, S0
/* 0x25EA38 */    LDR             R1, [SP,#0x88+var_74]
/* 0x25EA3A */    STR.W           R1, [R11]
/* 0x25EA3E */    STR.W           R8, [SP,#0x88+var_64]
/* 0x25EA42 */    LDR.W           R5, [R8,#0x18]
/* 0x25EA46 */    MOV             R8, R0
/* 0x25EA48 */    VMOV            S28, R1
/* 0x25EA4C */    LDRB.W          R0, [R5,R8]
/* 0x25EA50 */    VMOV            S2, R0
/* 0x25EA54 */    LDRB.W          R0, [R5,R9]
/* 0x25EA58 */    VMOV            S4, R0
/* 0x25EA5C */    LDR             R0, [SP,#0x88+var_6C]
/* 0x25EA5E */    ADD.W           R6, R0, R10
/* 0x25EA62 */    LDRB            R0, [R5,R6]
/* 0x25EA64 */    VMOV            S6, R0
/* 0x25EA68 */    LDRB            R0, [R5,R4]
/* 0x25EA6A */    LDR             R5, [R7,#arg_4]
/* 0x25EA6C */    VMOV            S8, R0
/* 0x25EA70 */    VCVT.F32.U32    S8, S8
/* 0x25EA74 */    VCVT.F32.U32    S6, S6
/* 0x25EA78 */    VCVT.F32.U32    S4, S4
/* 0x25EA7C */    VCVT.F32.U32    S2, S2
/* 0x25EA80 */    VMUL.F32        S8, S16, S8
/* 0x25EA84 */    VMUL.F32        S6, S18, S6
/* 0x25EA88 */    VMUL.F32        S4, S20, S4
/* 0x25EA8C */    VMUL.F32        S2, S22, S2
/* 0x25EA90 */    VADD.F32        S6, S6, S8
/* 0x25EA94 */    VADD.F32        S4, S6, S4
/* 0x25EA98 */    VADD.F32        S2, S4, S2
/* 0x25EA9C */    VADD.F32        S2, S2, S26
/* 0x25EAA0 */    VCVT.S32.F32    S2, S2
/* 0x25EAA4 */    VMOV            R0, S2
/* 0x25EAA8 */    VLDR            S2, =0.015
/* 0x25EAAC */    VMUL.F32        S0, S0, S2
/* 0x25EAB0 */    VLDR            S2, [R7,#arg_0]
/* 0x25EAB4 */    VMUL.F32        S0, S0, S2
/* 0x25EAB8 */    VADD.F32        S0, S0, S26
/* 0x25EABC */    LSLS            R0, R0, #0x14
/* 0x25EABE */    STR.W           R0, [R11,#4]
/* 0x25EAC2 */    MLS.W           R0, R2, R5, R3
/* 0x25EAC6 */    VMOV            S30, R0
/* 0x25EACA */    MLS.W           R0, R12, R5, LR
/* 0x25EACE */    VMOV            S17, R0
/* 0x25EAD2 */    VMOV            R0, S0; x
/* 0x25EAD6 */    BLX             floorf
/* 0x25EADA */    VMOV            S0, R0
/* 0x25EADE */    LDR             R0, [R7,#arg_14]
/* 0x25EAE0 */    VMAX.F32        D0, D0, D12
/* 0x25EAE4 */    LDR             R1, [R7,#arg_10]
/* 0x25EAE6 */    VCVT.F32.U32    S4, S17
/* 0x25EAEA */    LDR             R2, [R7,#arg_8]
/* 0x25EAEC */    VCVT.F32.U32    S6, S28
/* 0x25EAF0 */    VDIV.F32        S2, S24, S0
/* 0x25EAF4 */    VSUB.F32        S4, S6, S4
/* 0x25EAF8 */    VMUL.F32        S4, S2, S4
/* 0x25EAFC */    VCVT.S32.F32    S4, S4
/* 0x25EB00 */    VSTR            S4, [R0]
/* 0x25EB04 */    VLDR            S4, [R11,#4]
/* 0x25EB08 */    VCVT.F32.U32    S6, S30
/* 0x25EB0C */    VCVT.F32.U32    S4, S4
/* 0x25EB10 */    VSUB.F32        S4, S4, S6
/* 0x25EB14 */    VMUL.F32        S4, S2, S4
/* 0x25EB18 */    VCVT.S32.F32    S4, S4
/* 0x25EB1C */    VSTR            S4, [R0,#4]
/* 0x25EB20 */    LDR             R0, [SP,#0x88+var_68]
/* 0x25EB22 */    VLDR            S4, =0.0001
/* 0x25EB26 */    VMOV            S6, R0
/* 0x25EB2A */    VCMPE.F32       S6, S4
/* 0x25EB2E */    VMRS            APSR_nzcv, FPSCR
/* 0x25EB32 */    BLE.W           loc_25ECB8
/* 0x25EB36 */    B               loc_25EB44
/* 0x25EB38 */    DCFS 1.5708
/* 0x25EB3C */    DCFS 6.2832
/* 0x25EB40 */    DCFS 3.1416
/* 0x25EB44 */    LDR             R0, [SP,#0x88+var_64]
/* 0x25EB46 */    ADDS            R1, #4
/* 0x25EB48 */    LDR             R5, [SP,#0x88+var_78]
/* 0x25EB4A */    ADDS            R2, #4
/* 0x25EB4C */    LDR             R3, [SP,#0x88+var_84]
/* 0x25EB4E */    LDR             R0, [R0,#4]
/* 0x25EB50 */    VLDR            S8, =0.000030519
/* 0x25EB54 */    MUL.W           R12, R0, R4
/* 0x25EB58 */    VMUL.F32        S6, S6, S8
/* 0x25EB5C */    MULS            R6, R0
/* 0x25EB5E */    MUL.W           R4, R0, R5
/* 0x25EB62 */    LDR             R5, [SP,#0x88+var_7C]
/* 0x25EB64 */    MUL.W           R11, R0, R3
/* 0x25EB68 */    LDR             R3, [SP,#0x88+var_80]
/* 0x25EB6A */    MULS            R5, R0
/* 0x25EB6C */    MUL.W           LR, R0, R3
/* 0x25EB70 */    MOV.W           R3, R12,LSL#1
/* 0x25EB74 */    STR             R3, [SP,#0x88+var_68]
/* 0x25EB76 */    LSLS            R3, R6, #1
/* 0x25EB78 */    MOV.W           R11, R11,LSL#1
/* 0x25EB7C */    STR             R3, [SP,#0x88+var_6C]
/* 0x25EB7E */    LSLS            R3, R4, #1
/* 0x25EB80 */    STR             R3, [SP,#0x88+var_70]
/* 0x25EB82 */    MUL.W           R3, R0, R9
/* 0x25EB86 */    MOV.W           R10, R5,LSL#1
/* 0x25EB8A */    MOV.W           R12, LR,LSL#1
/* 0x25EB8E */    MUL.W           R0, R0, R8
/* 0x25EB92 */    MOV.W           LR, R3,LSL#1
/* 0x25EB96 */    LDR             R3, [R7,#arg_4]
/* 0x25EB98 */    LSLS            R0, R0, #1
/* 0x25EB9A */    VMOV            S4, R3
/* 0x25EB9E */    MOVS            R3, #0
/* 0x25EBA0 */    VCVT.F32.S32    S4, S4
/* 0x25EBA4 */    LDR.W           R9, [SP,#0x88+var_64]
/* 0x25EBA8 */    LDR.W           R6, [R9,#0x14]
/* 0x25EBAC */    ADD.W           R4, R6, R12
/* 0x25EBB0 */    ADD.W           R8, R6, R11
/* 0x25EBB4 */    LDRSH.W         R5, [R8,R3]
/* 0x25EBB8 */    LDRSH           R4, [R4,R3]
/* 0x25EBBA */    VMOV            S8, R5
/* 0x25EBBE */    VMOV            S10, R4
/* 0x25EBC2 */    ADD.W           R4, R6, R10
/* 0x25EBC6 */    VCVT.F32.S32    S8, S8
/* 0x25EBCA */    VCVT.F32.S32    S10, S10
/* 0x25EBCE */    LDRSH           R4, [R4,R3]
/* 0x25EBD0 */    VMOV            S12, R4
/* 0x25EBD4 */    VCVT.F32.S32    S12, S12
/* 0x25EBD8 */    LDR             R4, [SP,#0x88+var_70]
/* 0x25EBDA */    VMUL.F32        S8, S16, S8
/* 0x25EBDE */    ADD             R4, R6
/* 0x25EBE0 */    VMUL.F32        S10, S18, S10
/* 0x25EBE4 */    LDRSH           R4, [R4,R3]
/* 0x25EBE6 */    VMOV            S14, R4
/* 0x25EBEA */    VMUL.F32        S12, S20, S12
/* 0x25EBEE */    VADD.F32        S8, S10, S8
/* 0x25EBF2 */    VCVT.F32.S32    S14, S14
/* 0x25EBF6 */    VLDR            S3, [R1]
/* 0x25EBFA */    VADD.F32        S8, S8, S12
/* 0x25EBFE */    VLDR            S12, [R2]
/* 0x25EC02 */    VMUL.F32        S10, S22, S14
/* 0x25EC06 */    VLDR            S14, [R1,#-4]
/* 0x25EC0A */    VMUL.F32        S14, S14, S4
/* 0x25EC0E */    VADD.F32        S8, S8, S10
/* 0x25EC12 */    VLDR            S10, [R2,#-4]
/* 0x25EC16 */    VSUB.F32        S10, S10, S14
/* 0x25EC1A */    VMUL.F32        S8, S6, S8
/* 0x25EC1E */    VSTR            S8, [R2,#-4]
/* 0x25EC22 */    VSUB.F32        S8, S8, S10
/* 0x25EC26 */    LDR.W           R4, [R9,#0x14]
/* 0x25EC2A */    VMUL.F32        S10, S3, S4
/* 0x25EC2E */    LDR             R5, [SP,#0x88+var_68]
/* 0x25EC30 */    LDR             R6, [SP,#0x88+var_6C]
/* 0x25EC32 */    ADD             R5, R4
/* 0x25EC34 */    ADD             R6, R4
/* 0x25EC36 */    LDRSH           R5, [R5,R3]
/* 0x25EC38 */    LDRSH           R6, [R6,R3]
/* 0x25EC3A */    VMUL.F32        S8, S2, S8
/* 0x25EC3E */    VMOV            S5, R5
/* 0x25EC42 */    ADD.W           R5, R4, LR
/* 0x25EC46 */    VMOV            S7, R6
/* 0x25EC4A */    ADD             R4, R0
/* 0x25EC4C */    VCVT.F32.S32    S5, S5
/* 0x25EC50 */    VCVT.F32.S32    S7, S7
/* 0x25EC54 */    LDRSH           R5, [R5,R3]
/* 0x25EC56 */    VSUB.F32        S10, S12, S10
/* 0x25EC5A */    VMOV            S9, R5
/* 0x25EC5E */    VCVT.F32.S32    S9, S9
/* 0x25EC62 */    LDRSH           R4, [R4,R3]
/* 0x25EC64 */    VMUL.F32        S5, S16, S5
/* 0x25EC68 */    VMUL.F32        S7, S18, S7
/* 0x25EC6C */    ADDS            R3, #2
/* 0x25EC6E */    VMOV            S11, R4
/* 0x25EC72 */    CMP.W           R3, #0x100
/* 0x25EC76 */    VCVT.F32.S32    S11, S11
/* 0x25EC7A */    VMUL.F32        S9, S20, S9
/* 0x25EC7E */    VADD.F32        S5, S7, S5
/* 0x25EC82 */    VMUL.F32        S7, S22, S11
/* 0x25EC86 */    VADD.F32        S5, S5, S9
/* 0x25EC8A */    VADD.F32        S14, S5, S7
/* 0x25EC8E */    VMUL.F32        S14, S6, S14
/* 0x25EC92 */    VSTR            S14, [R2]
/* 0x25EC96 */    VSTR            S8, [R1,#-4]
/* 0x25EC9A */    VLDR            S8, [R2]
/* 0x25EC9E */    ADD.W           R2, R2, #8
/* 0x25ECA2 */    VSUB.F32        S8, S8, S10
/* 0x25ECA6 */    VMUL.F32        S8, S2, S8
/* 0x25ECAA */    VSTR            S8, [R1]
/* 0x25ECAE */    ADD.W           R1, R1, #8
/* 0x25ECB2 */    BNE.W           loc_25EBA8
/* 0x25ECB6 */    B               loc_25ED04
/* 0x25ECB8 */    VMOV            S4, R5
/* 0x25ECBC */    MOVS            R0, #0
/* 0x25ECBE */    MOVS            R3, #0
/* 0x25ECC0 */    VCVT.F32.S32    S4, S4
/* 0x25ECC4 */    ADDS            R6, R1, R3
/* 0x25ECC6 */    ADDS            R5, R2, R3
/* 0x25ECC8 */    VLDR            S6, [R6]
/* 0x25ECCC */    VLDR            S8, [R6,#4]
/* 0x25ECD0 */    VMUL.F32        S6, S6, S4
/* 0x25ECD4 */    VLDR            S10, [R5]
/* 0x25ECD8 */    VMUL.F32        S8, S8, S4
/* 0x25ECDC */    VLDR            S12, [R5,#4]
/* 0x25ECE0 */    STR             R0, [R2,R3]
/* 0x25ECE2 */    ADDS            R3, #8
/* 0x25ECE4 */    CMP.W           R3, #0x400
/* 0x25ECE8 */    STR             R0, [R5,#4]
/* 0x25ECEA */    VSUB.F32        S6, S10, S6
/* 0x25ECEE */    VSUB.F32        S8, S12, S8
/* 0x25ECF2 */    VNMUL.F32       S6, S2, S6
/* 0x25ECF6 */    VNMUL.F32       S8, S2, S8
/* 0x25ECFA */    VSTR            S6, [R6]
/* 0x25ECFE */    VSTR            S8, [R6,#4]
/* 0x25ED02 */    BNE             loc_25ECC4
/* 0x25ED04 */    VCVT.S32.F32    S0, S0
/* 0x25ED08 */    VMOV            R0, S0
/* 0x25ED0C */    ADD             SP, SP, #0x28 ; '('
/* 0x25ED0E */    VPOP            {D8-D15}
/* 0x25ED12 */    ADD             SP, SP, #4
/* 0x25ED14 */    POP.W           {R8-R11}
/* 0x25ED18 */    POP             {R4-R7,PC}
