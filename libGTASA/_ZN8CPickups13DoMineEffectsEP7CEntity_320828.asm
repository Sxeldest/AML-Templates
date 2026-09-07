; =========================================================================
; Full Function Name : _ZN8CPickups13DoMineEffectsEP7CEntity
; Start Address       : 0x320828
; End Address         : 0x320AB0
; =========================================================================

/* 0x320828 */    PUSH            {R4-R7,LR}
/* 0x32082A */    ADD             R7, SP, #0xC
/* 0x32082C */    PUSH.W          {R8,R9,R11}
/* 0x320830 */    VPUSH           {D8-D9}
/* 0x320834 */    SUB             SP, SP, #0x58
/* 0x320836 */    MOV             R4, R0
/* 0x320838 */    LDR             R0, =(TheCamera_ptr - 0x320846)
/* 0x32083A */    LDR.W           R8, [R4,#0x14]
/* 0x32083E */    ADD.W           R9, R4, #4
/* 0x320842 */    ADD             R0, PC; TheCamera_ptr
/* 0x320844 */    VMOV.F32        S16, #20.0
/* 0x320848 */    CMP.W           R8, #0
/* 0x32084C */    MOV             R1, R9
/* 0x32084E */    LDR             R0, [R0]; TheCamera
/* 0x320850 */    IT NE
/* 0x320852 */    ADDNE.W         R1, R8, #0x30 ; '0'
/* 0x320856 */    VLDR            D16, [R1]
/* 0x32085A */    LDR             R1, [R1,#8]
/* 0x32085C */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x32085E */    STR             R1, [SP,#0x80+var_30]
/* 0x320860 */    VSTR            D16, [SP,#0x80+var_38]
/* 0x320864 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x320868 */    CMP             R2, #0
/* 0x32086A */    VLDR            S0, [SP,#0x80+var_38]
/* 0x32086E */    IT EQ
/* 0x320870 */    ADDEQ           R1, R0, #4
/* 0x320872 */    VLDR            D16, [SP,#0x80+var_38+4]
/* 0x320876 */    VLDR            S2, [R1]
/* 0x32087A */    VLDR            D17, [R1,#4]
/* 0x32087E */    VSUB.F32        S0, S2, S0
/* 0x320882 */    VSUB.F32        D16, D17, D16
/* 0x320886 */    VMUL.F32        D1, D16, D16
/* 0x32088A */    VMUL.F32        S0, S0, S0
/* 0x32088E */    VADD.F32        S0, S0, S2
/* 0x320892 */    VADD.F32        S0, S0, S3
/* 0x320896 */    VSQRT.F32       S18, S0
/* 0x32089A */    VCMPE.F32       S18, S16
/* 0x32089E */    VMRS            APSR_nzcv, FPSCR
/* 0x3208A2 */    BGE             loc_32098C
/* 0x3208A4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3208AE)
/* 0x3208A6 */    VLDR            S2, =0.012266
/* 0x3208AA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3208AC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3208AE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3208B0 */    ADD             R0, R4
/* 0x3208B2 */    BFC.W           R0, #9, #0x17
/* 0x3208B6 */    VMOV            S0, R0
/* 0x3208BA */    VCVT.F32.U32    S0, S0
/* 0x3208BE */    VMUL.F32        S0, S0, S2
/* 0x3208C2 */    VMOV            R0, S0; x
/* 0x3208C6 */    BLX             sinf
/* 0x3208CA */    VMOV.F32        S0, #0.5
/* 0x3208CE */    MOVS            R5, #0
/* 0x3208D0 */    VMOV            S2, R0
/* 0x3208D4 */    LDR             R0, =(gpShadowExplosionTex_ptr - 0x3208E2)
/* 0x3208D6 */    VSUB.F32        S4, S16, S18
/* 0x3208DA */    MOV.W           R1, #0x3F800000
/* 0x3208DE */    ADD             R0, PC; gpShadowExplosionTex_ptr
/* 0x3208E0 */    MOV.W           R3, #0x40800000
/* 0x3208E4 */    ADD.W           R8, SP, #0x80+var_38
/* 0x3208E8 */    LDR             R0, [R0]; gpShadowExplosionTex
/* 0x3208EA */    VMUL.F32        S2, S2, S0
/* 0x3208EE */    LDR             R2, [R0]; int
/* 0x3208F0 */    MOVS            R0, #0x42200000
/* 0x3208F6 */    STRD.W          R3, R1, [SP,#0x80+var_60]; float
/* 0x3208FA */    STRD.W          R0, R5, [SP,#0x80+var_58]; float
/* 0x3208FE */    MOV.W           R0, #0xC0000000
/* 0x320902 */    STR             R5, [SP,#0x80+var_50]; float
/* 0x320904 */    MOVS            R1, #2; int
/* 0x320906 */    STRD.W          R5, R5, [SP,#0x80+var_68]; int
/* 0x32090A */    MOV             R3, R8; int
/* 0x32090C */    STR             R5, [SP,#0x80+var_70]; int
/* 0x32090E */    VADD.F32        S0, S2, S0
/* 0x320912 */    VLDR            S2, =64.0
/* 0x320916 */    STR             R0, [SP,#0x80+var_74]; CVector *
/* 0x320918 */    MOV.W           R0, #0x40000000
/* 0x32091C */    STRD.W          R5, R5, [SP,#0x80+var_7C]; unsigned __int8
/* 0x320920 */    VMUL.F32        S0, S4, S0
/* 0x320924 */    VDIV.F32        S0, S0, S16
/* 0x320928 */    VMUL.F32        S0, S0, S2
/* 0x32092C */    VCVT.U32.F32    S0, S0
/* 0x320930 */    STR             R0, [SP,#0x80+var_80]; float
/* 0x320932 */    MOV             R0, R4; int
/* 0x320934 */    VMOV            R6, S0
/* 0x320938 */    STR             R6, [SP,#0x80+var_6C]; float
/* 0x32093A */    BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
/* 0x32093E */    MOVS            R0, #0
/* 0x320940 */    MOV.W           R1, #0x3FC00000
/* 0x320944 */    MOVW            R2, #0x999A
/* 0x320948 */    STR             R5, [SP,#0x80+var_40]; bool
/* 0x32094A */    STRD.W          R5, R5, [SP,#0x80+var_60]; unsigned __int8
/* 0x32094E */    MOVT            R0, #0x4170
/* 0x320952 */    STRD.W          R5, R5, [SP,#0x80+var_58]; float
/* 0x320956 */    MOVT            R2, #0x3F19
/* 0x32095A */    STRD.W          R1, R5, [SP,#0x80+var_50]; float
/* 0x32095E */    MOVS            R1, #0
/* 0x320960 */    STRD.W          R0, R5, [SP,#0x80+var_48]; float
/* 0x320964 */    MOVS            R3, #0xFF
/* 0x320966 */    MOVS            R0, #9
/* 0x320968 */    MOVT            R1, #0x4270
/* 0x32096C */    STRD.W          R5, R3, [SP,#0x80+var_80]; unsigned __int8
/* 0x320970 */    MOVS            R3, #0; unsigned __int8
/* 0x320972 */    STRD.W          R8, R2, [SP,#0x80+var_78]; unsigned __int8
/* 0x320976 */    MOV             R2, R6; CEntity *
/* 0x320978 */    STRD.W          R1, R0, [SP,#0x80+var_70]; float
/* 0x32097C */    MOV             R0, R4; this
/* 0x32097E */    MOVS            R1, #0; unsigned int
/* 0x320980 */    STRD.W          R5, R5, [SP,#0x80+var_68]; unsigned __int8
/* 0x320984 */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x320988 */    LDR.W           R8, [R4,#0x14]
/* 0x32098C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x320996)
/* 0x32098E */    VLDR            S2, =0.0061133
/* 0x320992 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x320994 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x320996 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x320998 */    BFC.W           R0, #0xA, #0x16
/* 0x32099C */    VMOV            S0, R0
/* 0x3209A0 */    VCVT.F32.U32    S0, S0
/* 0x3209A4 */    VMUL.F32        S0, S0, S2
/* 0x3209A8 */    VMOV            R6, S0
/* 0x3209AC */    MOV             R0, R6; x
/* 0x3209AE */    BLX             cosf
/* 0x3209B2 */    MOV             R5, R0
/* 0x3209B4 */    MOV             R0, R6; x
/* 0x3209B6 */    BLX             sinf
/* 0x3209BA */    VMOV            S16, R5
/* 0x3209BE */    MOV             R6, R0
/* 0x3209C0 */    CMP.W           R8, #0
/* 0x3209C4 */    BNE             loc_3209D8
/* 0x3209C6 */    MOV             R0, R4; this
/* 0x3209C8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3209CC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3209CE */    MOV             R0, R9; this
/* 0x3209D0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3209D4 */    LDR.W           R8, [R4,#0x14]
/* 0x3209D8 */    VSTR            S16, [R8]
/* 0x3209DC */    VMOV            S18, R6
/* 0x3209E0 */    LDR             R0, [R4,#0x14]
/* 0x3209E2 */    CBNZ            R0, loc_3209F4
/* 0x3209E4 */    MOV             R0, R4; this
/* 0x3209E6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3209EA */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3209EC */    MOV             R0, R9; this
/* 0x3209EE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3209F2 */    LDR             R0, [R4,#0x14]
/* 0x3209F4 */    VSTR            S18, [R0,#4]
/* 0x3209F8 */    LDR             R0, [R4,#0x14]
/* 0x3209FA */    CBNZ            R0, loc_320A0C
/* 0x3209FC */    MOV             R0, R4; this
/* 0x3209FE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320A02 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320A04 */    MOV             R0, R9; this
/* 0x320A06 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320A0A */    LDR             R0, [R4,#0x14]
/* 0x320A0C */    VNEG.F32        S18, S18
/* 0x320A10 */    MOVS            R1, #0
/* 0x320A12 */    STR             R1, [R0,#8]
/* 0x320A14 */    LDR             R0, [R4,#0x14]
/* 0x320A16 */    CBNZ            R0, loc_320A28
/* 0x320A18 */    MOV             R0, R4; this
/* 0x320A1A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320A1E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320A20 */    MOV             R0, R9; this
/* 0x320A22 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320A26 */    LDR             R0, [R4,#0x14]
/* 0x320A28 */    VSTR            S18, [R0,#0x10]
/* 0x320A2C */    LDR             R0, [R4,#0x14]
/* 0x320A2E */    CBNZ            R0, loc_320A40
/* 0x320A30 */    MOV             R0, R4; this
/* 0x320A32 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320A36 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320A38 */    MOV             R0, R9; this
/* 0x320A3A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320A3E */    LDR             R0, [R4,#0x14]
/* 0x320A40 */    VSTR            S16, [R0,#0x14]
/* 0x320A44 */    LDR             R0, [R4,#0x14]
/* 0x320A46 */    CBNZ            R0, loc_320A58
/* 0x320A48 */    MOV             R0, R4; this
/* 0x320A4A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320A4E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320A50 */    MOV             R0, R9; this
/* 0x320A52 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320A56 */    LDR             R0, [R4,#0x14]
/* 0x320A58 */    MOVS            R5, #0
/* 0x320A5A */    STR             R5, [R0,#0x18]
/* 0x320A5C */    LDR             R0, [R4,#0x14]
/* 0x320A5E */    CBNZ            R0, loc_320A70
/* 0x320A60 */    MOV             R0, R4; this
/* 0x320A62 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320A66 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320A68 */    MOV             R0, R9; this
/* 0x320A6A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320A6E */    LDR             R0, [R4,#0x14]
/* 0x320A70 */    STR             R5, [R0,#0x20]
/* 0x320A72 */    LDR             R0, [R4,#0x14]
/* 0x320A74 */    CBNZ            R0, loc_320A86
/* 0x320A76 */    MOV             R0, R4; this
/* 0x320A78 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320A7C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320A7E */    MOV             R0, R9; this
/* 0x320A80 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320A84 */    LDR             R0, [R4,#0x14]
/* 0x320A86 */    MOVS            R1, #0
/* 0x320A88 */    STR             R1, [R0,#0x24]
/* 0x320A8A */    LDR             R0, [R4,#0x14]
/* 0x320A8C */    CBNZ            R0, loc_320A9E
/* 0x320A8E */    MOV             R0, R4; this
/* 0x320A90 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320A94 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320A96 */    MOV             R0, R9; this
/* 0x320A98 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320A9C */    LDR             R0, [R4,#0x14]
/* 0x320A9E */    MOV.W           R1, #0x3F800000
/* 0x320AA2 */    STR             R1, [R0,#0x28]
/* 0x320AA4 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x320AA6 */    VPOP            {D8-D9}
/* 0x320AAA */    POP.W           {R8,R9,R11}
/* 0x320AAE */    POP             {R4-R7,PC}
