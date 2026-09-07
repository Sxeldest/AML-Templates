; =========================================================================
; Full Function Name : _ZN7CEntity27ModifyMatrixForBannerInWindEv
; Start Address       : 0x3EE06C
; End Address         : 0x3EE2A8
; =========================================================================

/* 0x3EE06C */    PUSH            {R4-R7,LR}
/* 0x3EE06E */    ADD             R7, SP, #0xC
/* 0x3EE070 */    PUSH.W          {R8}
/* 0x3EE074 */    VPUSH           {D8-D9}
/* 0x3EE078 */    SUB             SP, SP, #0x28
/* 0x3EE07A */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3EE084)
/* 0x3EE07C */    MOV             R4, R0
/* 0x3EE07E */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3EE086)
/* 0x3EE080 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3EE082 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3EE084 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3EE086 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3EE088 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3EE08A */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3EE08C */    ORRS            R0, R1
/* 0x3EE08E */    LSLS            R0, R0, #0x18
/* 0x3EE090 */    BNE.W           loc_3EE29C
/* 0x3EE094 */    LDR             R0, [R4,#0x14]
/* 0x3EE096 */    ADD.W           R8, R4, #4
/* 0x3EE09A */    MOVS            R6, #1
/* 0x3EE09C */    VLDR            S6, =0.8
/* 0x3EE0A0 */    CMP             R0, #0
/* 0x3EE0A2 */    MOV             R1, R8
/* 0x3EE0A4 */    IT NE
/* 0x3EE0A6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3EE0AA */    LDR             R3, =(BannerWindTabel_ptr - 0x3EE0BC)
/* 0x3EE0AC */    VLDR            S0, [R1]
/* 0x3EE0B0 */    VMOV.F32        S4, #1.0
/* 0x3EE0B4 */    VLDR            S2, [R1,#4]
/* 0x3EE0B8 */    ADD             R3, PC; BannerWindTabel_ptr
/* 0x3EE0BA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3EE0C8)
/* 0x3EE0BC */    VADD.F32        S0, S0, S2
/* 0x3EE0C0 */    VLDR            S2, =0.00048828
/* 0x3EE0C4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3EE0C6 */    LDR             R3, [R3]; BannerWindTabel
/* 0x3EE0C8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3EE0CA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3EE0CC */    VCVT.U32.F32    S0, S0
/* 0x3EE0D0 */    VMOV            R2, S0
/* 0x3EE0D4 */    LSLS            R2, R2, #0xA
/* 0x3EE0D6 */    ADD.W           R1, R2, R1,LSL#4
/* 0x3EE0DA */    AND.W           R2, R1, #0x7F0
/* 0x3EE0DE */    ADD.W           R6, R6, R1,LSR#11
/* 0x3EE0E2 */    VMOV            S0, R2
/* 0x3EE0E6 */    LDR             R2, =(_ZN8CWeather4WindE_ptr - 0x3EE0F0)
/* 0x3EE0E8 */    AND.W           R6, R6, #0x1F
/* 0x3EE0EC */    ADD             R2, PC; _ZN8CWeather4WindE_ptr
/* 0x3EE0EE */    VCVT.F32.S32    S0, S0
/* 0x3EE0F2 */    UBFX.W          R1, R1, #0xB, #5
/* 0x3EE0F6 */    ADD.W           R6, R3, R6,LSL#2
/* 0x3EE0FA */    LDR             R2, [R2]; CWeather::Wind ...
/* 0x3EE0FC */    ADD.W           R1, R3, R1,LSL#2
/* 0x3EE100 */    VLDR            S10, [R6]
/* 0x3EE104 */    VLDR            S14, [R2]
/* 0x3EE108 */    VLDR            S12, [R1]
/* 0x3EE10C */    ADR             R1, dword_3EE2C8
/* 0x3EE10E */    VCMPE.F32       S14, S6
/* 0x3EE112 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EE116 */    VMUL.F32        S0, S0, S2
/* 0x3EE11A */    VLDR            S2, =0.1
/* 0x3EE11E */    VCMPE.F32       S14, S2
/* 0x3EE122 */    VSUB.F32        S8, S4, S0
/* 0x3EE126 */    VMUL.F32        S0, S10, S0
/* 0x3EE12A */    VLDR            S10, =0.2
/* 0x3EE12E */    VMUL.F32        S8, S12, S8
/* 0x3EE132 */    IT LT
/* 0x3EE134 */    ADDLT           R1, #4
/* 0x3EE136 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EE13A */    VADD.F32        S0, S0, S8
/* 0x3EE13E */    VLDR            S6, [R1]
/* 0x3EE142 */    IT LT
/* 0x3EE144 */    VMOVLT.F32      S6, S10
/* 0x3EE148 */    CMP             R0, #0
/* 0x3EE14A */    VMUL.F32        S16, S6, S0
/* 0x3EE14E */    VMUL.F32        S0, S16, S16
/* 0x3EE152 */    VSUB.F32        S0, S4, S0
/* 0x3EE156 */    VSQRT.F32       S18, S0
/* 0x3EE15A */    BEQ             loc_3EE162
/* 0x3EE15C */    ADD.W           R6, R0, #0x10
/* 0x3EE160 */    B               loc_3EE188
/* 0x3EE162 */    MOV             R0, R4; this
/* 0x3EE164 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE168 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE16A */    MOV             R0, R8; this
/* 0x3EE16C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE170 */    LDR             R0, [R4,#0x14]
/* 0x3EE172 */    ADD.W           R6, R0, #0x10
/* 0x3EE176 */    CBNZ            R0, loc_3EE188
/* 0x3EE178 */    MOV             R0, R4; this
/* 0x3EE17A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE17E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE180 */    MOV             R0, R8; this
/* 0x3EE182 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE186 */    LDR             R0, [R4,#0x14]
/* 0x3EE188 */    ADD             R5, SP, #0x48+var_30
/* 0x3EE18A */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x3EE18E */    MOV             R1, R6; CVector *
/* 0x3EE190 */    MOV             R0, R5; CVector *
/* 0x3EE192 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3EE196 */    MOVS            R0, #0
/* 0x3EE198 */    STR             R0, [SP,#0x48+var_28]
/* 0x3EE19A */    MOV             R0, R5; this
/* 0x3EE19C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3EE1A0 */    VLDR            S0, [SP,#0x48+var_30]
/* 0x3EE1A4 */    VLDR            S2, [SP,#0x48+var_30+4]
/* 0x3EE1A8 */    VMUL.F32        S0, S16, S0
/* 0x3EE1AC */    VSTR            S18, [SP,#0x48+var_34]
/* 0x3EE1B0 */    VMUL.F32        S2, S16, S2
/* 0x3EE1B4 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x3EE1B8 */    VSTR            S2, [SP,#0x48+var_38]
/* 0x3EE1BC */    LDR             R0, [R4,#0x14]
/* 0x3EE1BE */    CBNZ            R0, loc_3EE1D0
/* 0x3EE1C0 */    MOV             R0, R4; this
/* 0x3EE1C2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE1C6 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE1C8 */    MOV             R0, R8; this
/* 0x3EE1CA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE1CE */    LDR             R0, [R4,#0x14]
/* 0x3EE1D0 */    ADD.W           R1, R0, #0x10; CVector *
/* 0x3EE1D4 */    ADD             R2, SP, #0x48+var_3C
/* 0x3EE1D6 */    MOV             R0, SP; CVector *
/* 0x3EE1D8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3EE1DC */    VLDR            D16, [SP,#0x48+var_48]
/* 0x3EE1E0 */    LDR             R0, [SP,#0x48+var_40]
/* 0x3EE1E2 */    STR             R0, [SP,#0x48+var_28]
/* 0x3EE1E4 */    VSTR            D16, [SP,#0x48+var_30]
/* 0x3EE1E8 */    LDR             R0, [R4,#0x14]
/* 0x3EE1EA */    LDR             R5, [SP,#0x48+var_30]
/* 0x3EE1EC */    CBNZ            R0, loc_3EE1FE
/* 0x3EE1EE */    MOV             R0, R4; this
/* 0x3EE1F0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE1F4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE1F6 */    MOV             R0, R8; this
/* 0x3EE1F8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE1FC */    LDR             R0, [R4,#0x14]
/* 0x3EE1FE */    STR             R5, [R0]
/* 0x3EE200 */    LDR             R0, [R4,#0x14]
/* 0x3EE202 */    LDR             R5, [SP,#0x48+var_30+4]
/* 0x3EE204 */    CBNZ            R0, loc_3EE216
/* 0x3EE206 */    MOV             R0, R4; this
/* 0x3EE208 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE20C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE20E */    MOV             R0, R8; this
/* 0x3EE210 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE214 */    LDR             R0, [R4,#0x14]
/* 0x3EE216 */    STR             R5, [R0,#4]
/* 0x3EE218 */    LDR             R0, [R4,#0x14]
/* 0x3EE21A */    LDR             R5, [SP,#0x48+var_28]
/* 0x3EE21C */    CBNZ            R0, loc_3EE22E
/* 0x3EE21E */    MOV             R0, R4; this
/* 0x3EE220 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE224 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE226 */    MOV             R0, R8; this
/* 0x3EE228 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE22C */    LDR             R0, [R4,#0x14]
/* 0x3EE22E */    STR             R5, [R0,#8]
/* 0x3EE230 */    LDR             R0, [R4,#0x14]
/* 0x3EE232 */    LDR             R5, [SP,#0x48+var_3C]
/* 0x3EE234 */    CBNZ            R0, loc_3EE246
/* 0x3EE236 */    MOV             R0, R4; this
/* 0x3EE238 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE23C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE23E */    MOV             R0, R8; this
/* 0x3EE240 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE244 */    LDR             R0, [R4,#0x14]
/* 0x3EE246 */    STR             R5, [R0,#0x20]
/* 0x3EE248 */    LDR             R0, [R4,#0x14]
/* 0x3EE24A */    LDR             R5, [SP,#0x48+var_38]
/* 0x3EE24C */    CBNZ            R0, loc_3EE25E
/* 0x3EE24E */    MOV             R0, R4; this
/* 0x3EE250 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE254 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE256 */    MOV             R0, R8; this
/* 0x3EE258 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE25C */    LDR             R0, [R4,#0x14]
/* 0x3EE25E */    STR             R5, [R0,#0x24]
/* 0x3EE260 */    LDR             R0, [R4,#0x14]
/* 0x3EE262 */    LDR             R5, [SP,#0x48+var_34]
/* 0x3EE264 */    CBNZ            R0, loc_3EE276
/* 0x3EE266 */    MOV             R0, R4; this
/* 0x3EE268 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3EE26C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3EE26E */    MOV             R0, R8; this
/* 0x3EE270 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3EE274 */    LDR             R0, [R4,#0x14]
/* 0x3EE276 */    STR             R5, [R0,#0x28]
/* 0x3EE278 */    LDR             R0, [R4,#0x18]
/* 0x3EE27A */    CBZ             R0, loc_3EE29C
/* 0x3EE27C */    LDR             R1, [R0,#4]
/* 0x3EE27E */    LDR             R0, [R4,#0x14]
/* 0x3EE280 */    ADDS            R1, #0x10
/* 0x3EE282 */    CBZ             R0, loc_3EE28A
/* 0x3EE284 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3EE288 */    B               loc_3EE290
/* 0x3EE28A */    MOV             R0, R8
/* 0x3EE28C */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3EE290 */    LDR             R0, [R4,#0x18]
/* 0x3EE292 */    CMP             R0, #0
/* 0x3EE294 */    ITT NE
/* 0x3EE296 */    LDRNE           R0, [R0,#4]
/* 0x3EE298 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x3EE29C */    ADD             SP, SP, #0x28 ; '('
/* 0x3EE29E */    VPOP            {D8-D9}
/* 0x3EE2A2 */    POP.W           {R8}
/* 0x3EE2A6 */    POP             {R4-R7,PC}
