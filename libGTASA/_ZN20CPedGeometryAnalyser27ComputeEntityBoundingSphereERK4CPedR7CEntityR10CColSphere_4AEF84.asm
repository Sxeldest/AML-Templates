; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser27ComputeEntityBoundingSphereERK4CPedR7CEntityR10CColSphere
; Start Address       : 0x4AEF84
; End Address         : 0x4AF0C8
; =========================================================================

/* 0x4AEF84 */    PUSH            {R4-R7,LR}
/* 0x4AEF86 */    ADD             R7, SP, #0xC
/* 0x4AEF88 */    PUSH.W          {R8,R9,R11}
/* 0x4AEF8C */    VPUSH           {D8}
/* 0x4AEF90 */    SUB             SP, SP, #0x78
/* 0x4AEF92 */    MOV             R4, R0
/* 0x4AEF94 */    ADDS            R6, R4, #4
/* 0x4AEF96 */    LDR             R0, [R4,#0x14]
/* 0x4AEF98 */    MOV             R9, R1
/* 0x4AEF9A */    MOV             R1, R6
/* 0x4AEF9C */    ADD             R5, SP, #0x98+var_80
/* 0x4AEF9E */    CMP             R0, #0
/* 0x4AEFA0 */    MOV             R8, R2
/* 0x4AEFA2 */    IT NE
/* 0x4AEFA4 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AEFA8 */    MOV             R2, R5; CEntity *
/* 0x4AEFAA */    LDR             R0, [R1,#8]; this
/* 0x4AEFAC */    MOV             R1, R9; CEntity *
/* 0x4AEFAE */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AEFB2 */    LDR             R0, [R4,#0x14]
/* 0x4AEFB4 */    ADD             R2, SP, #0x98+var_50; CEntity *
/* 0x4AEFB6 */    MOV             R1, R9; CEntity *
/* 0x4AEFB8 */    CMP             R0, #0
/* 0x4AEFBA */    IT NE
/* 0x4AEFBC */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x4AEFC0 */    VLDR            S16, [R6,#8]
/* 0x4AEFC4 */    VMOV            R0, S16; this
/* 0x4AEFC8 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AEFCC */    VMOV.I32        D16, #0
/* 0x4AEFD0 */    VLDR            D17, [SP,#0x98+var_50]
/* 0x4AEFD4 */    VLDR            D18, [SP,#0x98+var_44]
/* 0x4AEFD8 */    ADD             R2, SP, #0x98+var_8C; CVector *
/* 0x4AEFDA */    VADD.F32        D16, D17, D16
/* 0x4AEFDE */    VLDR            D19, [SP,#0x98+var_38]
/* 0x4AEFE2 */    VLDR            D20, [SP,#0x98+var_2C]
/* 0x4AEFE6 */    VMOV.F32        D17, #0.25
/* 0x4AEFEA */    VLDR            S0, [SP,#0x98+var_6C]
/* 0x4AEFEE */    ADDS            R0, R2, #4
/* 0x4AEFF0 */    VLDR            S4, [SP,#0x98+var_60]
/* 0x4AEFF4 */    MOVS            R3, #0
/* 0x4AEFF6 */    VADD.F32        D16, D16, D18
/* 0x4AEFFA */    VLDR            D18, [SP,#0x98+var_74]
/* 0x4AEFFE */    VSUB.F32        S0, S0, S16
/* 0x4AF002 */    VLDR            S8, [SP,#0x98+var_54]
/* 0x4AF006 */    VSUB.F32        S4, S4, S16
/* 0x4AF00A */    VSUB.F32        S8, S8, S16
/* 0x4AF00E */    VADD.F32        D16, D16, D19
/* 0x4AF012 */    VLDR            D19, [SP,#0x98+var_68]
/* 0x4AF016 */    VADD.F32        D16, D16, D20
/* 0x4AF01A */    VLDR            D20, [SP,#0x98+var_5C]
/* 0x4AF01E */    VMUL.F32        S0, S0, S0
/* 0x4AF022 */    VMUL.F32        S4, S4, S4
/* 0x4AF026 */    VMUL.F32        S8, S8, S8
/* 0x4AF02A */    VMUL.F32        D16, D16, D17
/* 0x4AF02E */    VLD1.32         {D17}, [R5@64]!
/* 0x4AF032 */    VLDR            S2, [R5]
/* 0x4AF036 */    VSUB.F32        D17, D17, D16
/* 0x4AF03A */    VSUB.F32        S2, S2, S16
/* 0x4AF03E */    VST1.32         {D16[0]}, [R2@32]
/* 0x4AF042 */    VSUB.F32        D18, D18, D16
/* 0x4AF046 */    VSUB.F32        D19, D19, D16
/* 0x4AF04A */    VST1.32         {D16[1]}, [R0@32]
/* 0x4AF04E */    VSUB.F32        D16, D20, D16
/* 0x4AF052 */    MOVS            R0, #0xFF
/* 0x4AF054 */    VMUL.F32        D3, D17, D17
/* 0x4AF058 */    VSTR            S16, [SP,#0x98+var_84]
/* 0x4AF05C */    VMUL.F32        D5, D18, D18
/* 0x4AF060 */    STRD.W          R3, R0, [SP,#0x98+var_98]; unsigned __int8
/* 0x4AF064 */    VMUL.F32        S2, S2, S2
/* 0x4AF068 */    MOV             R0, R8; this
/* 0x4AF06A */    VMUL.F32        D6, D19, D19
/* 0x4AF06E */    MOVS            R3, #0; unsigned __int8
/* 0x4AF070 */    VADD.F32        S6, S6, S7
/* 0x4AF074 */    VMUL.F32        D7, D16, D16
/* 0x4AF078 */    VADD.F32        S10, S10, S11
/* 0x4AF07C */    VADD.F32        S12, S12, S13
/* 0x4AF080 */    VADD.F32        S14, S14, S15
/* 0x4AF084 */    VADD.F32        S2, S6, S2
/* 0x4AF088 */    VLDR            S6, =0.0
/* 0x4AF08C */    VADD.F32        S0, S10, S0
/* 0x4AF090 */    VMAX.F32        D16, D1, D3
/* 0x4AF094 */    VADD.F32        S2, S12, S4
/* 0x4AF098 */    VMAX.F32        D16, D0, D16
/* 0x4AF09C */    VADD.F32        S0, S14, S8
/* 0x4AF0A0 */    VMAX.F32        D16, D1, D16
/* 0x4AF0A4 */    VLDR            S2, =1.1
/* 0x4AF0A8 */    VMAX.F32        D0, D0, D16
/* 0x4AF0AC */    VSQRT.F32       S0, S0
/* 0x4AF0B0 */    VMUL.F32        S0, S0, S2
/* 0x4AF0B4 */    VMOV            R1, S0; float
/* 0x4AF0B8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4AF0BC */    ADD             SP, SP, #0x78 ; 'x'
/* 0x4AF0BE */    VPOP            {D8}
/* 0x4AF0C2 */    POP.W           {R8,R9,R11}
/* 0x4AF0C6 */    POP             {R4-R7,PC}
