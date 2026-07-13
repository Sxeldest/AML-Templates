; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim25ProcessSwimmingResistanceEP4CPed
; Start Address       : 0x53B9B8
; End Address         : 0x53BFAA
; =========================================================================

/* 0x53B9B8 */    PUSH            {R4-R7,LR}
/* 0x53B9BA */    ADD             R7, SP, #0xC
/* 0x53B9BC */    PUSH.W          {R8-R11}
/* 0x53B9C0 */    SUB             SP, SP, #4
/* 0x53B9C2 */    VPUSH           {D8-D15}
/* 0x53B9C6 */    SUB             SP, SP, #0x10
/* 0x53B9C8 */    MOV             R5, R0
/* 0x53B9CA */    VLDR            S16, =0.001
/* 0x53B9CE */    LDRSH.W         R0, [R5,#0xA]
/* 0x53B9D2 */    MOV             R8, R1
/* 0x53B9D4 */    CMP             R0, #5; switch 6 cases
/* 0x53B9D6 */    BHI.W           def_53B9EA; jumptable 0053B9EA default case
/* 0x53B9DA */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B9E2)
/* 0x53B9DE */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53B9E0 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x53B9E2 */    VLDR            S0, [R1]
/* 0x53B9E6 */    VMAX.F32        D9, D0, D8
/* 0x53B9EA */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x53B9EE */    DCW 6; jump table for switch statement
/* 0x53B9F0 */    DCW 6
/* 0x53B9F2 */    DCW 6
/* 0x53B9F4 */    DCW 0x87
/* 0x53B9F6 */    DCW 0xD3
/* 0x53B9F8 */    DCW 0x134
/* 0x53B9FA */    LDR.W           R0, [R8,#0x18]; jumptable 0053B9EA cases 0-2
/* 0x53B9FE */    MOVW            R1, #0x137
/* 0x53BA02 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53BA06 */    MOV             R6, R0
/* 0x53BA08 */    LDR.W           R0, [R8,#0x18]
/* 0x53BA0C */    MOV.W           R1, #0x138
/* 0x53BA10 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53BA14 */    CBZ             R6, loc_53BA2C
/* 0x53BA16 */    VMOV.F32        S2, #1.0
/* 0x53BA1A */    VLDR            S4, [R6,#0x18]
/* 0x53BA1E */    VLDR            S0, =0.4
/* 0x53BA22 */    VMUL.F32        S0, S4, S0
/* 0x53BA26 */    VSUB.F32        S2, S2, S4
/* 0x53BA2A */    B               loc_53BA34
/* 0x53BA2C */    VMOV.F32        S2, #1.0
/* 0x53BA30 */    VLDR            S0, =0.0
/* 0x53BA34 */    STR             R5, [SP,#0x70+var_68]
/* 0x53BA36 */    CMP             R0, #0
/* 0x53BA38 */    ITTTT NE
/* 0x53BA3A */    VLDRNE          S4, =0.2
/* 0x53BA3E */    VLDRNE          S6, [R0,#0x18]
/* 0x53BA42 */    VMULNE.F32      S4, S6, S4
/* 0x53BA46 */    VSUBNE.F32      S2, S2, S6
/* 0x53BA4A */    MOV             R4, R8
/* 0x53BA4C */    IT NE
/* 0x53BA4E */    VADDNE.F32      S0, S0, S4
/* 0x53BA52 */    VMOV.F32        S4, #1.0
/* 0x53BA56 */    LDR.W           R0, [R4,#0x14]!
/* 0x53BA5A */    VLDR            S6, [R0]
/* 0x53BA5E */    VLDR            S8, [R0,#4]
/* 0x53BA62 */    VLDR            S10, [R0,#8]
/* 0x53BA66 */    VDIV.F32        S4, S4, S18
/* 0x53BA6A */    VLDR            S12, [R0,#0x10]
/* 0x53BA6E */    VLDR            S14, [R0,#0x14]
/* 0x53BA72 */    VLDR            S1, [R0,#0x18]
/* 0x53BA76 */    ADD.W           R0, R4, #0x4D0
/* 0x53BA7A */    VLDR            S18, =0.0
/* 0x53BA7E */    VLDR            S5, [R0]
/* 0x53BA82 */    ADDW            R0, R4, #0x4D4
/* 0x53BA86 */    VMAX.F32        D1, D1, D9
/* 0x53BA8A */    VMUL.F32        S10, S5, S10
/* 0x53BA8E */    VLDR            S7, [R0]
/* 0x53BA92 */    VMUL.F32        S8, S5, S8
/* 0x53BA96 */    VMUL.F32        S6, S5, S6
/* 0x53BA9A */    VLDR            S5, =0.55
/* 0x53BA9E */    VMUL.F32        S1, S7, S1
/* 0x53BAA2 */    VMUL.F32        S12, S7, S12
/* 0x53BAA6 */    VMUL.F32        S14, S7, S14
/* 0x53BAAA */    VMUL.F32        S2, S2, S5
/* 0x53BAAE */    VMUL.F32        S10, S4, S10
/* 0x53BAB2 */    VMUL.F32        S8, S4, S8
/* 0x53BAB6 */    VMUL.F32        S6, S4, S6
/* 0x53BABA */    VMUL.F32        S1, S4, S1
/* 0x53BABE */    VMUL.F32        S12, S4, S12
/* 0x53BAC2 */    VMUL.F32        S14, S4, S14
/* 0x53BAC6 */    VADD.F32        S10, S10, S18
/* 0x53BACA */    VADD.F32        S8, S8, S18
/* 0x53BACE */    VADD.F32        S6, S6, S18
/* 0x53BAD2 */    VADD.F32        S18, S0, S2
/* 0x53BAD6 */    VADD.F32        S4, S10, S1
/* 0x53BADA */    VADD.F32        S2, S8, S14
/* 0x53BADE */    VADD.F32        S0, S6, S12
/* 0x53BAE2 */    B               loc_53BD14
/* 0x53BAE4 */    VLDR            S0, =0.0; jumptable 0053B9EA default case
/* 0x53BAE8 */    VMOV.F32        S18, #-1.0
/* 0x53BAEC */    STR             R5, [SP,#0x70+var_68]
/* 0x53BAEE */    ADD.W           R4, R8, #0x14
/* 0x53BAF2 */    VMOV.F32        S2, S0
/* 0x53BAF6 */    VMOV.F32        S4, S0
/* 0x53BAFA */    B               loc_53BD14
/* 0x53BAFC */    VMOV.F32        S0, #1.0; jumptable 0053B9EA case 3
/* 0x53BB00 */    STR             R5, [SP,#0x70+var_68]; CVector *
/* 0x53BB02 */    MOV             R4, R8
/* 0x53BB04 */    VLDR            S30, =0.0
/* 0x53BB08 */    LDR.W           R0, [R4,#0x14]!
/* 0x53BB0C */    MOVW            R1, #0x139
/* 0x53BB10 */    VLDR            S2, [R0,#4]
/* 0x53BB14 */    VLDR            S22, [R0,#8]
/* 0x53BB18 */    VDIV.F32        S20, S0, S18
/* 0x53BB1C */    VLDR            S0, [R0]
/* 0x53BB20 */    VLDR            S4, [R0,#0x10]
/* 0x53BB24 */    VLDR            S6, [R0,#0x14]
/* 0x53BB28 */    VLDR            S24, [R0,#0x18]
/* 0x53BB2C */    ADD.W           R0, R4, #0x4D0
/* 0x53BB30 */    VLDR            S26, [R0]
/* 0x53BB34 */    ADDW            R0, R4, #0x4D4
/* 0x53BB38 */    VMUL.F32        S2, S26, S2
/* 0x53BB3C */    VLDR            S28, [R0]
/* 0x53BB40 */    VMUL.F32        S0, S26, S0
/* 0x53BB44 */    LDR             R0, [R4,#4]
/* 0x53BB46 */    VMUL.F32        S6, S28, S6
/* 0x53BB4A */    VMUL.F32        S4, S28, S4
/* 0x53BB4E */    VMUL.F32        S2, S20, S2
/* 0x53BB52 */    VMUL.F32        S0, S20, S0
/* 0x53BB56 */    VMUL.F32        S19, S20, S6
/* 0x53BB5A */    VMUL.F32        S23, S20, S4
/* 0x53BB5E */    VADD.F32        S21, S2, S30
/* 0x53BB62 */    VADD.F32        S25, S0, S30
/* 0x53BB66 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53BB6A */    VMOV.F32        S18, #-1.0
/* 0x53BB6E */    CMP             R0, #0
/* 0x53BB70 */    VADD.F32        S2, S21, S19
/* 0x53BB74 */    VADD.F32        S0, S25, S23
/* 0x53BB78 */    BEQ.W           loc_53BCFC
/* 0x53BB7C */    VLDR            S6, [R0,#0x20]
/* 0x53BB80 */    VLDR            S4, =-0.1
/* 0x53BB84 */    LDR             R0, [R0,#0x14]
/* 0x53BB86 */    VMUL.F32        S4, S6, S4
/* 0x53BB8A */    VLDR            S6, [R0,#0x10]
/* 0x53BB8E */    VDIV.F32        S4, S4, S6
/* 0x53BB92 */    B               loc_53BD14
/* 0x53BB94 */    VMOV.F32        S0, #1.0; jumptable 0053B9EA case 4
/* 0x53BB98 */    MOV             R4, R8
/* 0x53BB9A */    LDR.W           R6, [R4,#0x14]!
/* 0x53BB9E */    STR             R5, [SP,#0x70+var_68]
/* 0x53BBA0 */    ADD.W           R10, R4, #0x4D0
/* 0x53BBA4 */    LDR.W           R9, [R5,#0x24]
/* 0x53BBA8 */    MOV             R0, R9; x
/* 0x53BBAA */    VDIV.F32        S20, S0, S18
/* 0x53BBAE */    BLX             cosf
/* 0x53BBB2 */    VMOV            S30, R0
/* 0x53BBB6 */    MOV             R0, R9; x
/* 0x53BBB8 */    ADDW            R11, R4, #0x4D4
/* 0x53BBBC */    VLDR            S22, [R6]
/* 0x53BBC0 */    VLDR            S24, [R6,#4]
/* 0x53BBC4 */    VLDR            S26, [R6,#8]
/* 0x53BBC8 */    VLDR            S28, [R6,#0x10]
/* 0x53BBCC */    VLDR            S21, [R6,#0x18]
/* 0x53BBD0 */    BLX             sinf
/* 0x53BBD4 */    VLDR            S2, [R10]
/* 0x53BBD8 */    VMOV            S0, R0
/* 0x53BBDC */    VLDR            S4, [R11]
/* 0x53BBE0 */    VMUL.F32        S6, S30, S21
/* 0x53BBE4 */    VMUL.F32        S8, S2, S26
/* 0x53BBE8 */    VLDR            S10, [R6,#0x14]
/* 0x53BBEC */    VMUL.F32        S0, S4, S0
/* 0x53BBF0 */    VLDR            S1, =0.0
/* 0x53BBF4 */    VMUL.F32        S14, S2, S24
/* 0x53BBF8 */    VMUL.F32        S10, S30, S10
/* 0x53BBFC */    VMUL.F32        S2, S2, S22
/* 0x53BC00 */    VMUL.F32        S12, S30, S28
/* 0x53BC04 */    VMUL.F32        S6, S6, S4
/* 0x53BC08 */    VMUL.F32        S8, S20, S8
/* 0x53BC0C */    VDIV.F32        S0, S0, S18
/* 0x53BC10 */    VMUL.F32        S6, S20, S6
/* 0x53BC14 */    VADD.F32        S8, S8, S1
/* 0x53BC18 */    VMUL.F32        S10, S10, S4
/* 0x53BC1C */    VMUL.F32        S4, S12, S4
/* 0x53BC20 */    VMUL.F32        S2, S20, S2
/* 0x53BC24 */    VMUL.F32        S14, S20, S14
/* 0x53BC28 */    VMOV.F32        S18, #-1.0
/* 0x53BC2C */    VADD.F32        S6, S8, S6
/* 0x53BC30 */    VMUL.F32        S8, S20, S10
/* 0x53BC34 */    VMUL.F32        S4, S20, S4
/* 0x53BC38 */    VADD.F32        S12, S2, S1
/* 0x53BC3C */    VADD.F32        S10, S14, S1
/* 0x53BC40 */    VLDR            S14, =0.0075
/* 0x53BC44 */    VADD.F32        S6, S6, S0
/* 0x53BC48 */    VADD.F32        S0, S12, S4
/* 0x53BC4C */    VADD.F32        S2, S10, S8
/* 0x53BC50 */    VADD.F32        S4, S6, S14
/* 0x53BC54 */    B               loc_53BD14
/* 0x53BC56 */    LDR.W           R0, [R8,#0x18]; jumptable 0053B9EA case 5
/* 0x53BC5A */    MOVS            R1, #0x80
/* 0x53BC5C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53BC60 */    CBNZ            R0, loc_53BC74
/* 0x53BC62 */    LDR.W           R0, [R8,#0x18]
/* 0x53BC66 */    MOV.W           R1, #0x13C
/* 0x53BC6A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53BC6E */    CMP             R0, #0
/* 0x53BC70 */    BEQ.W           loc_53BF9C
/* 0x53BC74 */    LDR             R1, [R0,#0x14]
/* 0x53BC76 */    VLDR            S0, [R0,#0x20]
/* 0x53BC7A */    VLDR            S2, [R1,#0x10]
/* 0x53BC7E */    VCMPE.F32       S0, S2
/* 0x53BC82 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BC86 */    BGE.W           loc_53BF9C
/* 0x53BC8A */    VMOV.F32        S0, #1.0
/* 0x53BC8E */    VLDR            S2, [R0,#0x18]
/* 0x53BC92 */    VCMPE.F32       S2, S0
/* 0x53BC96 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BC9A */    BGE             loc_53BCAC
/* 0x53BC9C */    VLDR            S0, [R0,#0x1C]
/* 0x53BCA0 */    VCMPE.F32       S0, #0.0
/* 0x53BCA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BCA8 */    BLE.W           loc_53BF9C
/* 0x53BCAC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BCBE)
/* 0x53BCAE */    MOVS            R1, #0
/* 0x53BCB0 */    VLDR            S0, =0.0024
/* 0x53BCB4 */    MOVS            R2, #0
/* 0x53BCB6 */    VLDR            S2, [R8,#0x90]
/* 0x53BCBA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53BCBC */    VMUL.F32        S0, S2, S0
/* 0x53BCC0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53BCC2 */    VLDR            S2, [R0]
/* 0x53BCC6 */    MOV             R0, R8
/* 0x53BCC8 */    VMUL.F32        S0, S0, S2
/* 0x53BCCC */    VMOV            R3, S0
/* 0x53BCD0 */    ADD             SP, SP, #0x10
/* 0x53BCD2 */    VPOP            {D8-D15}
/* 0x53BCD6 */    ADD             SP, SP, #4
/* 0x53BCD8 */    POP.W           {R8-R11}
/* 0x53BCDC */    POP.W           {R4-R7,LR}
/* 0x53BCE0 */    B.W             sub_193318
/* 0x53BCE4 */    DCFS 0.001
/* 0x53BCE8 */    DCFS 0.4
/* 0x53BCEC */    DCFS 0.0
/* 0x53BCF0 */    DCFS 0.2
/* 0x53BCF4 */    DCFS 0.55
/* 0x53BCF8 */    DCFS -0.1
/* 0x53BCFC */    VMUL.F32        S4, S26, S22
/* 0x53BD00 */    VMUL.F32        S6, S28, S24
/* 0x53BD04 */    VMUL.F32        S4, S20, S4
/* 0x53BD08 */    VMUL.F32        S6, S20, S6
/* 0x53BD0C */    VADD.F32        S4, S4, S30
/* 0x53BD10 */    VADD.F32        S4, S4, S6
/* 0x53BD14 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BD24)
/* 0x53BD16 */    ADD.W           R6, R8, #4
/* 0x53BD1A */    VSTR            S0, [R8,#0x48]
/* 0x53BD1E */    MOVS            R3, #0
/* 0x53BD20 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53BD22 */    VSTR            S2, [R8,#0x4C]
/* 0x53BD26 */    VSTR            S4, [R8,#0x50]
/* 0x53BD2A */    MOV             R2, R6
/* 0x53BD2C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53BD2E */    MOVS            R5, #(stderr+1)
/* 0x53BD30 */    VLDR            S4, [R0]
/* 0x53BD34 */    LDR             R0, [R4]
/* 0x53BD36 */    VMUL.F32        S0, S4, S0
/* 0x53BD3A */    VMUL.F32        S2, S4, S2
/* 0x53BD3E */    CMP             R0, #0
/* 0x53BD40 */    IT NE
/* 0x53BD42 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x53BD46 */    VLDR            S4, [R2]
/* 0x53BD4A */    VLDR            S6, [R2,#4]
/* 0x53BD4E */    STR             R3, [SP,#0x70+var_64]
/* 0x53BD50 */    LDR             R2, [R2,#8]; float
/* 0x53BD52 */    VADD.F32        S0, S0, S4
/* 0x53BD56 */    STRD.W          R5, R3, [SP,#0x70+var_70]; float *
/* 0x53BD5A */    VADD.F32        S2, S2, S6
/* 0x53BD5E */    ADD             R3, SP, #0x70+var_64; float
/* 0x53BD60 */    VMOV            R0, S0; this
/* 0x53BD64 */    VMOV            R1, S2; float
/* 0x53BD68 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x53BD6C */    CMP             R0, #1
/* 0x53BD6E */    BNE.W           loc_53BF68
/* 0x53BD72 */    LDR             R5, [SP,#0x70+var_68]
/* 0x53BD74 */    LDRH            R0, [R5,#0xA]
/* 0x53BD76 */    CMP             R0, #4
/* 0x53BD78 */    BNE.W           loc_53BEF0
/* 0x53BD7C */    VLDR            S22, [R5,#0x34]
/* 0x53BD80 */    VCMPE.F32       S22, #0.0
/* 0x53BD84 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BD88 */    BLT.W           loc_53BEF0
/* 0x53BD8C */    LDR             R0, [R4]
/* 0x53BD8E */    MOV             R1, R6
/* 0x53BD90 */    VLDR            S24, =0.65
/* 0x53BD94 */    CMP             R0, #0
/* 0x53BD96 */    IT NE
/* 0x53BD98 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x53BD9C */    VLDR            S26, [SP,#0x70+var_64]
/* 0x53BDA0 */    VLDR            S28, [R1,#8]
/* 0x53BDA4 */    VLDR            S20, [R5,#0x24]
/* 0x53BDA8 */    VADD.F32        S0, S28, S24
/* 0x53BDAC */    VCMPE.F32       S26, S0
/* 0x53BDB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BDB4 */    BGE             loc_53BDCC
/* 0x53BDB6 */    VLDR            S2, =0.7854
/* 0x53BDBA */    VCMPE.F32       S20, S2
/* 0x53BDBE */    VMRS            APSR_nzcv, FPSCR
/* 0x53BDC2 */    BLE             loc_53BDCC
/* 0x53BDC4 */    MOVS            R0, #0
/* 0x53BDC6 */    STR             R0, [R5,#0x34]
/* 0x53BDC8 */    STRH            R0, [R5,#0xA]
/* 0x53BDCA */    B               loc_53BEF0
/* 0x53BDCC */    VCMPE.F32       S20, #0.0
/* 0x53BDD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BDD4 */    BGE             loc_53BE1E
/* 0x53BDD6 */    VMOV            R0, S20; x
/* 0x53BDDA */    BLX             sinf
/* 0x53BDDE */    VMOV            S0, R0
/* 0x53BDE2 */    VSUB.F32        S0, S28, S0
/* 0x53BDE6 */    VADD.F32        S0, S0, S24
/* 0x53BDEA */    VCMPE.F32       S26, S0
/* 0x53BDEE */    VMRS            APSR_nzcv, FPSCR
/* 0x53BDF2 */    BGE             loc_53BE98
/* 0x53BDF4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BDFE)
/* 0x53BDF6 */    VLDR            S0, =0.002
/* 0x53BDFA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53BDFC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53BDFE */    VLDR            S2, [R0]
/* 0x53BE02 */    VMUL.F32        S0, S2, S0
/* 0x53BE06 */    VADD.F32        S4, S22, S0
/* 0x53BE0A */    VLDR            S0, =0.05
/* 0x53BE0E */    VCMPE.F32       S4, S0
/* 0x53BE12 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BE16 */    IT GT
/* 0x53BE18 */    VMOVGT.F32      S4, S0
/* 0x53BE1C */    B               loc_53BEC0
/* 0x53BE1E */    VCMPE.F32       S26, S0
/* 0x53BE22 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BE26 */    BGE             loc_53BED2
/* 0x53BE28 */    VLDR            S0, =0.025
/* 0x53BE2C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BE3A)
/* 0x53BE2E */    VCMPE.F32       S22, S0
/* 0x53BE32 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BE36 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53BE38 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53BE3A */    ITTT GT
/* 0x53BE3C */    VLDRGT          S2, =0.95
/* 0x53BE40 */    VMULGT.F32      S22, S22, S2
/* 0x53BE44 */    VSTRGT          S22, [R5,#0x34]
/* 0x53BE48 */    VLDR            S2, [R0]
/* 0x53BE4C */    VCMPE.F32       S22, S0
/* 0x53BE50 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BE54 */    BGE             loc_53BE6A
/* 0x53BE56 */    VLDR            S4, =0.002
/* 0x53BE5A */    VMUL.F32        S4, S2, S4
/* 0x53BE5E */    VADD.F32        S4, S22, S4
/* 0x53BE62 */    VMIN.F32        D11, D2, D0
/* 0x53BE66 */    VSTR            S22, [R5,#0x34]
/* 0x53BE6A */    VMUL.F32        S0, S22, S2
/* 0x53BE6E */    VLDR            S2, =0.7854
/* 0x53BE72 */    VMOV.F32        S4, #0.75
/* 0x53BE76 */    VADD.F32        S0, S20, S0
/* 0x53BE7A */    VDIV.F32        S2, S0, S2
/* 0x53BE7E */    VMUL.F32        S2, S2, S4
/* 0x53BE82 */    VLDR            S4, =0.35
/* 0x53BE86 */    VSTR            S0, [R5,#0x24]
/* 0x53BE8A */    VMUL.F32        S2, S2, S4
/* 0x53BE8E */    VLDR            S4, =0.2
/* 0x53BE92 */    VADD.F32        S18, S2, S4
/* 0x53BE96 */    B               loc_53BEF0
/* 0x53BE98 */    VCMPE.F32       S22, S16
/* 0x53BE9C */    VLDR            S2, =0.95
/* 0x53BEA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BEA4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BEB2)
/* 0x53BEA6 */    VMUL.F32        S2, S22, S2
/* 0x53BEAA */    VLDR            S0, =0.0
/* 0x53BEAE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53BEB0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53BEB2 */    IT GT
/* 0x53BEB4 */    VMOVGT.F32      S0, S2
/* 0x53BEB8 */    VLDR            S2, [R0]
/* 0x53BEBC */    VMOV.F32        S4, S0
/* 0x53BEC0 */    VMUL.F32        S0, S4, S2
/* 0x53BEC4 */    VSTR            S4, [R5,#0x34]
/* 0x53BEC8 */    VADD.F32        S0, S20, S0
/* 0x53BECC */    VSTR            S0, [R5,#0x24]
/* 0x53BED0 */    B               loc_53BEF0
/* 0x53BED2 */    VCMPE.F32       S22, S16
/* 0x53BED6 */    VLDR            S0, =0.95
/* 0x53BEDA */    VMRS            APSR_nzcv, FPSCR
/* 0x53BEDE */    VMUL.F32        S0, S22, S0
/* 0x53BEE2 */    VLDR            S2, =0.0
/* 0x53BEE6 */    IT GT
/* 0x53BEE8 */    VMOVGT.F32      S2, S0
/* 0x53BEEC */    VSTR            S2, [R5,#0x34]
/* 0x53BEF0 */    VCMPE.F32       S18, #0.0
/* 0x53BEF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53BEF8 */    BLE             loc_53BF68
/* 0x53BEFA */    LDR             R0, [R4]
/* 0x53BEFC */    MOV             R1, R6
/* 0x53BEFE */    VLDR            S8, =0.1
/* 0x53BF02 */    CMP             R0, #0
/* 0x53BF04 */    VLDR            S6, =-0.1
/* 0x53BF08 */    IT NE
/* 0x53BF0A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x53BF0E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BF1C)
/* 0x53BF10 */    VLDR            S0, [R1,#8]
/* 0x53BF14 */    VLDR            S2, [SP,#0x70+var_64]
/* 0x53BF18 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53BF1A */    VADD.F32        S0, S18, S0
/* 0x53BF1E */    VLDR            S10, =0.02
/* 0x53BF22 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53BF24 */    VSUB.F32        S0, S2, S0
/* 0x53BF28 */    VLDR            S2, [R0]
/* 0x53BF2C */    VMUL.F32        S8, S2, S8
/* 0x53BF30 */    VMUL.F32        S6, S2, S6
/* 0x53BF34 */    VDIV.F32        S4, S0, S2
/* 0x53BF38 */    VMIN.F32        D16, D4, D2
/* 0x53BF3C */    VSTR            S0, [SP,#0x70+var_64]
/* 0x53BF40 */    VLDR            S0, [R8,#0x50]
/* 0x53BF44 */    VMUL.F32        S8, S2, S10
/* 0x53BF48 */    VMAX.F32        D2, D3, D16
/* 0x53BF4C */    VLDR            S6, =-0.02
/* 0x53BF50 */    VMUL.F32        S2, S2, S6
/* 0x53BF54 */    VSUB.F32        S4, S4, S0
/* 0x53BF58 */    VMIN.F32        D16, D4, D2
/* 0x53BF5C */    VMAX.F32        D1, D1, D16
/* 0x53BF60 */    VADD.F32        S0, S0, S2
/* 0x53BF64 */    VSTR            S0, [R8,#0x50]
/* 0x53BF68 */    LDR             R0, [R4]
/* 0x53BF6A */    VLDR            S0, =-69.0
/* 0x53BF6E */    CMP             R0, #0
/* 0x53BF70 */    IT NE
/* 0x53BF72 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x53BF76 */    VLDR            S2, [R6,#8]
/* 0x53BF7A */    VCMPE.F32       S2, S0
/* 0x53BF7E */    VMRS            APSR_nzcv, FPSCR
/* 0x53BF82 */    BGE             loc_53BF9C
/* 0x53BF84 */    MOVS            R0, #0
/* 0x53BF86 */    VLDR            S0, =0.0
/* 0x53BF8A */    MOVT            R0, #0xC28A
/* 0x53BF8E */    STR             R0, [R6,#8]
/* 0x53BF90 */    VLDR            S2, [R8,#0x50]
/* 0x53BF94 */    VMAX.F32        D0, D1, D0
/* 0x53BF98 */    VSTR            S0, [R8,#0x50]
/* 0x53BF9C */    ADD             SP, SP, #0x10
/* 0x53BF9E */    VPOP            {D8-D15}
/* 0x53BFA2 */    ADD             SP, SP, #4
/* 0x53BFA4 */    POP.W           {R8-R11}
/* 0x53BFA8 */    POP             {R4-R7,PC}
