; =========================================================================
; Full Function Name : _ZN4Fx_c14TriggerGunshotEP7CEntityR7CVectorS3_b
; Start Address       : 0x3661C8
; End Address         : 0x366342
; =========================================================================

/* 0x3661C8 */    PUSH            {R4-R7,LR}
/* 0x3661CA */    ADD             R7, SP, #0xC
/* 0x3661CC */    PUSH.W          {R8}
/* 0x3661D0 */    SUB             SP, SP, #0x38
/* 0x3661D2 */    LDR             R0, =(TheCamera_ptr - 0x3661DE)
/* 0x3661D4 */    MOV             R4, R1
/* 0x3661D6 */    MOV             R5, R2
/* 0x3661D8 */    MOV             R6, R3
/* 0x3661DA */    ADD             R0, PC; TheCamera_ptr
/* 0x3661DC */    VLDR            S0, [R5]
/* 0x3661E0 */    VLDR            S4, [R5,#4]
/* 0x3661E4 */    LDR             R0, [R0]; TheCamera
/* 0x3661E6 */    VLDR            S2, [R5,#8]
/* 0x3661EA */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3661EC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3661F0 */    CMP             R1, #0
/* 0x3661F2 */    IT EQ
/* 0x3661F4 */    ADDEQ           R2, R0, #4
/* 0x3661F6 */    VLDR            S6, [R2]
/* 0x3661FA */    VLDR            S8, [R2,#4]
/* 0x3661FE */    VSUB.F32        S6, S6, S0
/* 0x366202 */    VLDR            S10, [R2,#8]
/* 0x366206 */    VSUB.F32        S8, S8, S4
/* 0x36620A */    VSUB.F32        S10, S10, S2
/* 0x36620E */    VMUL.F32        S6, S6, S6
/* 0x366212 */    VMUL.F32        S8, S8, S8
/* 0x366216 */    VMUL.F32        S10, S10, S10
/* 0x36621A */    VADD.F32        S6, S6, S8
/* 0x36621E */    VLDR            S8, =625.0
/* 0x366222 */    VADD.F32        S6, S6, S10
/* 0x366226 */    VCMPE.F32       S6, S8
/* 0x36622A */    VMRS            APSR_nzcv, FPSCR
/* 0x36622E */    BGT.W           loc_36633A
/* 0x366232 */    CBZ             R4, loc_3662AC
/* 0x366234 */    LDR             R2, [R4,#0x14]
/* 0x366236 */    ADDS            R5, R4, #4
/* 0x366238 */    CMP             R2, #0
/* 0x36623A */    MOV             R0, R5
/* 0x36623C */    IT NE
/* 0x36623E */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x366242 */    CMP             R2, #0
/* 0x366244 */    VLDR            S6, [R0]
/* 0x366248 */    VLDR            S8, [R0,#4]
/* 0x36624C */    VLDR            S10, [R0,#8]
/* 0x366250 */    VSUB.F32        S0, S0, S6
/* 0x366254 */    VSUB.F32        S4, S4, S8
/* 0x366258 */    VSUB.F32        S2, S2, S10
/* 0x36625C */    VSTR            S4, [SP,#0x48+var_20+4]
/* 0x366260 */    VSTR            S0, [SP,#0x48+var_20]
/* 0x366264 */    VSTR            S2, [SP,#0x48+var_18]
/* 0x366268 */    VLDR            D16, [SP,#0x48+var_20]
/* 0x36626C */    LDR             R0, [SP,#0x48+var_18]
/* 0x36626E */    STR             R0, [SP,#0x48+var_38]
/* 0x366270 */    VSTR            D16, [SP,#0x48+var_40]
/* 0x366274 */    BNE             loc_366286
/* 0x366276 */    MOV             R0, R4; this
/* 0x366278 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x36627C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x36627E */    MOV             R0, R5; this
/* 0x366280 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x366284 */    LDR             R2, [R4,#0x14]
/* 0x366286 */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x366288 */    ADD             R1, SP, #0x48+var_40; CMatrix *
/* 0x36628A */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x36628E */    VLDR            D16, [SP,#0x48+var_30]
/* 0x366292 */    LDR             R0, [SP,#0x48+var_28]
/* 0x366294 */    STR             R0, [SP,#0x48+var_18]
/* 0x366296 */    VSTR            D16, [SP,#0x48+var_20]
/* 0x36629A */    LDR             R0, [R4,#0x18]
/* 0x36629C */    CMP             R0, #0
/* 0x36629E */    BEQ             loc_36633A
/* 0x3662A0 */    LDR             R0, [R0,#4]
/* 0x3662A2 */    MOV.W           R8, #0
/* 0x3662A6 */    ADD.W           R6, R0, #0x10
/* 0x3662AA */    B               loc_3662D2
/* 0x3662AC */    LDR             R0, =(g_fxMan_ptr - 0x3662B2)
/* 0x3662AE */    ADD             R0, PC; g_fxMan_ptr
/* 0x3662B0 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x3662B2 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x3662B6 */    MOV             R8, R0
/* 0x3662B8 */    MOV             R2, R5
/* 0x3662BA */    MOV             R1, R8
/* 0x3662BC */    MOV             R3, R6
/* 0x3662BE */    BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
/* 0x3662C2 */    MOVS            R0, #0
/* 0x3662C4 */    CMP.W           R8, #0
/* 0x3662C8 */    MOV             R6, R8
/* 0x3662CA */    STR             R0, [SP,#0x48+var_18]
/* 0x3662CC */    STRD.W          R0, R0, [SP,#0x48+var_20]
/* 0x3662D0 */    BEQ             loc_36633A
/* 0x3662D2 */    LDR             R0, [R7,#arg_0]
/* 0x3662D4 */    CMP             R0, #1
/* 0x3662D6 */    BNE             loc_366300
/* 0x3662D8 */    LDR             R0, =(g_fxMan_ptr - 0x3662E4)
/* 0x3662DA */    MOVS            R1, #0
/* 0x3662DC */    STR             R1, [SP,#0x48+var_48]; int
/* 0x3662DE */    ADR             R1, aGunflash; "gunflash"
/* 0x3662E0 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3662E2 */    ADD             R2, SP, #0x48+var_20; int
/* 0x3662E4 */    MOV             R3, R6; int
/* 0x3662E6 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3662E8 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3662EC */    MOV             R5, R0
/* 0x3662EE */    CBZ             R5, loc_366300
/* 0x3662F0 */    CMP             R4, #0
/* 0x3662F2 */    ITT EQ
/* 0x3662F4 */    MOVEQ           R0, R5; this
/* 0x3662F6 */    BLXEQ           j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x3662FA */    MOV             R0, R5; this
/* 0x3662FC */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x366300 */    LDR             R0, =(g_fxMan_ptr - 0x36630C)
/* 0x366302 */    MOVS            R1, #0
/* 0x366304 */    STR             R1, [SP,#0x48+var_48]; int
/* 0x366306 */    ADR             R1, aGunsmoke; "gunsmoke"
/* 0x366308 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36630A */    ADD             R2, SP, #0x48+var_20; int
/* 0x36630C */    MOV             R3, R6; int
/* 0x36630E */    LDR             R0, [R0]; g_fxMan ; int
/* 0x366310 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x366314 */    MOV             R5, R0
/* 0x366316 */    CBZ             R5, loc_366328
/* 0x366318 */    CMP             R4, #0
/* 0x36631A */    ITT EQ
/* 0x36631C */    MOVEQ           R0, R5; this
/* 0x36631E */    BLXEQ           j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x366322 */    MOV             R0, R5; this
/* 0x366324 */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x366328 */    CMP.W           R8, #0
/* 0x36632C */    BEQ             loc_36633A
/* 0x36632E */    LDR             R0, =(g_fxMan_ptr - 0x366336)
/* 0x366330 */    MOV             R1, R8
/* 0x366332 */    ADD             R0, PC; g_fxMan_ptr
/* 0x366334 */    LDR             R0, [R0]; g_fxMan
/* 0x366336 */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x36633A */    ADD             SP, SP, #0x38 ; '8'
/* 0x36633C */    POP.W           {R8}
/* 0x366340 */    POP             {R4-R7,PC}
