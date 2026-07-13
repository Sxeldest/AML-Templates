; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser22IsEntityBlockingTargetEP7CEntityRK7CVectorf
; Start Address       : 0x4B1994
; End Address         : 0x4B1B28
; =========================================================================

/* 0x4B1994 */    PUSH            {R4,R5,R7,LR}
/* 0x4B1996 */    ADD             R7, SP, #8
/* 0x4B1998 */    VPUSH           {D8}
/* 0x4B199C */    SUB             SP, SP, #0x70; float *
/* 0x4B199E */    MOV             R4, R1
/* 0x4B19A0 */    MOV             R1, R0; CEntity *
/* 0x4B19A2 */    LDR             R0, [R1,#0x14]
/* 0x4B19A4 */    MOV             R3, R4
/* 0x4B19A6 */    VLD1.32         {D16}, [R3]!; CVector *
/* 0x4B19AA */    VMOV.F32        S4, #3.0
/* 0x4B19AE */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x4B19B2 */    CMP             R0, #0
/* 0x4B19B4 */    IT EQ
/* 0x4B19B6 */    ADDEQ           R5, R1, #4
/* 0x4B19B8 */    VLDR            S2, [R3]
/* 0x4B19BC */    VLD1.32         {D17}, [R5]!
/* 0x4B19C0 */    VLDR            S0, [R5]
/* 0x4B19C4 */    VSUB.F32        S2, S0, S2
/* 0x4B19C8 */    VABS.F32        S2, S2
/* 0x4B19CC */    VCMPE.F32       S2, S4
/* 0x4B19D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B19D4 */    BGT.W           loc_4B1B1A
/* 0x4B19D8 */    VSUB.F32        D16, D17, D16
/* 0x4B19DC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B19EA)
/* 0x4B19DE */    VMOV            S16, R2
/* 0x4B19E2 */    LDRSH.W         R2, [R1,#0x26]
/* 0x4B19E6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4B19E8 */    VMUL.F32        S6, S16, S16
/* 0x4B19EC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4B19EE */    VMUL.F32        D1, D16, D16
/* 0x4B19F2 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x4B19F6 */    VADD.F32        S2, S2, S3
/* 0x4B19FA */    LDR             R0, [R0,#0x2C]
/* 0x4B19FC */    VLDR            S4, [R0,#0x24]
/* 0x4B1A00 */    VMUL.F32        S4, S4, S4
/* 0x4B1A04 */    VSQRT.F32       S2, S2
/* 0x4B1A08 */    VADD.F32        S4, S6, S4
/* 0x4B1A0C */    VCMPE.F32       S2, S4
/* 0x4B1A10 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1A14 */    BGT.W           loc_4B1B1A
/* 0x4B1A18 */    VMOV            R0, S0; this
/* 0x4B1A1C */    ADD             R5, SP, #0x80+var_40
/* 0x4B1A1E */    MOV             R2, R5; CEntity *
/* 0x4B1A20 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4B1A24 */    ADD             R2, SP, #0x80+var_70; CVector *
/* 0x4B1A26 */    MOV             R3, SP; CVector *
/* 0x4B1A28 */    MOV             R1, R5; float
/* 0x4B1A2A */    BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
/* 0x4B1A2E */    VLDR            S0, [R4]
/* 0x4B1A32 */    VLDR            S6, [SP,#0x80+var_70]
/* 0x4B1A36 */    VLDR            S4, [R4,#4]
/* 0x4B1A3A */    VLDR            S8, [SP,#0x80+var_6C]
/* 0x4B1A3E */    VMUL.F32        S6, S6, S0
/* 0x4B1A42 */    VLDR            S2, [R4,#8]
/* 0x4B1A46 */    VMUL.F32        S8, S8, S4
/* 0x4B1A4A */    VLDR            S10, [SP,#0x80+var_68]
/* 0x4B1A4E */    VLDR            S12, [SP,#0x80+var_80]
/* 0x4B1A52 */    VMUL.F32        S10, S10, S2
/* 0x4B1A56 */    VADD.F32        S6, S6, S8
/* 0x4B1A5A */    VMOV.F32        S8, #0.5
/* 0x4B1A5E */    VADD.F32        S10, S6, S10
/* 0x4B1A62 */    VMUL.F32        S6, S16, S8
/* 0x4B1A66 */    VADD.F32        S8, S12, S10
/* 0x4B1A6A */    VADD.F32        S8, S6, S8
/* 0x4B1A6E */    VCMPE.F32       S8, #0.0
/* 0x4B1A72 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1A76 */    BGT             loc_4B1B1A
/* 0x4B1A78 */    VLDR            S8, [SP,#0x80+var_64]
/* 0x4B1A7C */    VLDR            S10, [SP,#0x80+var_60]
/* 0x4B1A80 */    VMUL.F32        S8, S8, S0
/* 0x4B1A84 */    VLDR            S12, [SP,#0x80+var_5C]
/* 0x4B1A88 */    VMUL.F32        S10, S10, S4
/* 0x4B1A8C */    VMUL.F32        S12, S12, S2
/* 0x4B1A90 */    VADD.F32        S8, S8, S10
/* 0x4B1A94 */    VLDR            S10, [SP,#0x80+var_7C]
/* 0x4B1A98 */    VADD.F32        S8, S8, S12
/* 0x4B1A9C */    VADD.F32        S8, S10, S8
/* 0x4B1AA0 */    VADD.F32        S8, S6, S8
/* 0x4B1AA4 */    VCMPE.F32       S8, #0.0
/* 0x4B1AA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1AAC */    BGT             loc_4B1B1A
/* 0x4B1AAE */    VLDR            S8, [SP,#0x80+var_58]
/* 0x4B1AB2 */    VLDR            S10, [SP,#0x80+var_54]
/* 0x4B1AB6 */    VMUL.F32        S8, S8, S0
/* 0x4B1ABA */    VLDR            S12, [SP,#0x80+var_50]
/* 0x4B1ABE */    VMUL.F32        S10, S10, S4
/* 0x4B1AC2 */    VMUL.F32        S12, S12, S2
/* 0x4B1AC6 */    VADD.F32        S8, S8, S10
/* 0x4B1ACA */    VLDR            S10, [SP,#0x80+var_78]
/* 0x4B1ACE */    VADD.F32        S8, S8, S12
/* 0x4B1AD2 */    VADD.F32        S8, S10, S8
/* 0x4B1AD6 */    VADD.F32        S8, S6, S8
/* 0x4B1ADA */    VCMPE.F32       S8, #0.0
/* 0x4B1ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1AE2 */    BGT             loc_4B1B1A
/* 0x4B1AE4 */    VLDR            S8, [SP,#0x80+var_4C]
/* 0x4B1AE8 */    VLDR            S10, [SP,#0x80+var_48]
/* 0x4B1AEC */    VMUL.F32        S0, S8, S0
/* 0x4B1AF0 */    VLDR            S12, [SP,#0x80+var_44]
/* 0x4B1AF4 */    VMUL.F32        S4, S10, S4
/* 0x4B1AF8 */    VMUL.F32        S2, S12, S2
/* 0x4B1AFC */    VADD.F32        S0, S0, S4
/* 0x4B1B00 */    VADD.F32        S0, S0, S2
/* 0x4B1B04 */    VLDR            S2, [SP,#0x80+var_74]
/* 0x4B1B08 */    VADD.F32        S0, S2, S0
/* 0x4B1B0C */    VADD.F32        S0, S6, S0
/* 0x4B1B10 */    VCMPE.F32       S0, #0.0
/* 0x4B1B14 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1B18 */    BLE             loc_4B1B24
/* 0x4B1B1A */    MOVS            R0, #0
/* 0x4B1B1C */    ADD             SP, SP, #0x70 ; 'p'
/* 0x4B1B1E */    VPOP            {D8}
/* 0x4B1B22 */    POP             {R4,R5,R7,PC}
/* 0x4B1B24 */    MOVS            R0, #1
/* 0x4B1B26 */    B               loc_4B1B1C
