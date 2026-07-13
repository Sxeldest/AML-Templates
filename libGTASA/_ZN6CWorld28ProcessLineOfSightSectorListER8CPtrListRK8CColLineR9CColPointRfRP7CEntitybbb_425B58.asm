; =========================================================================
; Full Function Name : _ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb
; Start Address       : 0x425B58
; End Address         : 0x42610E
; =========================================================================

/* 0x425B58 */    PUSH            {R4-R7,LR}
/* 0x425B5A */    ADD             R7, SP, #0xC
/* 0x425B5C */    PUSH.W          {R8-R11}
/* 0x425B60 */    SUB             SP, SP, #4
/* 0x425B62 */    VPUSH           {D8-D13}
/* 0x425B66 */    SUB             SP, SP, #0x160
/* 0x425B68 */    MOV             R5, R3
/* 0x425B6A */    STR             R2, [SP,#0x1B0+var_174]
/* 0x425B6C */    STR             R1, [SP,#0x1B0+var_168]
/* 0x425B6E */    LDR             R4, [R5]
/* 0x425B70 */    STR             R4, [SP,#0x1B0+var_54]
/* 0x425B72 */    LDR.W           R9, [R0]
/* 0x425B76 */    ADD             R0, SP, #0x1B0+var_B0; this
/* 0x425B78 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x425B7C */    ADD             R0, SP, #0x1B0+var_E4; this
/* 0x425B7E */    BLX             j__ZN14CCollisionDataC2Ev; CCollisionData::CCollisionData(void)
/* 0x425B82 */    MOVS            R1, #0
/* 0x425B84 */    CMP.W           R9, #0
/* 0x425B88 */    STR             R1, [SP,#0x1B0+var_164]
/* 0x425B8A */    BEQ             loc_425BC6
/* 0x425B8C */    LDR.W           R1, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x425B94)
/* 0x425B90 */    ADD             R1, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
/* 0x425B92 */    LDR             R1, [R1]; CWorld::bIncludeCarTyres ...
/* 0x425B94 */    LDRB            R1, [R1]; CWorld::bIncludeCarTyres
/* 0x425B96 */    CBZ             R1, loc_425BC6
/* 0x425B98 */    LDR.W           R1, [R9]
/* 0x425B9C */    MOVS            R2, #0
/* 0x425B9E */    LDRB.W          R1, [R1,#0x3A]
/* 0x425BA2 */    STR             R2, [SP,#0x1B0+var_164]
/* 0x425BA4 */    AND.W           R1, R1, #7
/* 0x425BA8 */    CMP             R1, #2
/* 0x425BAA */    BNE             loc_425BC6
/* 0x425BAC */    STR             R0, [SP,#0x1B0+var_84]
/* 0x425BAE */    MOVS            R0, #6
/* 0x425BB0 */    ADD             R1, SP, #0x1B0+var_15C
/* 0x425BB2 */    STR             R1, [SP,#0x1B0+var_DC]
/* 0x425BB4 */    STRH.W          R0, [SP,#0x1B0+var_E4]
/* 0x425BB8 */    MOVS            R0, #0
/* 0x425BBA */    STRB.W          R0, [SP,#0x1B0+var_DE]
/* 0x425BBE */    STR.W           R0, [SP,#0x1B0+var_E2]
/* 0x425BC2 */    MOVS            R0, #1
/* 0x425BC4 */    STR             R0, [SP,#0x1B0+var_164]
/* 0x425BC6 */    MOVS            R1, #0
/* 0x425BC8 */    CMP.W           R9, #0
/* 0x425BCC */    BEQ             loc_425BEE
/* 0x425BCE */    LDR.W           R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425BD6)
/* 0x425BD2 */    ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x425BD4 */    LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
/* 0x425BD6 */    LDRB            R0, [R0]; CWorld::bIncludeDeadPeds
/* 0x425BD8 */    CBZ             R0, loc_425BEE
/* 0x425BDA */    LDR.W           R0, [R9]
/* 0x425BDE */    MOVS            R1, #0
/* 0x425BE0 */    LDRB.W          R0, [R0,#0x3A]
/* 0x425BE4 */    AND.W           R0, R0, #7
/* 0x425BE8 */    CMP             R0, #3
/* 0x425BEA */    IT EQ
/* 0x425BEC */    MOVEQ           R1, #1
/* 0x425BEE */    CMP.W           R9, #0
/* 0x425BF2 */    BEQ             loc_425C18
/* 0x425BF4 */    LDR.W           R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425BFC)
/* 0x425BF8 */    ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x425BFA */    LDR             R0, [R0]; CWorld::bIncludeBikers ...
/* 0x425BFC */    LDRB            R0, [R0]; CWorld::bIncludeBikers
/* 0x425BFE */    CBZ             R0, loc_425C18
/* 0x425C00 */    STR             R5, [SP,#0x1B0+var_188]
/* 0x425C02 */    MOVS            R2, #0
/* 0x425C04 */    LDR.W           R0, [R9]
/* 0x425C08 */    LDRB.W          R0, [R0,#0x3A]
/* 0x425C0C */    AND.W           R0, R0, #7
/* 0x425C10 */    CMP             R0, #3
/* 0x425C12 */    IT EQ
/* 0x425C14 */    MOVEQ           R2, #1
/* 0x425C16 */    B               loc_425C24
/* 0x425C18 */    CMP.W           R9, #0
/* 0x425C1C */    BEQ.W           loc_426108
/* 0x425C20 */    MOVS            R2, #0
/* 0x425C22 */    STR             R5, [SP,#0x1B0+var_188]
/* 0x425C24 */    STRD.W          R2, R1, [SP,#0x1B0+var_198]
/* 0x425C28 */    ORR.W           R10, R2, R1
/* 0x425C2C */    LDR             R0, [SP,#0x1B0+var_168]
/* 0x425C2E */    VMOV.F32        S16, #0.5
/* 0x425C32 */    VLDR            S18, =0.0
/* 0x425C36 */    ADDS            R1, R0, #4
/* 0x425C38 */    ADDS            R0, #0x14
/* 0x425C3A */    STR             R0, [SP,#0x1B0+var_1A0]
/* 0x425C3C */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x425C46)
/* 0x425C40 */    STR             R1, [SP,#0x1B0+var_19C]
/* 0x425C42 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x425C44 */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x425C50)
/* 0x425C48 */    LDR.W           R11, [R0]; CWorld::pIgnoreEntity ...
/* 0x425C4C */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x425C4E */    LDR.W           R0, =(gCurCamColVars_ptr - 0x425C5A)
/* 0x425C52 */    LDR.W           R8, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x425C56 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x425C58 */    LDR.W           R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x425C62)
/* 0x425C5C */    LDR             R0, [R0]; gCurCamColVars
/* 0x425C5E */    ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
/* 0x425C60 */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x425C62 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x425C6A)
/* 0x425C66 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x425C68 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x425C6A */    STR             R0, [SP,#0x1B0+var_16C]
/* 0x425C6C */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x425C74)
/* 0x425C70 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x425C72 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x425C74 */    STR             R0, [SP,#0x1B0+var_170]
/* 0x425C76 */    LDR.W           R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x425C7E)
/* 0x425C7A */    ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
/* 0x425C7C */    LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
/* 0x425C7E */    STR             R0, [SP,#0x1B0+var_18C]
/* 0x425C80 */    LDR             R0, [R1]; CWorld::ms_iProcessLineNumCrossings ...
/* 0x425C82 */    STR             R0, [SP,#0x1B0+var_190]
/* 0x425C84 */    LDR.W           R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x425C90)
/* 0x425C88 */    LDR.W           R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x425C92)
/* 0x425C8C */    ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
/* 0x425C8E */    ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
/* 0x425C90 */    LDR             R0, [R0]; CWorld::fWeaponSpreadRate ...
/* 0x425C92 */    STR             R0, [SP,#0x1B0+var_178]
/* 0x425C94 */    LDR.W           R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x425C9C)
/* 0x425C98 */    ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
/* 0x425C9A */    LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
/* 0x425C9C */    STR             R0, [SP,#0x1B0+var_180]
/* 0x425C9E */    LDR             R0, [R1]; CWorld::ms_iProcessLineNumCrossings ...
/* 0x425CA0 */    STR             R0, [SP,#0x1B0+var_184]
/* 0x425CA2 */    LDRD.W          R5, R9, [R9]
/* 0x425CA6 */    LDRH.W          R1, [R8]; int
/* 0x425CAA */    LDRH            R0, [R5,#0x30]
/* 0x425CAC */    CMP             R0, R1
/* 0x425CAE */    ITT NE
/* 0x425CB0 */    LDRNE.W         R0, [R11]; CWorld::pIgnoreEntity
/* 0x425CB4 */    CMPNE           R0, R5
/* 0x425CB6 */    BEQ.W           loc_4260CC
/* 0x425CBA */    MOV             R4, R5
/* 0x425CBC */    CMP.W           R10, #0
/* 0x425CC0 */    LDR.W           R0, [R4,#0x1C]!
/* 0x425CC4 */    IT EQ
/* 0x425CC6 */    ANDSEQ.W        R0, R0, #1
/* 0x425CCA */    BEQ.W           loc_4260CC
/* 0x425CCE */    LDR             R0, [R7,#arg_8]
/* 0x425CD0 */    CMP             R0, #1
/* 0x425CD2 */    BNE             loc_425D02
/* 0x425CD4 */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x425CD8 */    BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
/* 0x425CDC */    CBNZ            R0, loc_425D02
/* 0x425CDE */    LDR.W           R0, [R5,#0x164]
/* 0x425CE2 */    LDRB            R1, [R0,#0x1E]
/* 0x425CE4 */    LDR             R0, [SP,#0x1B0+var_17C]
/* 0x425CE6 */    CMP             R1, #3
/* 0x425CE8 */    LDRB            R0, [R0]
/* 0x425CEA */    BEQ             loc_425CFC
/* 0x425CEC */    CMP             R1, #2
/* 0x425CEE */    BEQ             loc_425D02
/* 0x425CF0 */    CMP             R1, #1
/* 0x425CF2 */    BNE.W           loc_4260CC
/* 0x425CF6 */    CMP             R0, #0xA
/* 0x425CF8 */    BCC             loc_425D02
/* 0x425CFA */    B               loc_4260CC
/* 0x425CFC */    CMP             R0, #0xA
/* 0x425CFE */    BCC.W           loc_4260CC
/* 0x425D02 */    LDR             R0, [SP,#0x1B0+var_16C]
/* 0x425D04 */    LDRH            R0, [R0]
/* 0x425D06 */    STRH            R0, [R5,#0x30]
/* 0x425D08 */    LDR             R0, [SP,#0x1B0+var_54]
/* 0x425D0A */    STR             R0, [SP,#0x1B0+var_160]
/* 0x425D0C */    LDR             R0, [R4]
/* 0x425D0E */    LDRB.W          R1, [R5,#0x3A]
/* 0x425D12 */    AND.W           R0, R0, #1
/* 0x425D16 */    AND.W           R1, R1, #7
/* 0x425D1A */    CMP             R1, #3
/* 0x425D1C */    BNE             loc_425D42
/* 0x425D1E */    CMP             R0, #0
/* 0x425D20 */    ITT EQ
/* 0x425D22 */    LDREQ.W         R0, [R5,#0x100]
/* 0x425D26 */    CMPEQ           R0, #0
/* 0x425D28 */    BEQ.W           loc_425EFC
/* 0x425D2C */    LDRSH.W         R0, [R5,#0x26]
/* 0x425D30 */    LDR             R2, [SP,#0x1B0+var_170]
/* 0x425D32 */    LDR             R1, [R5,#0x18]
/* 0x425D34 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x425D38 */    BLX             j__ZN13CPedModelInfo25AnimatePedColModelSkinnedEP7RpClump; CPedModelInfo::AnimatePedColModelSkinned(RpClump *)
/* 0x425D3C */    MOV             R4, R0
/* 0x425D3E */    CBNZ            R4, loc_425D50
/* 0x425D40 */    B               loc_425F1A
/* 0x425D42 */    CMP             R0, #0
/* 0x425D44 */    BEQ.W           loc_425F1A
/* 0x425D48 */    MOV             R0, R5; this
/* 0x425D4A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x425D4E */    MOV             R4, R0
/* 0x425D50 */    LDR             R6, [R4,#0x2C]
/* 0x425D52 */    CMP             R6, #0
/* 0x425D54 */    BEQ.W           loc_425F1A
/* 0x425D58 */    LDR             R0, [SP,#0x1B0+var_178]
/* 0x425D5A */    VMOV.F32        S20, S18
/* 0x425D5E */    VLDR            S0, [R0]
/* 0x425D62 */    VCMPE.F32       S0, #0.0
/* 0x425D66 */    VMRS            APSR_nzcv, FPSCR
/* 0x425D6A */    BLE             loc_425E36
/* 0x425D6C */    LDR             R1, [SP,#0x1B0+var_168]
/* 0x425D6E */    LDR             R0, [R5,#0x14]
/* 0x425D70 */    VLDR            S2, [R1]
/* 0x425D74 */    CMP             R0, #0
/* 0x425D76 */    VLDR            S4, [R1,#4]
/* 0x425D7A */    VLDR            S6, [R1,#8]
/* 0x425D7E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x425D82 */    IT EQ
/* 0x425D84 */    ADDEQ           R1, R5, #4
/* 0x425D86 */    VLDR            S8, [R1]
/* 0x425D8A */    VLDR            S10, [R1,#4]
/* 0x425D8E */    VSUB.F32        S2, S8, S2
/* 0x425D92 */    VLDR            S12, [R1,#8]
/* 0x425D96 */    VSUB.F32        S4, S10, S4
/* 0x425D9A */    VLDR            S8, [R4,#0x10]
/* 0x425D9E */    VSUB.F32        S6, S12, S6
/* 0x425DA2 */    VLDR            S10, [R4,#0x14]
/* 0x425DA6 */    VLDR            S12, [R4,#0x24]
/* 0x425DAA */    VMUL.F32        S2, S2, S2
/* 0x425DAE */    VMUL.F32        S4, S4, S4
/* 0x425DB2 */    VMUL.F32        S6, S6, S6
/* 0x425DB6 */    VADD.F32        S2, S2, S4
/* 0x425DBA */    VLDR            S4, [R4,#8]
/* 0x425DBE */    VADD.F32        S2, S2, S6
/* 0x425DC2 */    VLDR            S6, [R4,#0xC]
/* 0x425DC6 */    VSQRT.F32       S2, S2
/* 0x425DCA */    VMUL.F32        S20, S0, S2
/* 0x425DCE */    VLDR            S0, [R4]
/* 0x425DD2 */    VLDR            S2, [R4,#4]
/* 0x425DD6 */    VSUB.F32        S0, S0, S20
/* 0x425DDA */    VSUB.F32        S2, S2, S20
/* 0x425DDE */    VSUB.F32        S4, S4, S20
/* 0x425DE2 */    VADD.F32        S6, S20, S6
/* 0x425DE6 */    VADD.F32        S8, S20, S8
/* 0x425DEA */    VADD.F32        S10, S20, S10
/* 0x425DEE */    VADD.F32        S12, S20, S12
/* 0x425DF2 */    VSTR            S0, [R4]
/* 0x425DF6 */    VSTR            S2, [R4,#4]
/* 0x425DFA */    VSTR            S4, [R4,#8]
/* 0x425DFE */    VSTR            S6, [R4,#0xC]
/* 0x425E02 */    VSTR            S8, [R4,#0x10]
/* 0x425E06 */    VSTR            S10, [R4,#0x14]
/* 0x425E0A */    VSTR            S12, [R4,#0x24]
/* 0x425E0E */    LDRSH.W         R0, [R6]
/* 0x425E12 */    CMP             R0, #1
/* 0x425E14 */    BLT             loc_425E36
/* 0x425E16 */    MOVS            R0, #0
/* 0x425E18 */    MOVS            R1, #0xC
/* 0x425E1A */    LDR             R2, [R6,#8]
/* 0x425E1C */    ADDS            R0, #1
/* 0x425E1E */    ADD             R2, R1
/* 0x425E20 */    ADDS            R1, #0x14
/* 0x425E22 */    VLDR            S0, [R2]
/* 0x425E26 */    VADD.F32        S0, S20, S0
/* 0x425E2A */    VSTR            S0, [R2]
/* 0x425E2E */    LDRSH.W         R2, [R6]
/* 0x425E32 */    CMP             R0, R2
/* 0x425E34 */    BLT             loc_425E1A
/* 0x425E36 */    LDR             R1, [R5,#0x14]
/* 0x425E38 */    CBNZ            R1, loc_425E4A
/* 0x425E3A */    MOV             R0, R5; this
/* 0x425E3C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x425E40 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x425E42 */    ADDS            R0, R5, #4; this
/* 0x425E44 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x425E48 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x425E4A */    ADD             R0, SP, #0x1B0+var_54
/* 0x425E4C */    STR             R0, [SP,#0x1B0+var_1B0]; int
/* 0x425E4E */    LDR             R0, [R7,#arg_4]
/* 0x425E50 */    MOV             R2, R4; int
/* 0x425E52 */    STR             R0, [SP,#0x1B0+var_1AC]; int
/* 0x425E54 */    LDR             R0, [R7,#arg_C]
/* 0x425E56 */    STR             R0, [SP,#0x1B0+var_1A8]; int
/* 0x425E58 */    LDR             R0, [SP,#0x1B0+var_168]; int
/* 0x425E5A */    LDR             R3, [SP,#0x1B0+var_174]; int
/* 0x425E5C */    BLX             j__ZN10CCollision18ProcessLineOfSightERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbb; CCollision::ProcessLineOfSight(CColLine const&,CMatrix const&,CColModel &,CColPoint &,float &,bool,bool)
/* 0x425E60 */    CMP             R0, #1
/* 0x425E62 */    BNE             loc_425E74
/* 0x425E64 */    LDR             R0, [R7,#arg_0]
/* 0x425E66 */    STR             R5, [R0]
/* 0x425E68 */    LDR             R0, [SP,#0x1B0+var_180]
/* 0x425E6A */    LDR             R2, [SP,#0x1B0+var_184]
/* 0x425E6C */    LDR             R0, [R0]
/* 0x425E6E */    LDR             R1, [R2]
/* 0x425E70 */    ADD             R0, R1
/* 0x425E72 */    STR             R0, [R2]
/* 0x425E74 */    VCMPE.F32       S20, #0.0
/* 0x425E78 */    VMRS            APSR_nzcv, FPSCR
/* 0x425E7C */    BLE             loc_425F1A
/* 0x425E7E */    VLDR            S0, [R4]
/* 0x425E82 */    VLDR            S2, [R4,#4]
/* 0x425E86 */    VLDR            S4, [R4,#8]
/* 0x425E8A */    VADD.F32        S0, S20, S0
/* 0x425E8E */    VLDR            S6, [R4,#0xC]
/* 0x425E92 */    VADD.F32        S2, S20, S2
/* 0x425E96 */    VLDR            S8, [R4,#0x10]
/* 0x425E9A */    VADD.F32        S4, S20, S4
/* 0x425E9E */    VLDR            S10, [R4,#0x14]
/* 0x425EA2 */    VSUB.F32        S6, S6, S20
/* 0x425EA6 */    VLDR            S12, [R4,#0x24]
/* 0x425EAA */    VSUB.F32        S8, S8, S20
/* 0x425EAE */    VSUB.F32        S10, S10, S20
/* 0x425EB2 */    VSUB.F32        S12, S12, S20
/* 0x425EB6 */    VSTR            S0, [R4]
/* 0x425EBA */    VSTR            S2, [R4,#4]
/* 0x425EBE */    VSTR            S4, [R4,#8]
/* 0x425EC2 */    VSTR            S6, [R4,#0xC]
/* 0x425EC6 */    VSTR            S8, [R4,#0x10]
/* 0x425ECA */    VSTR            S10, [R4,#0x14]
/* 0x425ECE */    VSTR            S12, [R4,#0x24]
/* 0x425ED2 */    LDRSH.W         R0, [R6]
/* 0x425ED6 */    CMP             R0, #1
/* 0x425ED8 */    BLT             loc_425F1A
/* 0x425EDA */    MOVS            R0, #0
/* 0x425EDC */    MOVS            R1, #0xC
/* 0x425EDE */    LDR             R2, [R6,#8]
/* 0x425EE0 */    ADDS            R0, #1
/* 0x425EE2 */    ADD             R2, R1
/* 0x425EE4 */    ADDS            R1, #0x14
/* 0x425EE6 */    VLDR            S0, [R2]
/* 0x425EEA */    VSUB.F32        S0, S0, S20
/* 0x425EEE */    VSTR            S0, [R2]
/* 0x425EF2 */    LDRSH.W         R2, [R6]
/* 0x425EF6 */    CMP             R0, R2
/* 0x425EF8 */    BLT             loc_425EDE
/* 0x425EFA */    B               loc_425F1A
/* 0x425EFC */    LDR             R0, [SP,#0x1B0+var_194]
/* 0x425EFE */    CBZ             R0, loc_425F0C
/* 0x425F00 */    MOV             R0, R5; this
/* 0x425F02 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x425F06 */    CMP             R0, #1
/* 0x425F08 */    BNE.W           loc_425D2C
/* 0x425F0C */    LDR             R0, [SP,#0x1B0+var_198]
/* 0x425F0E */    CBZ             R0, loc_425F1A
/* 0x425F10 */    LDRB.W          R0, [R5,#0x492]
/* 0x425F14 */    LSLS            R0, R0, #0x1B
/* 0x425F16 */    BMI.W           loc_425D2C
/* 0x425F1A */    LDR             R0, [SP,#0x1B0+var_164]
/* 0x425F1C */    CMP             R0, #1
/* 0x425F1E */    BNE.W           loc_4260CC
/* 0x425F22 */    LDR             R0, [R5]
/* 0x425F24 */    ADD             R1, SP, #0x1B0+var_B0
/* 0x425F26 */    LDR.W           R2, [R0,#0xB0]
/* 0x425F2A */    MOV             R0, R5
/* 0x425F2C */    BLX             R2
/* 0x425F2E */    CMP             R0, #1
/* 0x425F30 */    BNE.W           loc_4260CC
/* 0x425F34 */    LDR             R1, [R5,#0x14]
/* 0x425F36 */    CBNZ            R1, loc_425F48
/* 0x425F38 */    MOV             R0, R5; this
/* 0x425F3A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x425F3E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x425F40 */    ADDS            R0, R5, #4; this
/* 0x425F42 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x425F46 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x425F48 */    ADD             R0, SP, #0x1B0+var_160
/* 0x425F4A */    STR             R0, [SP,#0x1B0+var_1B0]; int
/* 0x425F4C */    MOVS            R0, #0
/* 0x425F4E */    ADD             R2, SP, #0x1B0+var_B0; int
/* 0x425F50 */    STR             R0, [SP,#0x1B0+var_1AC]; int
/* 0x425F52 */    ADD             R3, SP, #0x1B0+var_80; int
/* 0x425F54 */    LDR             R0, [R7,#arg_C]
/* 0x425F56 */    STR             R0, [SP,#0x1B0+var_1A8]; int
/* 0x425F58 */    LDR             R0, [SP,#0x1B0+var_168]; int
/* 0x425F5A */    BLX             j__ZN10CCollision18ProcessLineOfSightERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbb; CCollision::ProcessLineOfSight(CColLine const&,CMatrix const&,CColModel &,CColPoint &,float &,bool,bool)
/* 0x425F5E */    CMP             R0, #1
/* 0x425F60 */    BNE.W           loc_4260CC
/* 0x425F64 */    LDR             R0, [SP,#0x1B0+var_18C]
/* 0x425F66 */    LDR             R2, [SP,#0x1B0+var_190]
/* 0x425F68 */    VLDR            S0, [SP,#0x1B0+var_160]
/* 0x425F6C */    VLDR            S2, [SP,#0x1B0+var_54]
/* 0x425F70 */    LDR             R0, [R0]
/* 0x425F72 */    LDR             R1, [R2]
/* 0x425F74 */    VCMPE.F32       S0, S2
/* 0x425F78 */    VMRS            APSR_nzcv, FPSCR
/* 0x425F7C */    ADD             R0, R1
/* 0x425F7E */    STR             R0, [R2]
/* 0x425F80 */    BGE             loc_425F88
/* 0x425F82 */    VSTR            S0, [SP,#0x1B0+var_54]
/* 0x425F86 */    B               loc_4260C0
/* 0x425F88 */    LDR             R0, [SP,#0x1B0+var_168]
/* 0x425F8A */    VLDR            S0, [R0]
/* 0x425F8E */    VLDR            S6, [R0,#0x10]
/* 0x425F92 */    VLDR            S2, [R0,#4]
/* 0x425F96 */    VLDR            S8, [R0,#0x14]
/* 0x425F9A */    VSUB.F32        S22, S6, S0
/* 0x425F9E */    VLDR            S4, [R0,#8]
/* 0x425FA2 */    VLDR            S10, [R0,#0x18]
/* 0x425FA6 */    VSUB.F32        S24, S8, S2
/* 0x425FAA */    LDR             R0, [R5,#0x14]
/* 0x425FAC */    VSUB.F32        S20, S10, S4
/* 0x425FB0 */    CBZ             R0, loc_425FBC
/* 0x425FB2 */    ADDS            R4, R5, #4
/* 0x425FB4 */    B               loc_425FCE
/* 0x425FB6 */    ALIGN 4
/* 0x425FB8 */    DCFS 0.0
/* 0x425FBC */    MOV             R0, R5; this
/* 0x425FBE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x425FC2 */    ADDS            R4, R5, #4
/* 0x425FC4 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x425FC6 */    MOV             R0, R4; this
/* 0x425FC8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x425FCC */    LDR             R0, [R5,#0x14]
/* 0x425FCE */    VLDR            S0, [R0]
/* 0x425FD2 */    CMP             R0, #0
/* 0x425FD4 */    VLDR            S4, [R0,#4]
/* 0x425FD8 */    MOV             R1, R4
/* 0x425FDA */    VMUL.F32        S8, S22, S0
/* 0x425FDE */    VLDR            S2, [R0,#8]
/* 0x425FE2 */    VMUL.F32        S6, S24, S4
/* 0x425FE6 */    VLDR            S10, [SP,#0x1B0+var_80]
/* 0x425FEA */    VMUL.F32        S1, S20, S2
/* 0x425FEE */    VLDR            S12, [SP,#0x1B0+var_7C]
/* 0x425FF2 */    VLDR            S14, [SP,#0x1B0+var_78]
/* 0x425FF6 */    IT NE
/* 0x425FF8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x425FFC */    VLDR            S3, [R1,#4]
/* 0x426000 */    CMP             R0, #0
/* 0x426002 */    VLDR            S5, [R1,#8]
/* 0x426006 */    VSUB.F32        S26, S12, S3
/* 0x42600A */    VSUB.F32        S22, S14, S5
/* 0x42600E */    VADD.F32        S6, S8, S6
/* 0x426012 */    VLDR            S8, [R1]
/* 0x426016 */    VSUB.F32        S24, S10, S8
/* 0x42601A */    VADD.F32        S20, S6, S1
/* 0x42601E */    BNE             loc_42603C
/* 0x426020 */    MOV             R0, R5; this
/* 0x426022 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x426026 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x426028 */    MOV             R0, R4; this
/* 0x42602A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42602E */    LDR             R0, [R5,#0x14]
/* 0x426030 */    VLDR            S0, [R0]
/* 0x426034 */    VLDR            S4, [R0,#4]
/* 0x426038 */    VLDR            S2, [R0,#8]
/* 0x42603C */    VMUL.F32        S4, S26, S4
/* 0x426040 */    VMUL.F32        S0, S24, S0
/* 0x426044 */    VMUL.F32        S2, S22, S2
/* 0x426048 */    VCMPE.F32       S20, #0.0
/* 0x42604C */    VMRS            APSR_nzcv, FPSCR
/* 0x426050 */    VADD.F32        S0, S0, S4
/* 0x426054 */    VADD.F32        S0, S0, S2
/* 0x426058 */    BGE             loc_426064
/* 0x42605A */    VCMPE.F32       S0, #0.0
/* 0x42605E */    VMRS            APSR_nzcv, FPSCR
/* 0x426062 */    BGT             loc_426078
/* 0x426064 */    VCMPE.F32       S20, #0.0
/* 0x426068 */    VMRS            APSR_nzcv, FPSCR
/* 0x42606C */    BLE             loc_4260CC
/* 0x42606E */    VCMPE.F32       S0, #0.0
/* 0x426072 */    VMRS            APSR_nzcv, FPSCR
/* 0x426076 */    BGE             loc_4260CC
/* 0x426078 */    LDR             R0, [SP,#0x1B0+var_168]
/* 0x42607A */    VLDR            S0, [R0]
/* 0x42607E */    VLDR            S2, [R0,#0x10]
/* 0x426082 */    LDR             R0, [SP,#0x1B0+var_19C]
/* 0x426084 */    VSUB.F32        S0, S2, S0
/* 0x426088 */    VLDR            D16, [R0]
/* 0x42608C */    LDR             R0, [SP,#0x1B0+var_1A0]
/* 0x42608E */    VLDR            D17, [R0]
/* 0x426092 */    VSUB.F32        D16, D17, D16
/* 0x426096 */    VMUL.F32        S0, S0, S0
/* 0x42609A */    VMUL.F32        D1, D16, D16
/* 0x42609E */    VADD.F32        S0, S0, S2
/* 0x4260A2 */    VADD.F32        S0, S0, S3
/* 0x4260A6 */    VABS.F32        S2, S20
/* 0x4260AA */    VSQRT.F32       S0, S0
/* 0x4260AE */    VDIV.F32        S0, S2, S0
/* 0x4260B2 */    VCMPE.F32       S0, S16
/* 0x4260B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4260BA */    BLE             loc_4260CC
/* 0x4260BC */    LDR             R0, [SP,#0x1B0+var_160]
/* 0x4260BE */    STR             R0, [SP,#0x1B0+var_54]
/* 0x4260C0 */    LDR             R0, [SP,#0x1B0+var_174]
/* 0x4260C2 */    ADD             R1, SP, #0x1B0+var_80
/* 0x4260C4 */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x4260C8 */    LDR             R0, [R7,#arg_0]
/* 0x4260CA */    STR             R5, [R0]
/* 0x4260CC */    CMP.W           R9, #0
/* 0x4260D0 */    BNE.W           loc_425CA2
/* 0x4260D4 */    LDR             R5, [SP,#0x1B0+var_188]
/* 0x4260D6 */    VLDR            S0, [SP,#0x1B0+var_54]
/* 0x4260DA */    MOVS            R4, #0
/* 0x4260DC */    ADD             R0, SP, #0x1B0+var_B0; this
/* 0x4260DE */    STR             R4, [SP,#0x1B0+var_84]
/* 0x4260E0 */    VLDR            S2, [R5]
/* 0x4260E4 */    VCMPE.F32       S0, S2
/* 0x4260E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4260EC */    ITT LT
/* 0x4260EE */    VSTRLT          S0, [R5]
/* 0x4260F2 */    MOVLT           R4, #1
/* 0x4260F4 */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x4260F8 */    MOV             R0, R4
/* 0x4260FA */    ADD             SP, SP, #0x160
/* 0x4260FC */    VPOP            {D8-D13}
/* 0x426100 */    ADD             SP, SP, #4
/* 0x426102 */    POP.W           {R8-R11}
/* 0x426106 */    POP             {R4-R7,PC}
/* 0x426108 */    VMOV            S0, R4
/* 0x42610C */    B               loc_4260DA
