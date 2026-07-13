; =========================================================================
; Full Function Name : _ZN5CBike22ProcessEntityCollisionEP7CEntityP9CColPoint
; Start Address       : 0x5661D4
; End Address         : 0x566598
; =========================================================================

/* 0x5661D4 */    PUSH            {R4-R7,LR}
/* 0x5661D6 */    ADD             R7, SP, #0xC
/* 0x5661D8 */    PUSH.W          {R8-R11}
/* 0x5661DC */    SUB             SP, SP, #4
/* 0x5661DE */    VPUSH           {D8}
/* 0x5661E2 */    SUB             SP, SP, #0xA0
/* 0x5661E4 */    MOV             R4, SP
/* 0x5661E6 */    BFC.W           R4, #0, #4
/* 0x5661EA */    MOV             SP, R4
/* 0x5661EC */    STR             R1, [SP,#0xC8+var_A4]
/* 0x5661EE */    MOV             R8, R2
/* 0x5661F0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5661F4 */    AND.W           R1, R1, #0xF8
/* 0x5661F8 */    CMP             R1, #0x10
/* 0x5661FA */    ITTT NE
/* 0x5661FC */    LDRNE.W         R1, [R0,#0x42C]
/* 0x566200 */    ORRNE.W         R1, R1, #0x1000000
/* 0x566204 */    STRNE.W         R1, [R0,#0x42C]
/* 0x566208 */    STR             R0, [SP,#0xC8+var_A8]
/* 0x56620A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x56620E */    LDR             R1, [SP,#0xC8+var_A8]
/* 0x566210 */    MOV             R10, R0
/* 0x566212 */    ADD             R0, SP, #0xC8+var_38
/* 0x566214 */    LDR.W           R11, [R10,#0x2C]
/* 0x566218 */    ADDW            R5, R1, #0x724
/* 0x56621C */    VLD1.32         {D16-D17}, [R5]
/* 0x566220 */    VST1.64         {D16-D17}, [R0@128]
/* 0x566224 */    LDRB.W          R0, [R1,#0x45]
/* 0x566228 */    TST.W           R0, #0x90
/* 0x56622C */    LDR             R0, [SP,#0xC8+var_A4]; this
/* 0x56622E */    BNE             loc_56623C
/* 0x566230 */    LDRB.W          R2, [R0,#0x3A]
/* 0x566234 */    AND.W           R2, R2, #7
/* 0x566238 */    CMP             R2, #3
/* 0x56623A */    BNE             loc_566242
/* 0x56623C */    MOVS            R2, #0
/* 0x56623E */    STRB.W          R2, [R11,#6]
/* 0x566242 */    LDR             R6, [R0,#0x14]
/* 0x566244 */    MOV             R4, R1
/* 0x566246 */    LDR.W           R9, [R1,#0x14]
/* 0x56624A */    CBNZ            R6, loc_566260
/* 0x56624C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x566250 */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x566252 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x566254 */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x566256 */    ADDS            R0, #4; this
/* 0x566258 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x56625C */    LDR             R0, [SP,#0xC8+var_A4]; this
/* 0x56625E */    LDR             R6, [R0,#0x14]
/* 0x566260 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x566264 */    ADDW            R1, R4, #0x674
/* 0x566268 */    MOV             R3, R0; int
/* 0x56626A */    MOVS            R0, #0
/* 0x56626C */    MOV             R2, R6; CMatrix *
/* 0x56626E */    STRD.W          R8, R1, [SP,#0xC8+var_C8]; int
/* 0x566272 */    MOV             R1, R10; int
/* 0x566274 */    STRD.W          R5, R0, [SP,#0xC8+var_C0]; int
/* 0x566278 */    MOV             R0, R9; int
/* 0x56627A */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x56627E */    MOV             R10, R0
/* 0x566280 */    LDR.W           R0, [R4,#0x464]; this
/* 0x566284 */    MOV             LR, R4
/* 0x566286 */    CMP             R0, #0
/* 0x566288 */    ITT NE
/* 0x56628A */    LDRBNE.W        R1, [LR,#0x7CA]
/* 0x56628E */    CMPNE           R1, #0
/* 0x566290 */    BEQ.W           loc_5663E0
/* 0x566294 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x566298 */    MOV             R6, R0
/* 0x56629A */    LDR             R0, =(byte_A02538 - 0x5662A0)
/* 0x56629C */    ADD             R0, PC; byte_A02538
/* 0x56629E */    LDRB            R0, [R0]
/* 0x5662A0 */    DMB.W           ISH
/* 0x5662A4 */    TST.W           R0, #1
/* 0x5662A8 */    BNE             loc_5662BC
/* 0x5662AA */    LDR             R0, =(byte_A02538 - 0x5662B0)
/* 0x5662AC */    ADD             R0, PC; byte_A02538 ; __guard *
/* 0x5662AE */    BLX             j___cxa_guard_acquire
/* 0x5662B2 */    CBZ             R0, loc_5662BC
/* 0x5662B4 */    LDR             R0, =(byte_A02538 - 0x5662BA)
/* 0x5662B6 */    ADD             R0, PC; byte_A02538 ; __guard *
/* 0x5662B8 */    BLX             j___cxa_guard_release
/* 0x5662BC */    LDR             R0, [R6,#0x2C]
/* 0x5662BE */    LDRB            R0, [R0,#6]
/* 0x5662C0 */    LDRD.W          LR, R4, [SP,#0xC8+var_A8]
/* 0x5662C4 */    CMP             R0, #0
/* 0x5662C6 */    BNE.W           loc_5663E2
/* 0x5662CA */    LDR.W           R1, [LR,#0x14]; CMatrix *
/* 0x5662CE */    ADD             R0, SP, #0xC8+var_80; this
/* 0x5662D0 */    MOV             R4, LR
/* 0x5662D2 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x5662D6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5662E2)
/* 0x5662D8 */    ADD             R2, SP, #0xC8+var_90
/* 0x5662DA */    LDRSH.W         R1, [R4,#0x26]
/* 0x5662DE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5662E0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5662E2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5662E6 */    LDR             R1, [R0,#0x54]
/* 0x5662E8 */    LDR             R0, [R0,#0x74]
/* 0x5662EA */    CMP             R1, #5
/* 0x5662EC */    IT NE
/* 0x5662EE */    ADDNE           R0, #0x30 ; '0'
/* 0x5662F0 */    VLDR            D16, [R0]
/* 0x5662F4 */    LDR             R0, [R0,#8]
/* 0x5662F6 */    STR             R0, [SP,#0xC8+var_88]
/* 0x5662F8 */    ADD             R0, SP, #0xC8+var_A0; CMatrix *
/* 0x5662FA */    VSTR            D16, [SP,#0xC8+var_90]
/* 0x5662FE */    LDR             R1, [R4,#0x14]; CVector *
/* 0x566300 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x566304 */    VLDR            D16, [SP,#0xC8+var_A0]
/* 0x566308 */    LDR             R0, [SP,#0xC8+var_98]
/* 0x56630A */    STR             R0, [SP,#0xC8+var_88]
/* 0x56630C */    VSTR            D16, [SP,#0xC8+var_90]
/* 0x566310 */    VLDR            S0, [SP,#0xC8+var_50]
/* 0x566314 */    VLDR            S6, [SP,#0xC8+var_90]
/* 0x566318 */    VLDR            S2, [SP,#0xC8+var_4C]
/* 0x56631C */    VLDR            S8, [SP,#0xC8+var_90+4]
/* 0x566320 */    VADD.F32        S0, S6, S0
/* 0x566324 */    VLDR            S4, [SP,#0xC8+var_48]
/* 0x566328 */    VLDR            S10, [SP,#0xC8+var_88]
/* 0x56632C */    VADD.F32        S2, S8, S2
/* 0x566330 */    VADD.F32        S4, S10, S4
/* 0x566334 */    VSTR            S0, [SP,#0xC8+var_50]
/* 0x566338 */    VSTR            S2, [SP,#0xC8+var_4C]
/* 0x56633C */    VSTR            S4, [SP,#0xC8+var_48]
/* 0x566340 */    LDR.W           R0, [R4,#0x464]; this
/* 0x566344 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x566348 */    LDR             R1, [SP,#0xC8+var_A4]
/* 0x56634A */    MOV             R9, R0
/* 0x56634C */    LDR             R6, [R1,#0x14]
/* 0x56634E */    CBNZ            R6, loc_566366
/* 0x566350 */    MOV             R0, R1; this
/* 0x566352 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x566356 */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x566358 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x56635A */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x56635C */    ADDS            R0, #4; this
/* 0x56635E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x566362 */    LDR             R1, [SP,#0xC8+var_A4]
/* 0x566364 */    LDR             R6, [R1,#0x14]
/* 0x566366 */    MOV             R0, R1; this
/* 0x566368 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x56636C */    MOV             R3, R0; int
/* 0x56636E */    LDR             R0, =(unk_A01FB8 - 0x566378)
/* 0x566370 */    MOVS            R1, #0
/* 0x566372 */    MOV             R2, R6; CMatrix *
/* 0x566374 */    ADD             R0, PC; unk_A01FB8
/* 0x566376 */    STRD.W          R0, R1, [SP,#0xC8+var_C8]; int
/* 0x56637A */    ADD             R0, SP, #0xC8+var_80; int
/* 0x56637C */    STRD.W          R1, R1, [SP,#0xC8+var_C0]; int
/* 0x566380 */    MOV             R1, R9; int
/* 0x566382 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x566386 */    MOV             R9, R0
/* 0x566388 */    CMP.W           R9, #1
/* 0x56638C */    BLT             loc_5663D6
/* 0x56638E */    LDR             R1, [SP,#0xC8+var_A8]
/* 0x566390 */    LDRB.W          R0, [R1,#0x7CA]
/* 0x566394 */    CMP             R0, #1
/* 0x566396 */    BNE             loc_5663A0
/* 0x566398 */    MOVS            R0, #0
/* 0x56639A */    STRB.W          R0, [R1,#0x7CA]
/* 0x56639E */    B               loc_5663D6
/* 0x5663A0 */    CMP.W           R10, #0x1E
/* 0x5663A4 */    BGT             loc_5663D6
/* 0x5663A6 */    LDR             R6, =(unk_A01FB8 - 0x5663B4)
/* 0x5663A8 */    MOV             R4, R8
/* 0x5663AA */    MOVS            R5, #1
/* 0x5663AC */    MOV.W           R8, #0x2C ; ','
/* 0x5663B0 */    ADD             R6, PC; unk_A01FB8
/* 0x5663B2 */    LDRB.W          R0, [R6,#0x21]
/* 0x5663B6 */    CBZ             R0, loc_5663C6
/* 0x5663B8 */    MLA.W           R0, R10, R8, R4
/* 0x5663BC */    MOV             R1, R6
/* 0x5663BE */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x5663C2 */    ADD.W           R10, R10, #1
/* 0x5663C6 */    CMP.W           R10, #0x1E
/* 0x5663CA */    BGT             loc_5663D6
/* 0x5663CC */    ADDS            R0, R5, #1
/* 0x5663CE */    ADDS            R6, #0x2C ; ','
/* 0x5663D0 */    CMP             R5, R9
/* 0x5663D2 */    MOV             R5, R0
/* 0x5663D4 */    BLT             loc_5663B2
/* 0x5663D6 */    ADD             R0, SP, #0xC8+var_80; this
/* 0x5663D8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5663DC */    LDR.W           LR, [SP,#0xC8+var_A8]
/* 0x5663E0 */    LDR             R4, [SP,#0xC8+var_A4]
/* 0x5663E2 */    LDRB.W          R0, [R11,#6]
/* 0x5663E6 */    STR.W           R10, [SP,#0xC8+var_B8]
/* 0x5663EA */    CMP             R0, #0
/* 0x5663EC */    BEQ.W           loc_56652E
/* 0x5663F0 */    VMOV.F32        S16, #1.0
/* 0x5663F4 */    ADDW            R3, LR, #0x584
/* 0x5663F8 */    ADD.W           R0, LR, #0x1C
/* 0x5663FC */    MOVW            R10, #0x584
/* 0x566400 */    MOV.W           R9, #0
/* 0x566404 */    MOV.W           R8, #0
/* 0x566408 */    MOV.W           R11, #0
/* 0x56640C */    MOVS            R6, #0
/* 0x56640E */    STR             R0, [SP,#0xC8+var_B0]
/* 0x566410 */    ADD.W           R0, R4, #0x1C
/* 0x566414 */    STR             R0, [SP,#0xC8+var_B4]
/* 0x566416 */    STR             R3, [SP,#0xC8+var_AC]
/* 0x566418 */    ADD.W           R0, R3, R11
/* 0x56641C */    VLDR            S0, [R0,#0x1A0]
/* 0x566420 */    VCMPE.F32       S0, S16
/* 0x566424 */    VMRS            APSR_nzcv, FPSCR
/* 0x566428 */    BGE             loc_566514
/* 0x56642A */    ADD             R1, SP, #0xC8+var_38
/* 0x56642C */    ADD             R1, R11
/* 0x56642E */    VLDR            S2, [R1]
/* 0x566432 */    VCMPE.F32       S0, S2
/* 0x566436 */    VMRS            APSR_nzcv, FPSCR
/* 0x56643A */    BGE             loc_566514
/* 0x56643C */    ADD.W           R5, LR, R8
/* 0x566440 */    ADDS            R6, #1
/* 0x566442 */    LDRB.W          R1, [R5,#0x699]
/* 0x566446 */    STRB.W          R1, [LR,R10]
/* 0x56644A */    LDRB.W          R1, [R4,#0x3A]
/* 0x56644E */    AND.W           R1, R1, #7
/* 0x566452 */    CMP             R1, #4
/* 0x566454 */    IT NE
/* 0x566456 */    CMPNE           R1, #2
/* 0x566458 */    BNE             loc_5664D6
/* 0x56645A */    ADD.W           R1, LR, R11
/* 0x56645E */    STR.W           R4, [R1,#0x7D4]
/* 0x566462 */    ADD.W           R1, R0, #0x250; CEntity **
/* 0x566466 */    MOV             R0, R4; this
/* 0x566468 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x56646C */    LDR             R4, [SP,#0xC8+var_A4]
/* 0x56646E */    LDRD.W          R3, LR, [SP,#0xC8+var_AC]
/* 0x566472 */    LDR             R0, [R4,#0x14]
/* 0x566474 */    ADD.W           R1, R3, R8
/* 0x566478 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x56647C */    CMP             R0, #0
/* 0x56647E */    ADD.W           R0, R5, #0x678
/* 0x566482 */    VLDR            S0, [R1,#0xF0]
/* 0x566486 */    IT EQ
/* 0x566488 */    ADDEQ           R2, R4, #4
/* 0x56648A */    VLDR            S2, [R2]
/* 0x56648E */    VLDR            S8, [R0]
/* 0x566492 */    ADD.W           R0, R3, R9
/* 0x566496 */    VLDR            S4, [R2,#4]
/* 0x56649A */    VSUB.F32        S0, S0, S2
/* 0x56649E */    VLDR            S6, [R2,#8]
/* 0x5664A2 */    VSUB.F32        S2, S8, S4
/* 0x5664A6 */    VLDR            S4, [R1,#0xF8]
/* 0x5664AA */    ADD.W           R1, LR, R9
/* 0x5664AE */    VSUB.F32        S4, S4, S6
/* 0x5664B2 */    ADD.W           R1, R1, #0x7E8
/* 0x5664B6 */    VSTR            S0, [R0,#0x260]
/* 0x5664BA */    VSTR            S2, [R1]
/* 0x5664BE */    VSTR            S4, [R0,#0x268]
/* 0x5664C2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x5664C6 */    AND.W           R0, R0, #7
/* 0x5664CA */    CMP             R0, #2
/* 0x5664CC */    ITT EQ
/* 0x5664CE */    LDRBEQ.W        R0, [R4,R10]
/* 0x5664D2 */    STRBEQ.W        R0, [LR,R10]
/* 0x5664D6 */    LDRB.W          R0, [R5,#0x697]
/* 0x5664DA */    STRB.W          R0, [LR,#0xBE]
/* 0x5664DE */    LDRB.W          R0, [R4,#0x3A]
/* 0x5664E2 */    AND.W           R0, R0, #7
/* 0x5664E6 */    CMP             R0, #1
/* 0x5664E8 */    BNE             loc_566514
/* 0x5664EA */    STR.W           R4, [LR,#0x490]
/* 0x5664EE */    LDR             R0, [SP,#0xC8+var_B4]
/* 0x5664F0 */    LDR             R1, [SP,#0xC8+var_B0]
/* 0x5664F2 */    MOV             R3, R0
/* 0x5664F4 */    LDR             R0, [R3]
/* 0x5664F6 */    MOV             R5, R1
/* 0x5664F8 */    LDRD.W          R1, R2, [R5]
/* 0x5664FC */    LSRS            R0, R0, #0x1E
/* 0x5664FE */    BFI.W           R1, R0, #0x1E, #1
/* 0x566502 */    STRD.W          R1, R2, [R5]
/* 0x566506 */    LDR             R0, [R3]
/* 0x566508 */    LSRS            R0, R0, #0x1F
/* 0x56650A */    BFI.W           R1, R0, #0x1F, #1
/* 0x56650E */    STRD.W          R1, R2, [R5]
/* 0x566512 */    LDR             R3, [SP,#0xC8+var_AC]
/* 0x566514 */    ADD.W           R11, R11, #4
/* 0x566518 */    ADD.W           R9, R9, #0xC
/* 0x56651C */    ADD.W           R8, R8, #0x2C ; ','
/* 0x566520 */    ADD.W           R10, R10, #1
/* 0x566524 */    CMP.W           R11, #0x10
/* 0x566528 */    BNE.W           loc_566418
/* 0x56652C */    B               loc_566536
/* 0x56652E */    MOVS            R0, #4
/* 0x566530 */    MOVS            R6, #0
/* 0x566532 */    STRB.W          R0, [R11,#6]
/* 0x566536 */    LDR             R5, [SP,#0xC8+var_B8]
/* 0x566538 */    CMP             R5, #0
/* 0x56653A */    IT LE
/* 0x56653C */    CMPLE           R6, #1
/* 0x56653E */    BLT             loc_566584
/* 0x566540 */    MOV             R0, LR; this
/* 0x566542 */    MOV             R1, R4; CEntity *
/* 0x566544 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x566548 */    LDR             R0, [SP,#0xC8+var_A4]; this
/* 0x56654A */    LDRB.W          R1, [R0,#0x3A]
/* 0x56654E */    AND.W           R1, R1, #7
/* 0x566552 */    CMP             R1, #1
/* 0x566554 */    BEQ             loc_56655E
/* 0x566556 */    LDR             R1, [SP,#0xC8+var_A8]; CEntity *
/* 0x566558 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x56655C */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x56655E */    LDR             R1, [SP,#0xC8+var_A8]
/* 0x566560 */    CMP             R5, #1
/* 0x566562 */    BLT             loc_566584
/* 0x566564 */    LDRB.W          R2, [R0,#0x3A]
/* 0x566568 */    AND.W           R2, R2, #7
/* 0x56656C */    CMP             R2, #1
/* 0x56656E */    BEQ             loc_56657C
/* 0x566570 */    CMP             R2, #4
/* 0x566572 */    BNE             loc_566584
/* 0x566574 */    LDRB.W          R0, [R0,#0x44]
/* 0x566578 */    LSLS            R0, R0, #0x1D
/* 0x56657A */    BPL             loc_566584
/* 0x56657C */    LDR             R0, [R1,#0x1C]
/* 0x56657E */    ORR.W           R0, R0, #0x1000
/* 0x566582 */    STR             R0, [R1,#0x1C]
/* 0x566584 */    SUB.W           R4, R7, #-var_28
/* 0x566588 */    MOV             R0, R5
/* 0x56658A */    MOV             SP, R4
/* 0x56658C */    VPOP            {D8}
/* 0x566590 */    ADD             SP, SP, #4
/* 0x566592 */    POP.W           {R8-R11}
/* 0x566596 */    POP             {R4-R7,PC}
