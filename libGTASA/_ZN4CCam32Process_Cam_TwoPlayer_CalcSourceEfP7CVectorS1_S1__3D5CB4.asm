; =========================================================================
; Full Function Name : _ZN4CCam32Process_Cam_TwoPlayer_CalcSourceEfP7CVectorS1_S1_
; Start Address       : 0x3D5CB4
; End Address         : 0x3D5E90
; =========================================================================

/* 0x3D5CB4 */    PUSH            {R4-R7,LR}
/* 0x3D5CB6 */    ADD             R7, SP, #0xC
/* 0x3D5CB8 */    PUSH.W          {R8-R10}
/* 0x3D5CBC */    VPUSH           {D8-D11}
/* 0x3D5CC0 */    SUB             SP, SP, #0x18
/* 0x3D5CC2 */    MOV             R6, R1
/* 0x3D5CC4 */    MOV             R4, R0
/* 0x3D5CC6 */    MOV             R0, R6; x
/* 0x3D5CC8 */    MOV             R9, R3
/* 0x3D5CCA */    MOV             R8, R2
/* 0x3D5CCC */    BLX             cosf
/* 0x3D5CD0 */    LDR.W           R4, [R4,#0x84]
/* 0x3D5CD4 */    MOV             R10, R0
/* 0x3D5CD6 */    MOV             R0, R4; x
/* 0x3D5CD8 */    BLX             cosf
/* 0x3D5CDC */    MOV             R5, R0
/* 0x3D5CDE */    MOV             R0, R6; x
/* 0x3D5CE0 */    BLX             sinf
/* 0x3D5CE4 */    VMOV            S0, R0
/* 0x3D5CE8 */    MOV             R0, R4; x
/* 0x3D5CEA */    VMOV            S2, R5
/* 0x3D5CEE */    VMOV            S4, R10
/* 0x3D5CF2 */    VNMUL.F32       S16, S2, S0
/* 0x3D5CF6 */    VNMUL.F32       S18, S4, S2
/* 0x3D5CFA */    BLX             sinf
/* 0x3D5CFE */    STR.W           R0, [R9,#8]
/* 0x3D5D02 */    ADD             R0, SP, #0x50+var_44; this
/* 0x3D5D04 */    MOVS            R5, #0
/* 0x3D5D06 */    VSTR            S18, [R9]
/* 0x3D5D0A */    VSTR            S16, [R9,#4]
/* 0x3D5D0E */    VSTR            S16, [SP,#0x50+var_40]
/* 0x3D5D12 */    VSTR            S18, [SP,#0x50+var_44]
/* 0x3D5D16 */    STR             R5, [SP,#0x50+var_3C]
/* 0x3D5D18 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D5D1C */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D5D22)
/* 0x3D5D1E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D5D20 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x3D5D22 */    LDR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
/* 0x3D5D26 */    LDR             R0, [R4]; CWorld::Players
/* 0x3D5D28 */    LDR             R2, [R1,#0x14]
/* 0x3D5D2A */    LDR             R3, [R0,#0x14]
/* 0x3D5D2C */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x3D5D30 */    CMP             R2, #0
/* 0x3D5D32 */    IT EQ
/* 0x3D5D34 */    ADDEQ           R6, R1, #4
/* 0x3D5D36 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x3D5D3A */    CMP             R3, #0
/* 0x3D5D3C */    VLDR            S0, [R6]
/* 0x3D5D40 */    VLDR            S2, [R6,#4]
/* 0x3D5D44 */    VLDR            S16, [R6,#8]
/* 0x3D5D48 */    IT EQ
/* 0x3D5D4A */    ADDEQ           R1, R0, #4
/* 0x3D5D4C */    VLDR            S4, [R1]
/* 0x3D5D50 */    MOV             R0, SP; this
/* 0x3D5D52 */    VLDR            S6, [R1,#4]
/* 0x3D5D56 */    VSUB.F32        S22, S4, S0
/* 0x3D5D5A */    VLDR            S18, [R1,#8]
/* 0x3D5D5E */    VSUB.F32        S20, S6, S2
/* 0x3D5D62 */    STR             R5, [SP,#0x50+var_48]
/* 0x3D5D64 */    VSTR            S20, [SP,#0x50+var_4C]
/* 0x3D5D68 */    VSTR            S22, [SP,#0x50+var_50]
/* 0x3D5D6C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D5D70 */    VLDR            S0, [SP,#0x50+var_44]
/* 0x3D5D74 */    VLDR            S6, [SP,#0x50+var_50]
/* 0x3D5D78 */    VLDR            S2, [SP,#0x50+var_40]
/* 0x3D5D7C */    VLDR            S8, [SP,#0x50+var_4C]
/* 0x3D5D80 */    VMUL.F32        S0, S6, S0
/* 0x3D5D84 */    VLDR            S4, [SP,#0x50+var_3C]
/* 0x3D5D88 */    VMUL.F32        S6, S20, S20
/* 0x3D5D8C */    VMUL.F32        S2, S8, S2
/* 0x3D5D90 */    VLDR            S10, [SP,#0x50+var_48]
/* 0x3D5D94 */    VMUL.F32        S8, S22, S22
/* 0x3D5D98 */    LDR             R0, [R4]; CWorld::Players
/* 0x3D5D9A */    VMUL.F32        S4, S10, S4
/* 0x3D5D9E */    LDR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
/* 0x3D5DA2 */    VMOV.F32        S10, #-0.25
/* 0x3D5DA6 */    LDR             R2, [R0,#0x14]
/* 0x3D5DA8 */    LDR             R3, [R1,#0x14]
/* 0x3D5DAA */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x3D5DAE */    CMP             R2, #0
/* 0x3D5DB0 */    VADD.F32        S0, S0, S2
/* 0x3D5DB4 */    IT EQ
/* 0x3D5DB6 */    ADDEQ           R6, R0, #4
/* 0x3D5DB8 */    VSUB.F32        S2, S18, S16
/* 0x3D5DBC */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x3D5DC0 */    CMP             R3, #0
/* 0x3D5DC2 */    VADD.F32        S0, S0, S4
/* 0x3D5DC6 */    VADD.F32        S4, S8, S6
/* 0x3D5DCA */    VLDR            S8, [R6,#4]
/* 0x3D5DCE */    VMUL.F32        S2, S2, S2
/* 0x3D5DD2 */    VMOV.F32        S6, #0.5
/* 0x3D5DD6 */    VMUL.F32        S0, S0, S10
/* 0x3D5DDA */    VLDR            S10, [R6,#8]
/* 0x3D5DDE */    VADD.F32        S2, S4, S2
/* 0x3D5DE2 */    VMOV.F32        S4, #1.0
/* 0x3D5DE6 */    VADD.F32        S0, S0, S6
/* 0x3D5DEA */    VLDR            S6, [R6]
/* 0x3D5DEE */    IT EQ
/* 0x3D5DF0 */    ADDEQ           R0, R1, #4
/* 0x3D5DF2 */    VSQRT.F32       S2, S2
/* 0x3D5DF6 */    VSUB.F32        S4, S4, S0
/* 0x3D5DFA */    VLDR            S12, [R0]
/* 0x3D5DFE */    VLDR            S14, [R0,#4]
/* 0x3D5E02 */    VMUL.F32        S8, S8, S0
/* 0x3D5E06 */    VLDR            S1, [R0,#8]
/* 0x3D5E0A */    VMUL.F32        S6, S6, S0
/* 0x3D5E0E */    VMUL.F32        S0, S0, S10
/* 0x3D5E12 */    VLDR            S10, =0.67
/* 0x3D5E16 */    LDR             R0, [R7,#arg_0]
/* 0x3D5E18 */    VMUL.F32        S2, S2, S10
/* 0x3D5E1C */    VMUL.F32        S14, S4, S14
/* 0x3D5E20 */    VMUL.F32        S12, S4, S12
/* 0x3D5E24 */    VMUL.F32        S4, S4, S1
/* 0x3D5E28 */    VMOV.F32        S1, #7.0
/* 0x3D5E2C */    VADD.F32        S8, S8, S14
/* 0x3D5E30 */    VLDR            S14, =0.1
/* 0x3D5E34 */    VADD.F32        S6, S6, S12
/* 0x3D5E38 */    VADD.F32        S0, S0, S4
/* 0x3D5E3C */    VADD.F32        S2, S2, S1
/* 0x3D5E40 */    VSTR            S6, [R0]
/* 0x3D5E44 */    VSTR            S8, [R0,#4]
/* 0x3D5E48 */    VSTR            S0, [R0,#8]
/* 0x3D5E4C */    VLDR            S12, [R9,#8]
/* 0x3D5E50 */    VLDR            S4, [R9]
/* 0x3D5E54 */    VMUL.F32        S12, S2, S12
/* 0x3D5E58 */    VLDR            S10, [R9,#4]
/* 0x3D5E5C */    VMUL.F32        S4, S2, S4
/* 0x3D5E60 */    VMUL.F32        S10, S2, S10
/* 0x3D5E64 */    VMUL.F32        S2, S2, S14
/* 0x3D5E68 */    VSUB.F32        S0, S0, S12
/* 0x3D5E6C */    VSUB.F32        S4, S6, S4
/* 0x3D5E70 */    VSUB.F32        S8, S8, S10
/* 0x3D5E74 */    VADD.F32        S0, S2, S0
/* 0x3D5E78 */    VSTR            S4, [R8]
/* 0x3D5E7C */    VSTR            S8, [R8,#4]
/* 0x3D5E80 */    VSTR            S0, [R8,#8]
/* 0x3D5E84 */    ADD             SP, SP, #0x18
/* 0x3D5E86 */    VPOP            {D8-D11}
/* 0x3D5E8A */    POP.W           {R8-R10}
/* 0x3D5E8E */    POP             {R4-R7,PC}
