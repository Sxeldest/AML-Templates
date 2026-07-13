; =========================================================================
; Full Function Name : _ZN10CExplosion6UpdateEv
; Start Address       : 0x5D898C
; End Address         : 0x5D9000
; =========================================================================

/* 0x5D898C */    PUSH            {R4-R7,LR}
/* 0x5D898E */    ADD             R7, SP, #0xC
/* 0x5D8990 */    PUSH.W          {R8-R11}
/* 0x5D8994 */    SUB             SP, SP, #4
/* 0x5D8996 */    VPUSH           {D8-D15}
/* 0x5D899A */    SUB             SP, SP, #0x98
/* 0x5D899C */    MOVS            R0, #0
/* 0x5D899E */    MOVS            R1, #0; unsigned __int8
/* 0x5D89A0 */    STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
/* 0x5D89A2 */    ADD             R0, SP, #0xF8+var_64; this
/* 0x5D89A4 */    MOVS            R2, #0; unsigned __int8
/* 0x5D89A6 */    MOVS            R3, #0; unsigned __int8
/* 0x5D89A8 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5D89AC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D89C0)
/* 0x5D89B0 */    VMOV.F32        S28, #-0.5
/* 0x5D89B4 */    VMOV.F32        S30, #1.0
/* 0x5D89B8 */    LDR.W           R8, =(dword_A84370 - 0x5D89D0)
/* 0x5D89BC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5D89BE */    VMOV.F32        S17, #2.0
/* 0x5D89C2 */    VMOV.F32        S19, #5.0
/* 0x5D89C6 */    LDR.W           R9, =(dword_A84370 - 0x5D89D4)
/* 0x5D89CA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5D89CC */    ADD             R8, PC; dword_A84370
/* 0x5D89CE */    STR             R0, [SP,#0xF8+var_AC]
/* 0x5D89D0 */    ADD             R9, PC; dword_A84370
/* 0x5D89D2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D89E0)
/* 0x5D89D6 */    MOVS            R6, #0
/* 0x5D89D8 */    VLDR            S16, =50.0
/* 0x5D89DC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D89DE */    VLDR            S18, =1000.0
/* 0x5D89E2 */    VLDR            S20, =0.001
/* 0x5D89E6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D89E8 */    STR             R0, [SP,#0xF8+var_B0]
/* 0x5D89EA */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D89F6)
/* 0x5D89EE */    VLDR            S22, =0.000015259
/* 0x5D89F2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5D89F4 */    VLDR            S24, =100.0
/* 0x5D89F8 */    VLDR            S26, =4.6566e-10
/* 0x5D89FC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5D89FE */    STR             R0, [SP,#0xF8+var_B4]
/* 0x5D8A00 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D8A08)
/* 0x5D8A04 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8A06 */    LDR             R0, [R0]; g_fxMan
/* 0x5D8A08 */    STR             R0, [SP,#0xF8+var_C0]
/* 0x5D8A0A */    LDR.W           R0, =(g_fxMan_ptr - 0x5D8A12)
/* 0x5D8A0E */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8A10 */    LDR             R0, [R0]; g_fxMan
/* 0x5D8A12 */    STR             R0, [SP,#0xF8+var_C4]
/* 0x5D8A14 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D8A1C)
/* 0x5D8A18 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8A1A */    LDR             R0, [R0]; g_fxMan
/* 0x5D8A1C */    STR             R0, [SP,#0xF8+var_C8]
/* 0x5D8A1E */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5D8A26)
/* 0x5D8A22 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5D8A24 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5D8A26 */    STR             R0, [SP,#0xF8+var_B8]
/* 0x5D8A28 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5D8A30)
/* 0x5D8A2C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5D8A2E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5D8A30 */    STR             R0, [SP,#0xF8+var_BC]
/* 0x5D8A32 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D8A3A)
/* 0x5D8A36 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D8A38 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D8A3A */    STR             R0, [SP,#0xF8+var_A8]
/* 0x5D8A3C */    ADD.W           R4, R8, R6
/* 0x5D8A40 */    LDRB.W          R0, [R4,#0x28]
/* 0x5D8A44 */    CMP             R0, #0
/* 0x5D8A46 */    BEQ.W           loc_5D8FE8
/* 0x5D8A4A */    ADD.W           R0, R9, R6
/* 0x5D8A4E */    LDR             R1, [R0,#0x30]
/* 0x5D8A50 */    CBZ             R1, loc_5D8AA6
/* 0x5D8A52 */    LDR             R2, [SP,#0xF8+var_A8]
/* 0x5D8A54 */    LDR             R2, [R2]
/* 0x5D8A56 */    CMP             R2, R1
/* 0x5D8A58 */    BLS.W           loc_5D8FE8
/* 0x5D8A5C */    MOVS            R1, #0
/* 0x5D8A5E */    STR             R1, [R0,#0x30]
/* 0x5D8A60 */    LDR.W           R0, =(dword_A84370 - 0x5D8A68)
/* 0x5D8A64 */    ADD             R0, PC; dword_A84370
/* 0x5D8A66 */    ADD             R0, R6
/* 0x5D8A68 */    VLDR            S0, [R0,#0x34]
/* 0x5D8A6C */    VCMP.F32        S0, #0.0
/* 0x5D8A70 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D8A74 */    BEQ.W           loc_5D8FE8
/* 0x5D8A78 */    LDR.W           R0, =(dword_A84370 - 0x5D8A80)
/* 0x5D8A7C */    ADD             R0, PC; dword_A84370
/* 0x5D8A7E */    ADDS            R2, R0, R6
/* 0x5D8A80 */    LDR             R1, [R0,R6]
/* 0x5D8A82 */    ADDS            R0, R2, #4; this
/* 0x5D8A84 */    LDRD.W          R12, R3, [R2,#0x18]; float
/* 0x5D8A88 */    SUBS            R1, #2
/* 0x5D8A8A */    VLDR            S2, [R2,#0x10]
/* 0x5D8A8E */    CMP             R1, #8
/* 0x5D8A90 */    BHI.W           loc_5D8CEC
/* 0x5D8A94 */    BFC.W           R1, #9, #0x17
/* 0x5D8A98 */    MOVW            R2, #0x1C9
/* 0x5D8A9C */    LSR.W           R1, R2, R1
/* 0x5D8AA0 */    AND.W           R4, R1, #1
/* 0x5D8AA4 */    B               loc_5D8CEE
/* 0x5D8AA6 */    LDR.W           R0, =(dword_A84370 - 0x5D8AB0)
/* 0x5D8AAA */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x5D8AAC */    ADD             R0, PC; dword_A84370
/* 0x5D8AAE */    ADDS            R5, R0, R6
/* 0x5D8AB0 */    VLDR            S6, [R1]
/* 0x5D8AB4 */    VLDR            S2, [R5,#0x14]
/* 0x5D8AB8 */    VLDR            S0, [R5,#0x10]
/* 0x5D8ABC */    VMUL.F32        S2, S2, S6
/* 0x5D8AC0 */    LDR             R1, [SP,#0xF8+var_B0]
/* 0x5D8AC2 */    VLDR            S4, [R5,#0x20]
/* 0x5D8AC6 */    VADD.F32        S0, S0, S2
/* 0x5D8ACA */    VSTR            S0, [R5,#0x10]
/* 0x5D8ACE */    VLDR            S0, [R1]
/* 0x5D8AD2 */    VCVT.F32.U32    S0, S0
/* 0x5D8AD6 */    LDR             R0, [R0,R6]
/* 0x5D8AD8 */    CMP             R0, #9
/* 0x5D8ADA */    VSUB.F32        S0, S4, S0
/* 0x5D8ADE */    VCVT.S32.F32    S0, S0
/* 0x5D8AE2 */    VMOV            R1, S0
/* 0x5D8AE6 */    STR             R1, [SP,#0xF8+var_A4]
/* 0x5D8AE8 */    BHI.W           loc_5D8DD2
/* 0x5D8AEC */    MOV             R9, R5
/* 0x5D8AEE */    MOVS            R1, #1
/* 0x5D8AF0 */    LDR.W           R11, [R9,#0xC]!
/* 0x5D8AF4 */    LSLS            R1, R0
/* 0x5D8AF6 */    LDRD.W          R8, R10, [R5,#4]
/* 0x5D8AFA */    MOVW            R2, #0x38D
/* 0x5D8AFE */    TST             R1, R2
/* 0x5D8B00 */    BEQ             loc_5D8BB6
/* 0x5D8B02 */    LDR             R1, [SP,#0xF8+var_B8]
/* 0x5D8B04 */    LDRB            R1, [R1]
/* 0x5D8B06 */    LSLS            R1, R1, #0x1F
/* 0x5D8B08 */    BEQ             loc_5D8B3E
/* 0x5D8B0A */    MOVS            R1, #0
/* 0x5D8B0C */    MOVS            R0, #1
/* 0x5D8B0E */    STR             R0, [SP,#0xF8+var_D8]
/* 0x5D8B10 */    MOVS            R0, #0
/* 0x5D8B12 */    MOVT            R1, #0x41A0
/* 0x5D8B16 */    STR             R0, [SP,#0xF8+var_D4]
/* 0x5D8B18 */    STRD.W          R0, R0, [SP,#0xF8+var_F8]
/* 0x5D8B1C */    MOV             R2, R10
/* 0x5D8B1E */    STR             R0, [SP,#0xF8+var_F0]
/* 0x5D8B20 */    MOV             R3, R11
/* 0x5D8B22 */    STR             R1, [SP,#0xF8+var_EC]
/* 0x5D8B24 */    MOV.W           R1, #0x3F800000
/* 0x5D8B28 */    STRD.W          R1, R1, [SP,#0xF8+var_E8]
/* 0x5D8B2C */    MOV.W           R1, #0x3F000000
/* 0x5D8B30 */    STRD.W          R1, R0, [SP,#0xF8+var_E0]
/* 0x5D8B34 */    MOVS            R0, #0
/* 0x5D8B36 */    MOV             R1, R8
/* 0x5D8B38 */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5D8B3C */    LDR             R0, [R5]
/* 0x5D8B3E */    CMP             R0, #7
/* 0x5D8B40 */    BNE.W           loc_5D8DD2
/* 0x5D8B44 */    BLX.W           rand
/* 0x5D8B48 */    UXTH            R0, R0
/* 0x5D8B4A */    VMOV            S0, R0
/* 0x5D8B4E */    VCVT.F32.S32    S0, S0
/* 0x5D8B52 */    VMUL.F32        S0, S0, S22
/* 0x5D8B56 */    VMUL.F32        S0, S0, S24
/* 0x5D8B5A */    VCVT.S32.F32    S0, S0
/* 0x5D8B5E */    VMOV            R0, S0
/* 0x5D8B62 */    CMP             R0, #4
/* 0x5D8B64 */    BGT.W           loc_5D8DD2
/* 0x5D8B68 */    LDR.W           R0, =(dword_A84370 - 0x5D8B70)
/* 0x5D8B6C */    ADD             R0, PC; dword_A84370
/* 0x5D8B6E */    ADD             R0, R6
/* 0x5D8B70 */    LDR             R0, [R0,#0x1C]; int
/* 0x5D8B72 */    CMP             R0, #0
/* 0x5D8B74 */    BEQ.W           loc_5D8DD2
/* 0x5D8B78 */    LDR.W           R1, =(dword_A84370 - 0x5D8B82)
/* 0x5D8B7C */    LDR             R3, [R0,#0x14]
/* 0x5D8B7E */    ADD             R1, PC; dword_A84370
/* 0x5D8B80 */    ADD             R1, R6
/* 0x5D8B82 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x5D8B86 */    CMP             R3, #0
/* 0x5D8B88 */    LDR             R1, [R1,#0x18]; int
/* 0x5D8B8A */    IT EQ
/* 0x5D8B8C */    ADDEQ           R2, R0, #4
/* 0x5D8B8E */    LDRD.W          R3, R12, [R2]; int
/* 0x5D8B92 */    LDR             R2, [R2,#8]
/* 0x5D8B94 */    STRD.W          R12, R2, [SP,#0xF8+var_F8]; int
/* 0x5D8B98 */    MOV.W           R12, #0
/* 0x5D8B9C */    MOVS            R2, #1
/* 0x5D8B9E */    STR.W           R12, [SP,#0xF8+var_F0]; int
/* 0x5D8BA2 */    STR             R2, [SP,#0xF8+var_EC]; int
/* 0x5D8BA4 */    MOVS            R2, #0xBF800000
/* 0x5D8BAA */    STRD.W          R2, R12, [SP,#0xF8+var_E8]; float
/* 0x5D8BAE */    MOVS            R2, #2; int
/* 0x5D8BB0 */    BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x5D8BB4 */    B               loc_5D8DD2
/* 0x5D8BB6 */    TST.W           R1, #0x70
/* 0x5D8BBA */    BEQ.W           loc_5D8D28
/* 0x5D8BBE */    LDR.W           R0, =(dword_A84370 - 0x5D8BC6)
/* 0x5D8BC2 */    ADD             R0, PC; dword_A84370
/* 0x5D8BC4 */    ADD             R0, R6
/* 0x5D8BC6 */    LDR             R0, [R0,#0x1C]
/* 0x5D8BC8 */    CMP             R0, #0
/* 0x5D8BCA */    BEQ             loc_5D8CA6
/* 0x5D8BCC */    BLX.W           rand
/* 0x5D8BD0 */    TST.W           R0, #0x1F
/* 0x5D8BD4 */    BNE             loc_5D8CA6
/* 0x5D8BD6 */    BLX.W           rand
/* 0x5D8BDA */    VMOV            S0, R0
/* 0x5D8BDE */    VCVT.F32.S32    S21, S0
/* 0x5D8BE2 */    BLX.W           rand
/* 0x5D8BE6 */    VMOV            S0, R0
/* 0x5D8BEA */    ADD             R0, SP, #0xF8+var_90; this
/* 0x5D8BEC */    VMUL.F32        S2, S21, S26
/* 0x5D8BF0 */    MOV.W           R9, #0
/* 0x5D8BF4 */    VCVT.F32.S32    S0, S0
/* 0x5D8BF8 */    STR.W           R9, [SP,#0xF8+var_88]
/* 0x5D8BFC */    VADD.F32        S2, S2, S28
/* 0x5D8C00 */    VMUL.F32        S0, S0, S26
/* 0x5D8C04 */    VSTR            S2, [SP,#0xF8+var_90]
/* 0x5D8C08 */    VADD.F32        S0, S0, S28
/* 0x5D8C0C */    VSTR            S0, [SP,#0xF8+var_90+4]
/* 0x5D8C10 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5D8C14 */    BLX.W           rand
/* 0x5D8C18 */    VMOV            S0, R0
/* 0x5D8C1C */    LDR.W           R0, =(dword_A84370 - 0x5D8C32)
/* 0x5D8C20 */    MOVS            R3, #1
/* 0x5D8C22 */    VCVT.F32.S32    S0, S0
/* 0x5D8C26 */    VLDR            S4, [SP,#0xF8+var_90+4]
/* 0x5D8C2A */    VLDR            S6, [SP,#0xF8+var_88]
/* 0x5D8C2E */    ADD             R0, PC; dword_A84370
/* 0x5D8C30 */    ADD             R0, R6
/* 0x5D8C32 */    VLDR            S2, [SP,#0xF8+var_90]
/* 0x5D8C36 */    LDR             R0, [R0,#0x1C]
/* 0x5D8C38 */    VMUL.F32        S0, S0, S26
/* 0x5D8C3C */    VADD.F32        S0, S0, S30
/* 0x5D8C40 */    VMUL.F32        S4, S4, S0
/* 0x5D8C44 */    VMUL.F32        S6, S0, S6
/* 0x5D8C48 */    VMUL.F32        S0, S2, S0
/* 0x5D8C4C */    VSTR            S4, [SP,#0xF8+var_90+4]
/* 0x5D8C50 */    VSTR            S6, [SP,#0xF8+var_88]
/* 0x5D8C54 */    LDR             R1, [R0,#0x14]
/* 0x5D8C56 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5D8C5A */    CMP             R1, #0
/* 0x5D8C5C */    IT EQ
/* 0x5D8C5E */    ADDEQ           R2, R0, #4
/* 0x5D8C60 */    VLDR            S2, [R2]
/* 0x5D8C64 */    VADD.F32        S0, S2, S0
/* 0x5D8C68 */    VSTR            S0, [SP,#0xF8+var_90]
/* 0x5D8C6C */    VMOV            R0, S0
/* 0x5D8C70 */    VLDR            S2, [R2,#4]
/* 0x5D8C74 */    VADD.F32        S2, S2, S4
/* 0x5D8C78 */    VSTR            S2, [SP,#0xF8+var_90+4]
/* 0x5D8C7C */    VMOV            R1, S2
/* 0x5D8C80 */    VLDR            S4, [R2,#8]
/* 0x5D8C84 */    VADD.F32        S4, S4, S6
/* 0x5D8C88 */    VADD.F32        S4, S4, S17
/* 0x5D8C8C */    VMOV            R2, S4
/* 0x5D8C90 */    VSTR            S4, [SP,#0xF8+var_88]
/* 0x5D8C94 */    STRD.W          R3, R9, [SP,#0xF8+var_F8]
/* 0x5D8C98 */    MOVS            R3, #0x41200000
/* 0x5D8C9E */    STR             R3, [SP,#0xF8+var_F0]
/* 0x5D8CA0 */    MOVS            R3, #0
/* 0x5D8CA2 */    BLX.W           j__ZN13CCreepingFire21TryToStartFireAtCoorsE7CVectorabbf; CCreepingFire::TryToStartFireAtCoors(CVector,signed char,bool,bool,float)
/* 0x5D8CA6 */    LDR             R0, [SP,#0xF8+var_BC]
/* 0x5D8CA8 */    LDRB            R0, [R0]
/* 0x5D8CAA */    LSLS            R0, R0, #0x1F
/* 0x5D8CAC */    BEQ.W           loc_5D8DD2
/* 0x5D8CB0 */    MOVS            R1, #0
/* 0x5D8CB2 */    MOVS            R0, #1
/* 0x5D8CB4 */    STR             R0, [SP,#0xF8+var_D8]
/* 0x5D8CB6 */    MOVS            R0, #0
/* 0x5D8CB8 */    MOVT            R1, #0x4170
/* 0x5D8CBC */    STR             R0, [SP,#0xF8+var_D4]
/* 0x5D8CBE */    STRD.W          R0, R0, [SP,#0xF8+var_F8]
/* 0x5D8CC2 */    MOV             R2, R10
/* 0x5D8CC4 */    STR             R0, [SP,#0xF8+var_F0]
/* 0x5D8CC6 */    MOV             R3, R11
/* 0x5D8CC8 */    STR             R1, [SP,#0xF8+var_EC]
/* 0x5D8CCA */    MOV.W           R1, #0x3F800000
/* 0x5D8CCE */    STR             R1, [SP,#0xF8+var_E8]
/* 0x5D8CD0 */    MOV             R1, #0x3F333333
/* 0x5D8CD8 */    STR             R1, [SP,#0xF8+var_E4]
/* 0x5D8CDA */    MOV.W           R1, #0x3F000000
/* 0x5D8CDE */    STRD.W          R1, R0, [SP,#0xF8+var_E0]
/* 0x5D8CE2 */    MOVS            R0, #0
/* 0x5D8CE4 */    MOV             R1, R8
/* 0x5D8CE6 */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5D8CEA */    B               loc_5D8DD2
/* 0x5D8CEC */    MOVS            R4, #0
/* 0x5D8CEE */    VMOV            R1, S2; CVector *
/* 0x5D8CF2 */    LDR             R5, =(dword_A84370 - 0x5D8CFC)
/* 0x5D8CF4 */    VMOV            R2, S0; float
/* 0x5D8CF8 */    ADD             R5, PC; dword_A84370
/* 0x5D8CFA */    ADD             R5, R6
/* 0x5D8CFC */    VLDR            S0, [R5,#0x24]
/* 0x5D8D00 */    VSTR            S0, [SP,#0xF8+var_F0]
/* 0x5D8D04 */    STRD.W          R12, R4, [SP,#0xF8+var_F8]; CEntity *
/* 0x5D8D08 */    BLX.W           j__ZN6CWorld16TriggerExplosionERK7CVectorffP7CEntityS4_bf; CWorld::TriggerExplosion(CVector const&,float,float,CEntity *,CEntity *,bool,float)
/* 0x5D8D0C */    B               loc_5D8FE8
/* 0x5D8D0E */    ALIGN 0x10
/* 0x5D8D10 */    DCFS 50.0
/* 0x5D8D14 */    DCFS 1000.0
/* 0x5D8D18 */    DCFS 0.001
/* 0x5D8D1C */    DCFS 0.000015259
/* 0x5D8D20 */    DCFS 100.0
/* 0x5D8D24 */    DCFS 4.6566e-10
/* 0x5D8D28 */    LDR             R0, =(dword_A84370 - 0x5D8D34)
/* 0x5D8D2A */    MOVS            R3, #0
/* 0x5D8D2C */    MOV             R1, R10; float
/* 0x5D8D2E */    MOV             R2, R11; float
/* 0x5D8D30 */    ADD             R0, PC; dword_A84370
/* 0x5D8D32 */    MOVT            R3, #0x40C0; float
/* 0x5D8D36 */    ADD             R0, R6
/* 0x5D8D38 */    STR             R0, [SP,#0xF8+var_CC]
/* 0x5D8D3A */    LDR             R0, [R0,#0x18]
/* 0x5D8D3C */    STR             R0, [SP,#0xF8+var_F8]; CPed *
/* 0x5D8D3E */    MOV             R0, R8; this
/* 0x5D8D40 */    BLX.W           j__ZN6CWorld13SetPedsOnFireEffffP7CEntity; CWorld::SetPedsOnFire(float,float,float,float,CEntity *)
/* 0x5D8D44 */    LDR             R0, [SP,#0xF8+var_CC]
/* 0x5D8D46 */    MOVS            R3, #0
/* 0x5D8D48 */    MOV             R1, R10; float
/* 0x5D8D4A */    MOV             R2, R11; float
/* 0x5D8D4C */    MOVT            R3, #0x40C0; float
/* 0x5D8D50 */    LDR             R0, [R0,#0x18]
/* 0x5D8D52 */    STR             R0, [SP,#0xF8+var_F8]; CEntity *
/* 0x5D8D54 */    MOV             R0, R8; this
/* 0x5D8D56 */    BLX.W           j__ZN6CWorld13SetCarsOnFireEffffP7CEntity; CWorld::SetCarsOnFire(float,float,float,float,CEntity *)
/* 0x5D8D5A */    LDR             R0, [SP,#0xF8+var_CC]
/* 0x5D8D5C */    MOVW            R3, #0xCCCD
/* 0x5D8D60 */    MOV             R1, R10; float
/* 0x5D8D62 */    MOV             R2, R11; float
/* 0x5D8D64 */    MOVT            R3, #0x3DCC; float
/* 0x5D8D68 */    LDR             R0, [R0,#0x18]
/* 0x5D8D6A */    STR             R0, [SP,#0xF8+var_F8]; float
/* 0x5D8D6C */    MOV             R0, R8; this
/* 0x5D8D6E */    BLX.W           j__ZN6CWorld14SetWorldOnFireEffffP7CEntity; CWorld::SetWorldOnFire(float,float,float,float,CEntity *)
/* 0x5D8D72 */    LDRB.W          R0, [R4,#0x28]
/* 0x5D8D76 */    CMP             R0, #1
/* 0x5D8D78 */    BNE             loc_5D8DD2
/* 0x5D8D7A */    LDR             R0, =(dword_A84370 - 0x5D8D88)
/* 0x5D8D7C */    MOVS            R1, #1
/* 0x5D8D7E */    ADD.W           R10, SP, #0xF8+var_90
/* 0x5D8D82 */    STR             R1, [SP,#0xF8+var_F8]; int
/* 0x5D8D84 */    ADD             R0, PC; dword_A84370
/* 0x5D8D86 */    ADD             R3, SP, #0xF8+var_94; int
/* 0x5D8D88 */    ADD.W           R8, R0, R6
/* 0x5D8D8C */    MOV             R2, R10; int
/* 0x5D8D8E */    LDR.W           R0, [R8,#0xC]
/* 0x5D8D92 */    STR             R0, [SP,#0xF8+var_98]
/* 0x5D8D94 */    MOVS            R0, #0
/* 0x5D8D96 */    VLDR            S0, [SP,#0xF8+var_98]
/* 0x5D8D9A */    VLDR            D16, [R8,#4]
/* 0x5D8D9E */    VADD.F32        S0, S0, S19
/* 0x5D8DA2 */    VSTR            D16, [SP,#0xF8+var_A0]
/* 0x5D8DA6 */    VSTR            S0, [SP,#0xF8+var_98]
/* 0x5D8DAA */    STRD.W          R0, R0, [SP,#0xF8+var_F4]; int
/* 0x5D8DAE */    STRD.W          R0, R1, [SP,#0xF8+var_EC]; int
/* 0x5D8DB2 */    MOVS            R1, #0
/* 0x5D8DB4 */    STRD.W          R0, R0, [SP,#0xF8+var_E4]; int
/* 0x5D8DB8 */    ADD             R0, SP, #0xF8+var_A0; CVector *
/* 0x5D8DBA */    MOVT            R1, #0xC47A; int
/* 0x5D8DBE */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x5D8DC2 */    CMP             R0, #0
/* 0x5D8DC4 */    IT NE
/* 0x5D8DC6 */    ADDNE.W         R9, R10, #8
/* 0x5D8DCA */    LDR.W           R0, [R9]
/* 0x5D8DCE */    STR.W           R0, [R8,#0x38]
/* 0x5D8DD2 */    LDR             R0, [SP,#0xF8+var_A4]
/* 0x5D8DD4 */    CMP             R0, #1
/* 0x5D8DD6 */    BLT             loc_5D8DEC
/* 0x5D8DD8 */    LDRB.W          R0, [R4,#0x28]
/* 0x5D8DDC */    LDR.W           R8, =(dword_A84370 - 0x5D8DEA)
/* 0x5D8DE0 */    LDR.W           R9, =(dword_A84370 - 0x5D8DEC)
/* 0x5D8DE4 */    ADDS            R0, #1
/* 0x5D8DE6 */    ADD             R8, PC; dword_A84370
/* 0x5D8DE8 */    ADD             R9, PC; dword_A84370
/* 0x5D8DEA */    B               loc_5D8DFA
/* 0x5D8DEC */    LDR.W           R8, =(dword_A84370 - 0x5D8DFA)
/* 0x5D8DF0 */    MOVS            R0, #0
/* 0x5D8DF2 */    LDR.W           R9, =(dword_A84370 - 0x5D8DFC)
/* 0x5D8DF6 */    ADD             R8, PC; dword_A84370
/* 0x5D8DF8 */    ADD             R9, PC; dword_A84370
/* 0x5D8DFA */    STRB.W          R0, [R4,#0x28]
/* 0x5D8DFE */    LDR             R0, [SP,#0xF8+var_B4]
/* 0x5D8E00 */    VLDR            S0, [R0]
/* 0x5D8E04 */    LDR             R0, =(dword_A84370 - 0x5D8E0E)
/* 0x5D8E06 */    VDIV.F32        S0, S0, S16
/* 0x5D8E0A */    ADD             R0, PC; dword_A84370
/* 0x5D8E0C */    ADDS            R4, R0, R6
/* 0x5D8E0E */    LDR             R0, [R4,#0x3C]
/* 0x5D8E10 */    VMUL.F32        S0, S0, S18
/* 0x5D8E14 */    VCVT.U32.F32    S0, S0
/* 0x5D8E18 */    VMOV            R1, S0
/* 0x5D8E1C */    ADD             R0, R1
/* 0x5D8E1E */    STR             R0, [R4,#0x3C]
/* 0x5D8E20 */    LDR             R1, [R5]
/* 0x5D8E22 */    BIC.W           R1, R1, #3
/* 0x5D8E26 */    CMP             R1, #4
/* 0x5D8E28 */    BNE.W           loc_5D8FE8
/* 0x5D8E2C */    CMP             R0, #0xC8
/* 0x5D8E2E */    BHI.W           loc_5D8FE8
/* 0x5D8E32 */    LDR             R1, =(dword_A84370 - 0x5D8E38)
/* 0x5D8E34 */    ADD             R1, PC; dword_A84370
/* 0x5D8E36 */    ADD             R1, R6
/* 0x5D8E38 */    ADDS            R5, R1, #4
/* 0x5D8E3A */    VLDR            S0, [R1,#0x64]
/* 0x5D8E3E */    VCMPE.F32       S0, #0.0
/* 0x5D8E42 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D8E46 */    BLE             loc_5D8EC6
/* 0x5D8E48 */    VMOV            S2, R0
/* 0x5D8E4C */    LDR             R0, =(dword_A84370 - 0x5D8E5A)
/* 0x5D8E4E */    ADD             R2, SP, #0xF8+var_90; int
/* 0x5D8E50 */    MOVS            R3, #0; int
/* 0x5D8E52 */    VCVT.F32.U32    S2, S2
/* 0x5D8E56 */    ADD             R0, PC; dword_A84370
/* 0x5D8E58 */    ADD             R0, R6
/* 0x5D8E5A */    VLDR            D16, [R5]
/* 0x5D8E5E */    LDR             R1, [R5,#8]
/* 0x5D8E60 */    VLDR            S4, [R0,#0x70]
/* 0x5D8E64 */    VLDR            S6, [R0,#0x48]
/* 0x5D8E68 */    STR             R1, [SP,#0xF8+var_88]
/* 0x5D8E6A */    ADR             R1, aExplosionFuelC; "explosion_fuel_car"
/* 0x5D8E6C */    VSTR            D16, [SP,#0xF8+var_90]
/* 0x5D8E70 */    VMUL.F32        S2, S2, S20
/* 0x5D8E74 */    VLDR            S8, [SP,#0xF8+var_90+4]
/* 0x5D8E78 */    VLDR            S10, [SP,#0xF8+var_88]
/* 0x5D8E7C */    VMUL.F32        S2, S4, S2
/* 0x5D8E80 */    VLDR            S4, [R0,#0x44]
/* 0x5D8E84 */    VADD.F32        S0, S0, S2
/* 0x5D8E88 */    VLDR            S2, [R0,#0x40]
/* 0x5D8E8C */    MOVS            R0, #0
/* 0x5D8E8E */    STR             R0, [SP,#0xF8+var_F8]; int
/* 0x5D8E90 */    LDR             R0, [SP,#0xF8+var_C0]; int
/* 0x5D8E92 */    VMUL.F32        S4, S4, S0
/* 0x5D8E96 */    VMUL.F32        S2, S2, S0
/* 0x5D8E9A */    VMUL.F32        S0, S0, S6
/* 0x5D8E9E */    VLDR            S6, [SP,#0xF8+var_90]
/* 0x5D8EA2 */    VADD.F32        S4, S4, S8
/* 0x5D8EA6 */    VADD.F32        S2, S2, S6
/* 0x5D8EAA */    VADD.F32        S0, S0, S10
/* 0x5D8EAE */    VSTR            S2, [SP,#0xF8+var_90]
/* 0x5D8EB2 */    VSTR            S4, [SP,#0xF8+var_90+4]
/* 0x5D8EB6 */    VSTR            S0, [SP,#0xF8+var_88]
/* 0x5D8EBA */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D8EBE */    CMP             R0, #0
/* 0x5D8EC0 */    IT NE
/* 0x5D8EC2 */    BLXNE.W         j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x5D8EC6 */    LDR             R0, =(dword_A84370 - 0x5D8ECC)
/* 0x5D8EC8 */    ADD             R0, PC; dword_A84370
/* 0x5D8ECA */    ADD             R0, R6
/* 0x5D8ECC */    VLDR            S0, [R0,#0x68]
/* 0x5D8ED0 */    VCMPE.F32       S0, #0.0
/* 0x5D8ED4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D8ED8 */    BLE             loc_5D8F58
/* 0x5D8EDA */    VLDR            S2, [R4,#0x3C]
/* 0x5D8EDE */    ADD             R2, SP, #0xF8+var_90; int
/* 0x5D8EE0 */    LDR             R0, =(dword_A84370 - 0x5D8EF0)
/* 0x5D8EE2 */    MOVS            R3, #0; int
/* 0x5D8EE4 */    VCVT.F32.U32    S2, S2
/* 0x5D8EE8 */    VLDR            D16, [R5]
/* 0x5D8EEC */    ADD             R0, PC; dword_A84370
/* 0x5D8EEE */    LDR             R1, [R5,#8]
/* 0x5D8EF0 */    ADD             R0, R6
/* 0x5D8EF2 */    STR             R1, [SP,#0xF8+var_88]
/* 0x5D8EF4 */    VSTR            D16, [SP,#0xF8+var_90]
/* 0x5D8EF8 */    ADR             R1, aExplosionFuelC; "explosion_fuel_car"
/* 0x5D8EFA */    VLDR            S4, [R0,#0x74]
/* 0x5D8EFE */    VLDR            S6, [R0,#0x54]
/* 0x5D8F02 */    VLDR            S8, [SP,#0xF8+var_90+4]
/* 0x5D8F06 */    VMUL.F32        S2, S2, S20
/* 0x5D8F0A */    VLDR            S10, [SP,#0xF8+var_88]
/* 0x5D8F0E */    VMUL.F32        S2, S4, S2
/* 0x5D8F12 */    VLDR            S4, [R0,#0x50]
/* 0x5D8F16 */    VADD.F32        S0, S0, S2
/* 0x5D8F1A */    VLDR            S2, [R0,#0x4C]
/* 0x5D8F1E */    MOVS            R0, #0
/* 0x5D8F20 */    STR             R0, [SP,#0xF8+var_F8]; int
/* 0x5D8F22 */    LDR             R0, [SP,#0xF8+var_C4]; int
/* 0x5D8F24 */    VMUL.F32        S4, S4, S0
/* 0x5D8F28 */    VMUL.F32        S2, S2, S0
/* 0x5D8F2C */    VMUL.F32        S0, S0, S6
/* 0x5D8F30 */    VLDR            S6, [SP,#0xF8+var_90]
/* 0x5D8F34 */    VADD.F32        S4, S4, S8
/* 0x5D8F38 */    VADD.F32        S2, S2, S6
/* 0x5D8F3C */    VADD.F32        S0, S0, S10
/* 0x5D8F40 */    VSTR            S2, [SP,#0xF8+var_90]
/* 0x5D8F44 */    VSTR            S4, [SP,#0xF8+var_90+4]
/* 0x5D8F48 */    VSTR            S0, [SP,#0xF8+var_88]
/* 0x5D8F4C */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D8F50 */    CMP             R0, #0
/* 0x5D8F52 */    IT NE
/* 0x5D8F54 */    BLXNE.W         j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x5D8F58 */    LDR             R0, =(dword_A84370 - 0x5D8F5E)
/* 0x5D8F5A */    ADD             R0, PC; dword_A84370
/* 0x5D8F5C */    ADD             R0, R6
/* 0x5D8F5E */    VLDR            S0, [R0,#0x6C]
/* 0x5D8F62 */    VCMPE.F32       S0, #0.0
/* 0x5D8F66 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D8F6A */    BLE             loc_5D8FE8
/* 0x5D8F6C */    VLDR            S2, [R4,#0x3C]
/* 0x5D8F70 */    ADD             R2, SP, #0xF8+var_90; int
/* 0x5D8F72 */    LDR             R0, =(dword_A84370 - 0x5D8F82)
/* 0x5D8F74 */    MOVS            R3, #0; int
/* 0x5D8F76 */    VCVT.F32.U32    S2, S2
/* 0x5D8F7A */    VLDR            D16, [R5]
/* 0x5D8F7E */    ADD             R0, PC; dword_A84370
/* 0x5D8F80 */    LDR             R1, [R5,#8]
/* 0x5D8F82 */    ADD             R0, R6
/* 0x5D8F84 */    STR             R1, [SP,#0xF8+var_88]
/* 0x5D8F86 */    VSTR            D16, [SP,#0xF8+var_90]
/* 0x5D8F8A */    ADR             R1, aExplosionFuelC; "explosion_fuel_car"
/* 0x5D8F8C */    VLDR            S4, [R0,#0x78]
/* 0x5D8F90 */    VLDR            S6, [R0,#0x60]
/* 0x5D8F94 */    VLDR            S8, [SP,#0xF8+var_90+4]
/* 0x5D8F98 */    VMUL.F32        S2, S2, S20
/* 0x5D8F9C */    VLDR            S10, [SP,#0xF8+var_88]
/* 0x5D8FA0 */    VMUL.F32        S2, S4, S2
/* 0x5D8FA4 */    VLDR            S4, [R0,#0x5C]
/* 0x5D8FA8 */    VADD.F32        S0, S0, S2
/* 0x5D8FAC */    VLDR            S2, [R0,#0x58]
/* 0x5D8FB0 */    MOVS            R0, #0
/* 0x5D8FB2 */    STR             R0, [SP,#0xF8+var_F8]; int
/* 0x5D8FB4 */    LDR             R0, [SP,#0xF8+var_C8]; int
/* 0x5D8FB6 */    VMUL.F32        S4, S4, S0
/* 0x5D8FBA */    VMUL.F32        S2, S2, S0
/* 0x5D8FBE */    VMUL.F32        S0, S0, S6
/* 0x5D8FC2 */    VLDR            S6, [SP,#0xF8+var_90]
/* 0x5D8FC6 */    VADD.F32        S4, S4, S8
/* 0x5D8FCA */    VADD.F32        S2, S2, S6
/* 0x5D8FCE */    VADD.F32        S0, S0, S10
/* 0x5D8FD2 */    VSTR            S2, [SP,#0xF8+var_90]
/* 0x5D8FD6 */    VSTR            S4, [SP,#0xF8+var_90+4]
/* 0x5D8FDA */    VSTR            S0, [SP,#0xF8+var_88]
/* 0x5D8FDE */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D8FE2 */    CBZ             R0, loc_5D8FE8
/* 0x5D8FE4 */    BLX.W           j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x5D8FE8 */    ADDS            R6, #0x7C ; '|'
/* 0x5D8FEA */    CMP.W           R6, #0x7C0
/* 0x5D8FEE */    BNE.W           loc_5D8A3C
/* 0x5D8FF2 */    ADD             SP, SP, #0x98
/* 0x5D8FF4 */    VPOP            {D8-D15}
/* 0x5D8FF8 */    ADD             SP, SP, #4
/* 0x5D8FFA */    POP.W           {R8-R11}
/* 0x5D8FFE */    POP             {R4-R7,PC}
