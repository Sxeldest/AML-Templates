; =========================================================================
; Full Function Name : _ZN4CCam22GetLookOverShoulderPosEP7CEntityP4CPedR7CVectorS5_
; Start Address       : 0x3D4ED4
; End Address         : 0x3D50BA
; =========================================================================

/* 0x3D4ED4 */    PUSH            {R4-R7,LR}
/* 0x3D4ED6 */    ADD             R7, SP, #0xC
/* 0x3D4ED8 */    PUSH.W          {R11}
/* 0x3D4EDC */    VPUSH           {D8-D14}
/* 0x3D4EE0 */    SUB             SP, SP, #0x28
/* 0x3D4EE2 */    CMP             R1, #0
/* 0x3D4EE4 */    MOV             R4, R3
/* 0x3D4EE6 */    MOV.W           R0, #0
/* 0x3D4EEA */    IT NE
/* 0x3D4EEC */    CMPNE           R2, #0
/* 0x3D4EEE */    BEQ.W           loc_3D50AE
/* 0x3D4EF2 */    LDR             R0, [R2,#0x14]
/* 0x3D4EF4 */    ADD             R5, SP, #0x70+var_60
/* 0x3D4EF6 */    ADD             R6, SP, #0x70+var_54
/* 0x3D4EF8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3D4EFC */    CMP             R0, #0
/* 0x3D4EFE */    IT EQ
/* 0x3D4F00 */    ADDEQ           R1, R2, #4
/* 0x3D4F02 */    VLDR            S0, [R4]
/* 0x3D4F06 */    VLDR            S18, [R1]
/* 0x3D4F0A */    MOVS            R0, #0
/* 0x3D4F0C */    VLDR            S20, [R1,#4]
/* 0x3D4F10 */    ADD             R2, SP, #0x70+var_6C
/* 0x3D4F12 */    VLDR            S2, [R4,#4]
/* 0x3D4F16 */    VSUB.F32        S0, S0, S18
/* 0x3D4F1A */    VLDR            S16, [R1,#8]
/* 0x3D4F1E */    MOV             R1, R6; CVector *
/* 0x3D4F20 */    VLDR            S4, [R4,#8]
/* 0x3D4F24 */    VSUB.F32        S2, S2, S20
/* 0x3D4F28 */    VSUB.F32        S4, S4, S16
/* 0x3D4F2C */    VSTR            S2, [SP,#0x70+var_50]
/* 0x3D4F30 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x3D4F34 */    VSTR            S4, [SP,#0x70+var_4C]
/* 0x3D4F38 */    STRD.W          R0, R0, [SP,#0x70+var_6C]
/* 0x3D4F3C */    MOV.W           R0, #0x3F800000
/* 0x3D4F40 */    STR             R0, [SP,#0x70+var_64]
/* 0x3D4F42 */    MOV             R0, R5; CVector *
/* 0x3D4F44 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D4F48 */    MOV             R0, R5; this
/* 0x3D4F4A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4F4E */    LDR             R0, =(ARRESTDIST_RIGHTOF_COP_ptr - 0x3D4F58)
/* 0x3D4F50 */    VLDR            S22, [SP,#0x70+var_60]
/* 0x3D4F54 */    ADD             R0, PC; ARRESTDIST_RIGHTOF_COP_ptr
/* 0x3D4F56 */    VLDR            S24, [SP,#0x70+var_5C]
/* 0x3D4F5A */    VLDR            S26, [SP,#0x70+var_58]
/* 0x3D4F5E */    LDR             R0, [R0]; ARRESTDIST_RIGHTOF_COP
/* 0x3D4F60 */    VLDR            S28, [R0]
/* 0x3D4F64 */    MOV             R0, R6; this
/* 0x3D4F66 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4F6A */    VMUL.F32        S0, S28, S26
/* 0x3D4F6E */    VMUL.F32        S2, S28, S24
/* 0x3D4F72 */    VMUL.F32        S4, S28, S22
/* 0x3D4F76 */    VADD.F32        S16, S16, S0
/* 0x3D4F7A */    VLDR            S0, [SP,#0x70+var_4C]
/* 0x3D4F7E */    VADD.F32        S20, S20, S2
/* 0x3D4F82 */    VLDR            S2, =-0.7071
/* 0x3D4F86 */    VADD.F32        S18, S18, S4
/* 0x3D4F8A */    VCMPE.F32       S0, S2
/* 0x3D4F8E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4F92 */    BGE             loc_3D4FDA
/* 0x3D4F94 */    VLDR            S0, [SP,#0x70+var_54]
/* 0x3D4F98 */    MOVW            R0, #0x481
/* 0x3D4F9C */    VLDR            S2, [SP,#0x70+var_50]
/* 0x3D4FA0 */    MOVT            R0, #0xBF35
/* 0x3D4FA4 */    VMUL.F32        S6, S0, S0
/* 0x3D4FA8 */    STR             R0, [SP,#0x70+var_4C]
/* 0x3D4FAA */    VMUL.F32        S4, S2, S2
/* 0x3D4FAE */    VADD.F32        S4, S6, S4
/* 0x3D4FB2 */    VLDR            S6, =0.7071
/* 0x3D4FB6 */    VSQRT.F32       S4, S4
/* 0x3D4FBA */    VDIV.F32        S4, S4, S6
/* 0x3D4FBE */    VCMPE.F32       S4, #0.0
/* 0x3D4FC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4FC6 */    BLE             loc_3D4FE8
/* 0x3D4FC8 */    VDIV.F32        S2, S2, S4
/* 0x3D4FCC */    VDIV.F32        S0, S0, S4
/* 0x3D4FD0 */    VSTR            S2, [SP,#0x70+var_50]
/* 0x3D4FD4 */    VSTR            S0, [SP,#0x70+var_54]
/* 0x3D4FD8 */    B               loc_3D4FE8
/* 0x3D4FDA */    VCMPE.F32       S0, #0.0
/* 0x3D4FDE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D4FE2 */    BLE             loc_3D4FEE
/* 0x3D4FE4 */    MOVS            R0, #0
/* 0x3D4FE6 */    STR             R0, [SP,#0x70+var_4C]
/* 0x3D4FE8 */    ADD             R0, SP, #0x70+var_54; this
/* 0x3D4FEA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D4FEE */    LDR             R1, =(ARRESTDIST_BEHIND_COP_ptr - 0x3D4FF8)
/* 0x3D4FF0 */    VLDR            S0, [SP,#0x70+var_54]
/* 0x3D4FF4 */    ADD             R1, PC; ARRESTDIST_BEHIND_COP_ptr
/* 0x3D4FF6 */    VLDR            S2, [SP,#0x70+var_50]
/* 0x3D4FFA */    VLDR            S4, [SP,#0x70+var_4C]
/* 0x3D4FFE */    LDR             R1, [R1]; ARRESTDIST_BEHIND_COP
/* 0x3D5000 */    LDR             R0, [R7,#arg_0]
/* 0x3D5002 */    VLDR            S6, [R1]
/* 0x3D5006 */    LDR             R1, =(ARRESTDIST_MINFROM_PLAYER_ptr - 0x3D5014)
/* 0x3D5008 */    VMUL.F32        S2, S6, S2
/* 0x3D500C */    VMUL.F32        S0, S6, S0
/* 0x3D5010 */    ADD             R1, PC; ARRESTDIST_MINFROM_PLAYER_ptr
/* 0x3D5012 */    VMUL.F32        S6, S6, S4
/* 0x3D5016 */    VLDR            S4, [R4,#4]
/* 0x3D501A */    LDR             R1, [R1]; ARRESTDIST_MINFROM_PLAYER
/* 0x3D501C */    VSUB.F32        S8, S20, S2
/* 0x3D5020 */    VLDR            S2, [R4,#8]
/* 0x3D5024 */    VSUB.F32        S10, S18, S0
/* 0x3D5028 */    VLDR            S0, [R4]
/* 0x3D502C */    VSUB.F32        S6, S16, S6
/* 0x3D5030 */    VSUB.F32        S8, S4, S8
/* 0x3D5034 */    VSUB.F32        S10, S0, S10
/* 0x3D5038 */    VSUB.F32        S6, S2, S6
/* 0x3D503C */    VMUL.F32        S12, S8, S8
/* 0x3D5040 */    VMUL.F32        S14, S10, S10
/* 0x3D5044 */    VSTR            S10, [SP,#0x70+var_54]
/* 0x3D5048 */    VMUL.F32        S1, S6, S6
/* 0x3D504C */    VSTR            S8, [SP,#0x70+var_50]
/* 0x3D5050 */    VSTR            S6, [SP,#0x70+var_4C]
/* 0x3D5054 */    VADD.F32        S12, S14, S12
/* 0x3D5058 */    VLDR            S14, [R1]
/* 0x3D505C */    VADD.F32        S12, S12, S1
/* 0x3D5060 */    VSQRT.F32       S12, S12
/* 0x3D5064 */    VCMPE.F32       S12, S14
/* 0x3D5068 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D506C */    BGE             loc_3D5094
/* 0x3D506E */    VCMPE.F32       S12, #0.0
/* 0x3D5072 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5076 */    BLE             loc_3D5094
/* 0x3D5078 */    VDIV.F32        S12, S14, S12
/* 0x3D507C */    VMUL.F32        S8, S12, S8
/* 0x3D5080 */    VMUL.F32        S10, S10, S12
/* 0x3D5084 */    VMUL.F32        S6, S12, S6
/* 0x3D5088 */    VSTR            S8, [SP,#0x70+var_50]
/* 0x3D508C */    VSTR            S10, [SP,#0x70+var_54]
/* 0x3D5090 */    VSTR            S6, [SP,#0x70+var_4C]
/* 0x3D5094 */    VSUB.F32        S0, S0, S10
/* 0x3D5098 */    VSUB.F32        S4, S4, S8
/* 0x3D509C */    VSUB.F32        S2, S2, S6
/* 0x3D50A0 */    VSTR            S0, [R0]
/* 0x3D50A4 */    VSTR            S4, [R0,#4]
/* 0x3D50A8 */    VSTR            S2, [R0,#8]
/* 0x3D50AC */    MOVS            R0, #1
/* 0x3D50AE */    ADD             SP, SP, #0x28 ; '('
/* 0x3D50B0 */    VPOP            {D8-D14}
/* 0x3D50B4 */    POP.W           {R11}
/* 0x3D50B8 */    POP             {R4-R7,PC}
