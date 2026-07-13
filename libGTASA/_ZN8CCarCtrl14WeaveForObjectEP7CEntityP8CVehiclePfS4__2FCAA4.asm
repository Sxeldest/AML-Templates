; =========================================================================
; Full Function Name : _ZN8CCarCtrl14WeaveForObjectEP7CEntityP8CVehiclePfS4_
; Start Address       : 0x2FCAA4
; End Address         : 0x2FCD82
; =========================================================================

/* 0x2FCAA4 */    PUSH            {R4-R7,LR}
/* 0x2FCAA6 */    ADD             R7, SP, #0xC
/* 0x2FCAA8 */    PUSH.W          {R8,R9,R11}
/* 0x2FCAAC */    VPUSH           {D8-D12}
/* 0x2FCAB0 */    MOV             R4, R0
/* 0x2FCAB2 */    LDR             R0, =(MI_TRAFFICLIGHTS_ptr - 0x2FCABC)
/* 0x2FCAB4 */    MOV             R6, R1
/* 0x2FCAB6 */    MOV             R8, R3
/* 0x2FCAB8 */    ADD             R0, PC; MI_TRAFFICLIGHTS_ptr
/* 0x2FCABA */    MOV             R9, R2
/* 0x2FCABC */    LDR             R1, [R0]; MI_TRAFFICLIGHTS
/* 0x2FCABE */    LDRSH.W         R0, [R4,#0x26]
/* 0x2FCAC2 */    LDRH            R1, [R1]
/* 0x2FCAC4 */    CMP             R0, R1
/* 0x2FCAC6 */    BNE             loc_2FCAD2
/* 0x2FCAC8 */    VLDR            S18, =0.147
/* 0x2FCACC */    VLDR            S16, =2.957
/* 0x2FCAD0 */    B               loc_2FCB5A
/* 0x2FCAD2 */    LDR             R1, =(MI_SINGLESTREETLIGHTS1_ptr - 0x2FCADC)
/* 0x2FCAD4 */    VLDR            S18, =0.0
/* 0x2FCAD8 */    ADD             R1, PC; MI_SINGLESTREETLIGHTS1_ptr
/* 0x2FCADA */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS1
/* 0x2FCADC */    LDRH            R1, [R1]
/* 0x2FCADE */    CMP             R0, R1
/* 0x2FCAE0 */    BNE             loc_2FCAE8
/* 0x2FCAE2 */    VLDR            S16, =0.744
/* 0x2FCAE6 */    B               loc_2FCB5A
/* 0x2FCAE8 */    LDR             R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x2FCAEE)
/* 0x2FCAEA */    ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
/* 0x2FCAEC */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
/* 0x2FCAEE */    LDRH            R1, [R1]
/* 0x2FCAF0 */    CMP             R0, R1
/* 0x2FCAF2 */    BNE             loc_2FCAFA
/* 0x2FCAF4 */    VLDR            S16, =0.043
/* 0x2FCAF8 */    B               loc_2FCB5A
/* 0x2FCAFA */    LDR             R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x2FCB00)
/* 0x2FCAFC */    ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
/* 0x2FCAFE */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
/* 0x2FCB00 */    LDRH            R1, [R1]
/* 0x2FCB02 */    CMP             R0, R1
/* 0x2FCB04 */    BNE             loc_2FCB10
/* 0x2FCB06 */    VLDR            S18, =0.145
/* 0x2FCB0A */    VLDR            S16, =1.143
/* 0x2FCB0E */    B               loc_2FCB5A
/* 0x2FCB10 */    LDR             R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x2FCB16)
/* 0x2FCB12 */    ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
/* 0x2FCB14 */    LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
/* 0x2FCB16 */    LDRH            R1, [R1]
/* 0x2FCB18 */    CMP             R0, R1
/* 0x2FCB1A */    BNE             loc_2FCB26
/* 0x2FCB1C */    VLDR            S18, =-0.048
/* 0x2FCB20 */    VLDR            S16, =0.0
/* 0x2FCB24 */    B               loc_2FCB5A
/* 0x2FCB26 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FCB2E)
/* 0x2FCB28 */    MOVS            R2, #0
/* 0x2FCB2A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FCB2C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FCB2E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2FCB32 */    MOVS            R1, #0
/* 0x2FCB34 */    LDRH            R0, [R0,#0x28]
/* 0x2FCB36 */    AND.W           R0, R0, #0x7800
/* 0x2FCB3A */    CMP.W           R0, #0x800
/* 0x2FCB3E */    IT NE
/* 0x2FCB40 */    MOVNE           R2, #1
/* 0x2FCB42 */    CMP.W           R0, #0x1000
/* 0x2FCB46 */    IT EQ
/* 0x2FCB48 */    MOVEQ           R1, #1
/* 0x2FCB4A */    TEQ.W           R1, R2
/* 0x2FCB4E */    BNE.W           loc_2FCD22
/* 0x2FCB52 */    VLDR            S16, =0.0
/* 0x2FCB56 */    VMOV.F32        S18, S16
/* 0x2FCB5A */    LDR             R0, [R4,#0x14]
/* 0x2FCB5C */    ADDS            R5, R4, #4
/* 0x2FCB5E */    CMP             R0, #0
/* 0x2FCB60 */    MOV             R1, R5
/* 0x2FCB62 */    IT NE
/* 0x2FCB64 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2FCB68 */    VLDR            S22, [R1]
/* 0x2FCB6C */    VLDR            S20, [R1,#4]
/* 0x2FCB70 */    BEQ             loc_2FCB7C
/* 0x2FCB72 */    VLDR            S0, [R0,#0x10]
/* 0x2FCB76 */    VMUL.F32        S24, S18, S0
/* 0x2FCB7A */    B               loc_2FCB9A
/* 0x2FCB7C */    MOV             R0, R4; this
/* 0x2FCB7E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2FCB82 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x2FCB84 */    MOV             R0, R5; this
/* 0x2FCB86 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2FCB8A */    LDR             R0, [R4,#0x14]
/* 0x2FCB8C */    CMP             R0, #0
/* 0x2FCB8E */    VLDR            S0, [R0,#0x10]
/* 0x2FCB92 */    VMUL.F32        S24, S18, S0
/* 0x2FCB96 */    BEQ.W           loc_2FCD2C
/* 0x2FCB9A */    VLDR            S0, [R0]
/* 0x2FCB9E */    VMUL.F32        S0, S16, S0
/* 0x2FCBA2 */    VADD.F32        S0, S24, S0
/* 0x2FCBA6 */    VADD.F32        S22, S22, S0
/* 0x2FCBAA */    VLDR            S0, [R0,#0x14]
/* 0x2FCBAE */    VMUL.F32        S18, S18, S0
/* 0x2FCBB2 */    VLDR            S0, [R0,#4]
/* 0x2FCBB6 */    LDR             R0, [R6,#0x14]
/* 0x2FCBB8 */    VMUL.F32        S0, S16, S0
/* 0x2FCBBC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2FCBC0 */    CMP             R0, #0
/* 0x2FCBC2 */    IT EQ
/* 0x2FCBC4 */    ADDEQ           R1, R6, #4
/* 0x2FCBC6 */    VLDR            S2, [R1]
/* 0x2FCBCA */    VLDR            S4, [R1,#4]
/* 0x2FCBCE */    VSUB.F32        S16, S22, S2
/* 0x2FCBD2 */    VADD.F32        S0, S18, S0
/* 0x2FCBD6 */    VMOV            R0, S16; this
/* 0x2FCBDA */    VADD.F32        S0, S20, S0
/* 0x2FCBDE */    VSUB.F32        S18, S0, S4
/* 0x2FCBE2 */    VMOV            R1, S18; float
/* 0x2FCBE6 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2FCBEA */    VMUL.F32        S0, S16, S16
/* 0x2FCBEE */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FCBFC)
/* 0x2FCBF0 */    VMUL.F32        S2, S18, S18
/* 0x2FCBF4 */    LDRSH.W         R2, [R6,#0x26]
/* 0x2FCBF8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FCBFA */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FCBFC */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2FCC00 */    VADD.F32        S0, S0, S2
/* 0x2FCC04 */    LDR             R1, [R1,#0x2C]
/* 0x2FCC06 */    VLDR            S4, [R1,#0xC]
/* 0x2FCC0A */    VSQRT.F32       S2, S0
/* 0x2FCC0E */    VLDR            S0, =2.4
/* 0x2FCC12 */    VMUL.F32        S0, S4, S0
/* 0x2FCC16 */    VLDR            S4, =0.3
/* 0x2FCC1A */    VADD.F32        S8, S0, S4
/* 0x2FCC1E */    VLDR            S4, [R9]
/* 0x2FCC22 */    VMOV            S0, R0
/* 0x2FCC26 */    VSUB.F32        S6, S0, S4
/* 0x2FCC2A */    VLDR            S4, =-3.1416
/* 0x2FCC2E */    VCMPE.F32       S6, S4
/* 0x2FCC32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCC36 */    BGE             loc_2FCC4A
/* 0x2FCC38 */    VLDR            S10, =6.2832
/* 0x2FCC3C */    VADD.F32        S6, S6, S10
/* 0x2FCC40 */    VCMPE.F32       S6, S4
/* 0x2FCC44 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCC48 */    BLT             loc_2FCC3C
/* 0x2FCC4A */    VDIV.F32        S8, S8, S2
/* 0x2FCC4E */    VLDR            S2, =3.1416
/* 0x2FCC52 */    VCMPE.F32       S6, S2
/* 0x2FCC56 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCC5A */    BLE             loc_2FCC6E
/* 0x2FCC5C */    VLDR            S10, =-6.2832
/* 0x2FCC60 */    VADD.F32        S6, S6, S10
/* 0x2FCC64 */    VCMPE.F32       S6, S2
/* 0x2FCC68 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCC6C */    BGT             loc_2FCC60
/* 0x2FCC6E */    VMOV.F32        S10, #0.5
/* 0x2FCC72 */    VABS.F32        S12, S6
/* 0x2FCC76 */    VMUL.F32        S6, S8, S10
/* 0x2FCC7A */    VCMPE.F32       S12, S6
/* 0x2FCC7E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCC82 */    BGE             loc_2FCCAC
/* 0x2FCC84 */    VSUB.F32        S8, S0, S6
/* 0x2FCC88 */    VCMPE.F32       S8, S4
/* 0x2FCC8C */    VSTR            S8, [R9]
/* 0x2FCC90 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCC94 */    BGE             loc_2FCCAC
/* 0x2FCC96 */    VLDR            S10, =6.2832
/* 0x2FCC9A */    VADD.F32        S8, S8, S10
/* 0x2FCC9E */    VCMPE.F32       S8, S4
/* 0x2FCCA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCCA6 */    BLT             loc_2FCC9A
/* 0x2FCCA8 */    VSTR            S8, [R9]
/* 0x2FCCAC */    VLDR            S8, [R8]
/* 0x2FCCB0 */    VSUB.F32        S8, S0, S8
/* 0x2FCCB4 */    VCMPE.F32       S8, S4
/* 0x2FCCB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCCBC */    BGE             loc_2FCCD0
/* 0x2FCCBE */    VLDR            S10, =6.2832
/* 0x2FCCC2 */    VADD.F32        S8, S8, S10
/* 0x2FCCC6 */    VCMPE.F32       S8, S4
/* 0x2FCCCA */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCCCE */    BLT             loc_2FCCC2
/* 0x2FCCD0 */    VCMPE.F32       S8, S2
/* 0x2FCCD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCCD8 */    BLE             loc_2FCCEC
/* 0x2FCCDA */    VLDR            S4, =-6.2832
/* 0x2FCCDE */    VADD.F32        S8, S8, S4
/* 0x2FCCE2 */    VCMPE.F32       S8, S2
/* 0x2FCCE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCCEA */    BGT             loc_2FCCDE
/* 0x2FCCEC */    VABS.F32        S4, S8
/* 0x2FCCF0 */    VCMPE.F32       S4, S6
/* 0x2FCCF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCCF8 */    BGE             loc_2FCD22
/* 0x2FCCFA */    VADD.F32        S0, S0, S6
/* 0x2FCCFE */    VCMPE.F32       S0, S2
/* 0x2FCD02 */    VSTR            S0, [R8]
/* 0x2FCD06 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCD0A */    BLE             loc_2FCD22
/* 0x2FCD0C */    VLDR            S4, =-6.2832
/* 0x2FCD10 */    VADD.F32        S0, S0, S4
/* 0x2FCD14 */    VCMPE.F32       S0, S2
/* 0x2FCD18 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCD1C */    BGT             loc_2FCD10
/* 0x2FCD1E */    VSTR            S0, [R8]
/* 0x2FCD22 */    VPOP            {D8-D12}
/* 0x2FCD26 */    POP.W           {R8,R9,R11}
/* 0x2FCD2A */    POP             {R4-R7,PC}
/* 0x2FCD2C */    MOV             R0, R4; this
/* 0x2FCD2E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2FCD32 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x2FCD34 */    MOV             R0, R5; this
/* 0x2FCD36 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2FCD3A */    LDR             R0, [R4,#0x14]
/* 0x2FCD3C */    CMP             R0, #0
/* 0x2FCD3E */    VLDR            S0, [R0]
/* 0x2FCD42 */    VMUL.F32        S0, S16, S0
/* 0x2FCD46 */    VADD.F32        S0, S24, S0
/* 0x2FCD4A */    VADD.F32        S22, S22, S0
/* 0x2FCD4E */    BNE.W           loc_2FCBAA
/* 0x2FCD52 */    MOV             R0, R4; this
/* 0x2FCD54 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2FCD58 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x2FCD5A */    MOV             R0, R5; this
/* 0x2FCD5C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2FCD60 */    LDR             R0, [R4,#0x14]
/* 0x2FCD62 */    CMP             R0, #0
/* 0x2FCD64 */    VLDR            S0, [R0,#0x14]
/* 0x2FCD68 */    VMUL.F32        S18, S18, S0
/* 0x2FCD6C */    BNE.W           loc_2FCBB2
/* 0x2FCD70 */    MOV             R0, R4; this
/* 0x2FCD72 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2FCD76 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x2FCD78 */    MOV             R0, R5; this
/* 0x2FCD7A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2FCD7E */    LDR             R0, [R4,#0x14]
/* 0x2FCD80 */    B               loc_2FCBB2
