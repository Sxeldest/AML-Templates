; =========================================================================
; Full Function Name : _ZN13BreakObject_c19DoCollisionResponseEP12BreakGroup_tfP5RwV3df
; Start Address       : 0x451DF0
; End Address         : 0x452166
; =========================================================================

/* 0x451DF0 */    PUSH            {R4-R7,LR}
/* 0x451DF2 */    ADD             R7, SP, #0xC
/* 0x451DF4 */    PUSH.W          {R8-R11}
/* 0x451DF8 */    SUB             SP, SP, #4
/* 0x451DFA */    VPUSH           {D8-D11}
/* 0x451DFE */    SUB             SP, SP, #0x70
/* 0x451E00 */    MOV             R5, R1
/* 0x451E02 */    VLDR            S6, [R3]
/* 0x451E06 */    VLDR            S0, [R5,#0x40]
/* 0x451E0A */    MOV             R4, R2
/* 0x451E0C */    VLDR            S2, [R5,#0x44]
/* 0x451E10 */    MOV             R8, R0
/* 0x451E12 */    VLDR            S8, [R3,#4]
/* 0x451E16 */    VMUL.F32        S14, S6, S0
/* 0x451E1A */    VLDR            S4, [R5,#0x48]
/* 0x451E1E */    VMUL.F32        S12, S8, S2
/* 0x451E22 */    VLDR            S10, [R3,#8]
/* 0x451E26 */    VMUL.F32        S1, S4, S10
/* 0x451E2A */    VADD.F32        S12, S14, S12
/* 0x451E2E */    VLDR            S14, =0.85
/* 0x451E32 */    VADD.F32        S12, S12, S1
/* 0x451E36 */    VADD.F32        S12, S12, S12
/* 0x451E3A */    VMUL.F32        S12, S12, S14
/* 0x451E3E */    VMUL.F32        S8, S8, S12
/* 0x451E42 */    VMUL.F32        S6, S6, S12
/* 0x451E46 */    VMUL.F32        S10, S12, S10
/* 0x451E4A */    VSUB.F32        S2, S2, S8
/* 0x451E4E */    VSUB.F32        S0, S0, S6
/* 0x451E52 */    VSUB.F32        S4, S4, S10
/* 0x451E56 */    VSTR            S2, [SP,#0xB0+var_48]
/* 0x451E5A */    VSTR            S0, [SP,#0xB0+var_4C]
/* 0x451E5E */    VSTR            S4, [SP,#0xB0+var_44]
/* 0x451E62 */    BLX             rand
/* 0x451E66 */    VMOV            S0, R0
/* 0x451E6A */    VLDR            S16, =4.6566e-10
/* 0x451E6E */    VMOV.F32        S18, #-1.0
/* 0x451E72 */    VCVT.F32.S32    S0, S0
/* 0x451E76 */    VMUL.F32        S0, S0, S16
/* 0x451E7A */    VADD.F32        S0, S0, S0
/* 0x451E7E */    VADD.F32        S0, S0, S18
/* 0x451E82 */    VSTR            S0, [SP,#0xB0+var_58]
/* 0x451E86 */    BLX             rand
/* 0x451E8A */    VMOV            S0, R0
/* 0x451E8E */    VCVT.F32.S32    S0, S0
/* 0x451E92 */    VMUL.F32        S0, S0, S16
/* 0x451E96 */    VADD.F32        S0, S0, S0
/* 0x451E9A */    VADD.F32        S0, S0, S18
/* 0x451E9E */    VSTR            S0, [SP,#0xB0+var_54]
/* 0x451EA2 */    BLX             rand
/* 0x451EA6 */    VMOV            S0, R0
/* 0x451EAA */    ADD             R0, SP, #0xB0+var_58
/* 0x451EAC */    VCVT.F32.S32    S0, S0
/* 0x451EB0 */    MOV             R1, R0
/* 0x451EB2 */    VMUL.F32        S0, S0, S16
/* 0x451EB6 */    VADD.F32        S0, S0, S0
/* 0x451EBA */    VADD.F32        S0, S0, S18
/* 0x451EBE */    VSTR            S0, [SP,#0xB0+var_50]
/* 0x451EC2 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x451EC6 */    VMOV            S0, R4
/* 0x451ECA */    VLDR            S18, =0.05
/* 0x451ECE */    VLDR            S2, [SP,#0xB0+var_58]
/* 0x451ED2 */    ADD             R4, SP, #0xB0+var_4C
/* 0x451ED4 */    VMUL.F32        S0, S0, S18
/* 0x451ED8 */    VLDR            S4, [SP,#0xB0+var_54]
/* 0x451EDC */    VLDR            S6, [SP,#0xB0+var_50]
/* 0x451EE0 */    MOV             R0, R4
/* 0x451EE2 */    VMUL.F32        S2, S0, S2
/* 0x451EE6 */    VMUL.F32        S4, S0, S4
/* 0x451EEA */    VMUL.F32        S0, S0, S6
/* 0x451EEE */    VSTR            S2, [SP,#0xB0+var_58]
/* 0x451EF2 */    VSTR            S4, [SP,#0xB0+var_54]
/* 0x451EF6 */    VSTR            S0, [SP,#0xB0+var_50]
/* 0x451EFA */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x451EFE */    VLDR            S0, [SP,#0xB0+var_58]
/* 0x451F02 */    MOV             R6, R0
/* 0x451F04 */    VLDR            S6, [SP,#0xB0+var_4C]
/* 0x451F08 */    MOV             R0, R4
/* 0x451F0A */    VLDR            S2, [SP,#0xB0+var_54]
/* 0x451F0E */    MOV             R1, R4
/* 0x451F10 */    VLDR            S8, [SP,#0xB0+var_48]
/* 0x451F14 */    VADD.F32        S0, S6, S0
/* 0x451F18 */    VLDR            S10, [SP,#0xB0+var_44]
/* 0x451F1C */    VLDR            S4, [SP,#0xB0+var_50]
/* 0x451F20 */    VADD.F32        S2, S8, S2
/* 0x451F24 */    VADD.F32        S4, S10, S4
/* 0x451F28 */    VSTR            S0, [SP,#0xB0+var_4C]
/* 0x451F2C */    VSTR            S2, [SP,#0xB0+var_48]
/* 0x451F30 */    VSTR            S4, [SP,#0xB0+var_44]
/* 0x451F34 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x451F38 */    VMOV            S0, R6
/* 0x451F3C */    VLDR            S2, [SP,#0xB0+var_4C]
/* 0x451F40 */    VLDR            S4, [SP,#0xB0+var_48]
/* 0x451F44 */    MOVS            R0, #0
/* 0x451F46 */    VLDR            S6, [SP,#0xB0+var_44]
/* 0x451F4A */    VMUL.F32        S2, S0, S2
/* 0x451F4E */    VMUL.F32        S4, S0, S4
/* 0x451F52 */    VLDR            S8, =0.8
/* 0x451F56 */    VMUL.F32        S6, S0, S6
/* 0x451F5A */    VLDR            S10, [R7,#arg_0]
/* 0x451F5E */    VCMPE.F32       S0, S18
/* 0x451F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x451F66 */    VSTR            S2, [SP,#0xB0+var_4C]
/* 0x451F6A */    VMUL.F32        S2, S2, S8
/* 0x451F6E */    VSTR            S4, [SP,#0xB0+var_48]
/* 0x451F72 */    VMUL.F32        S4, S4, S8
/* 0x451F76 */    VSTR            S6, [SP,#0xB0+var_44]
/* 0x451F7A */    VMUL.F32        S6, S6, S8
/* 0x451F7E */    VLDR            S12, [R5,#0x5C]
/* 0x451F82 */    STR             R0, [R5,#0x60]
/* 0x451F84 */    VADD.F32        S8, S12, S10
/* 0x451F88 */    VSTR            S2, [R5,#0x40]
/* 0x451F8C */    VSTR            S4, [R5,#0x44]
/* 0x451F90 */    VSTR            S6, [R5,#0x48]
/* 0x451F94 */    VSTR            S8, [R5,#0x38]
/* 0x451F98 */    BGE             loc_451FD0
/* 0x451F9A */    MOVS            R0, #1
/* 0x451F9C */    STRB.W          R0, [R5,#0x4C]
/* 0x451FA0 */    LDRB.W          R0, [R8]
/* 0x451FA4 */    CBZ             R0, loc_451FDA
/* 0x451FA6 */    BLX             rand
/* 0x451FAA */    UXTH            R0, R0
/* 0x451FAC */    VLDR            S2, =0.000015259
/* 0x451FB0 */    VMOV            S0, R0
/* 0x451FB4 */    VCVT.F32.S32    S0, S0
/* 0x451FB8 */    VMUL.F32        S0, S0, S2
/* 0x451FBC */    VLDR            S2, =32.0
/* 0x451FC0 */    VMUL.F32        S0, S0, S2
/* 0x451FC4 */    VCVT.S32.F32    S0, S0
/* 0x451FC8 */    VMOV            R0, S0
/* 0x451FCC */    ADDS            R0, #0x20 ; ' '
/* 0x451FCE */    STR             R0, [R5,#0x70]
/* 0x451FD0 */    LDRB.W          R0, [R8]
/* 0x451FD4 */    CMP             R0, #0
/* 0x451FD6 */    BNE.W           loc_452158
/* 0x451FDA */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x451FDE */    MOVW            R1, #0x999A
/* 0x451FE2 */    MOVW            R2, #0xCCCD
/* 0x451FE6 */    STR             R0, [SP,#0xB0+var_94]
/* 0x451FE8 */    MOVW            R0, #0x999A
/* 0x451FEC */    ADD.W           R6, R5, #0x30 ; '0'
/* 0x451FF0 */    MOVT            R0, #0x3E19
/* 0x451FF4 */    MOVS            R5, #0
/* 0x451FF6 */    MOVT            R1, #0x3E99
/* 0x451FFA */    MOVT            R2, #0x3DCC
/* 0x451FFE */    STR.W           R8, [SP,#0xB0+var_90]
/* 0x452002 */    MOV.W           R3, #0x3F800000; float
/* 0x452006 */    STRD.W          R2, R1, [SP,#0xB0+var_B0]; float
/* 0x45200A */    MOV.W           R1, #0x3F800000; float
/* 0x45200E */    STRD.W          R5, R0, [SP,#0xB0+var_A8]; float
/* 0x452012 */    ADD             R0, SP, #0xB0+var_74; this
/* 0x452014 */    MOV.W           R2, #0x3F800000; float
/* 0x452018 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x45201C */    LDR             R0, =(g_fx_ptr - 0x45202E)
/* 0x45201E */    VMOV.F32        S18, #-0.5
/* 0x452022 */    MOVW            R10, #0
/* 0x452026 */    VLDR            S20, =0.3
/* 0x45202A */    ADD             R0, PC; g_fx_ptr
/* 0x45202C */    VLDR            S22, =-0.15
/* 0x452030 */    ADD.W           R11, SP, #0xB0+var_80
/* 0x452034 */    ADD             R4, SP, #0xB0+var_8C
/* 0x452036 */    LDR.W           R9, [R0]; g_fx
/* 0x45203A */    MOV.W           R8, #4
/* 0x45203E */    MOVT            R10, #0xBF80
/* 0x452042 */    VLDR            D16, [R6]
/* 0x452046 */    LDR             R0, [R6,#8]
/* 0x452048 */    STR             R0, [SP,#0xB0+var_78]
/* 0x45204A */    VSTR            D16, [SP,#0xB0+var_80]
/* 0x45204E */    BLX             rand
/* 0x452052 */    VMOV            S0, R0
/* 0x452056 */    VCVT.F32.S32    S0, S0
/* 0x45205A */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x45205E */    VMUL.F32        S0, S0, S16
/* 0x452062 */    VADD.F32        S0, S0, S18
/* 0x452066 */    VADD.F32        S0, S2, S0
/* 0x45206A */    VSTR            S0, [SP,#0xB0+var_80]
/* 0x45206E */    BLX             rand
/* 0x452072 */    VMOV            S0, R0
/* 0x452076 */    VCVT.F32.S32    S0, S0
/* 0x45207A */    VLDR            S2, [SP,#0xB0+var_80+4]
/* 0x45207E */    VMUL.F32        S0, S0, S16
/* 0x452082 */    VADD.F32        S0, S0, S18
/* 0x452086 */    VADD.F32        S0, S2, S0
/* 0x45208A */    VSTR            S0, [SP,#0xB0+var_80+4]
/* 0x45208E */    BLX             rand
/* 0x452092 */    VMOV            S0, R0
/* 0x452096 */    VCVT.F32.S32    S0, S0
/* 0x45209A */    VMUL.F32        S0, S0, S16
/* 0x45209E */    VMUL.F32        S0, S0, S20
/* 0x4520A2 */    VADD.F32        S0, S0, S22
/* 0x4520A6 */    VSTR            S0, [SP,#0xB0+var_8C]
/* 0x4520AA */    BLX             rand
/* 0x4520AE */    VMOV            S0, R0
/* 0x4520B2 */    ADD             R1, SP, #0xB0+var_74
/* 0x4520B4 */    MOV             R2, R4; int
/* 0x4520B6 */    MOVS            R3, #0; int
/* 0x4520B8 */    VCVT.F32.S32    S0, S0
/* 0x4520BC */    LDR.W           R0, [R9,#(dword_820544 - 0x820520)]; int
/* 0x4520C0 */    STR             R5, [SP,#0xB0+var_84]
/* 0x4520C2 */    VMUL.F32        S0, S0, S16
/* 0x4520C6 */    VMUL.F32        S0, S0, S20
/* 0x4520CA */    VADD.F32        S0, S0, S22
/* 0x4520CE */    VSTR            S0, [SP,#0xB0+var_88]
/* 0x4520D2 */    STRD.W          R1, R10, [SP,#0xB0+var_B0]; int
/* 0x4520D6 */    MOV             R1, #0x3F99999A
/* 0x4520DE */    STR             R1, [SP,#0xB0+var_A8]; float
/* 0x4520E0 */    MOV             R1, #0x3F19999A
/* 0x4520E8 */    STRD.W          R1, R5, [SP,#0xB0+var_A4]; float
/* 0x4520EC */    MOV             R1, R11; int
/* 0x4520EE */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x4520F2 */    SUBS.W          R8, R8, #1
/* 0x4520F6 */    BNE             loc_452042
/* 0x4520F8 */    LDR             R0, [SP,#0xB0+var_90]
/* 0x4520FA */    LDRB            R0, [R0,#2]
/* 0x4520FC */    CBZ             R0, loc_452158
/* 0x4520FE */    LDR             R0, [SP,#0xB0+var_94]
/* 0x452100 */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x452104 */    VLDR            S0, =100.0
/* 0x452108 */    VMOV            S2, R0
/* 0x45210C */    LDR             R1, =(g_fx_ptr - 0x45211C)
/* 0x45210E */    MOVS            R3, #0
/* 0x452110 */    VMUL.F32        S0, S2, S0
/* 0x452114 */    VLDR            D16, [R6]
/* 0x452118 */    ADD             R1, PC; g_fx_ptr
/* 0x45211A */    LDR             R2, [R6,#8]
/* 0x45211C */    STR             R2, [SP,#0xB0+var_78]
/* 0x45211E */    ADD             R2, SP, #0xB0+var_8C
/* 0x452120 */    LDR             R0, [R1]; g_fx
/* 0x452122 */    MOV.W           R1, #0x3F800000
/* 0x452126 */    VSTR            D16, [SP,#0xB0+var_80]
/* 0x45212A */    STRD.W          R3, R3, [SP,#0xB0+var_8C]
/* 0x45212E */    STR             R1, [SP,#0xB0+var_84]
/* 0x452130 */    STR             R1, [SP,#0xB0+var_98]
/* 0x452132 */    VCVT.S32.F32    S0, S0
/* 0x452136 */    MOV             R1, #0x3ECCCCCD
/* 0x45213E */    STR             R1, [SP,#0xB0+var_9C]
/* 0x452140 */    MOVS            R1, #1
/* 0x452142 */    STRD.W          R3, R1, [SP,#0xB0+var_A4]
/* 0x452146 */    ADD             R1, SP, #0xB0+var_80
/* 0x452148 */    STR             R3, [SP,#0xB0+var_A8]
/* 0x45214A */    STR             R3, [SP,#0xB0+var_AC]
/* 0x45214C */    MOV.W           R3, #0x40000000
/* 0x452150 */    VSTR            S0, [SP,#0xB0+var_B0]
/* 0x452154 */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x452158 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x45215A */    VPOP            {D8-D11}
/* 0x45215E */    ADD             SP, SP, #4
/* 0x452160 */    POP.W           {R8-R11}
/* 0x452164 */    POP             {R4-R7,PC}
