; =========================================================================
; Full Function Name : _ZN7CEntity14CreateRwObjectEv
; Start Address       : 0x3EB8BC
; End Address         : 0x3EBA1C
; =========================================================================

/* 0x3EB8BC */    PUSH            {R4-R7,LR}
/* 0x3EB8BE */    ADD             R7, SP, #0xC
/* 0x3EB8C0 */    PUSH.W          {R8,R9,R11}
/* 0x3EB8C4 */    MOV             R4, R0
/* 0x3EB8C6 */    MOV             R6, R4
/* 0x3EB8C8 */    LDR.W           R0, [R6,#0x1C]!
/* 0x3EB8CC */    TST.W           R0, #0x80
/* 0x3EB8D0 */    BEQ.W           loc_3EBA16
/* 0x3EB8D4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB8E0)
/* 0x3EB8D6 */    LSLS            R0, R0, #0x16
/* 0x3EB8D8 */    LDRSH.W         R2, [R4,#0x26]
/* 0x3EB8DC */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EB8DE */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EB8E0 */    LDR.W           R9, [R1,R2,LSL#2]
/* 0x3EB8E4 */    BMI             loc_3EB8F2
/* 0x3EB8E6 */    LDR.W           R0, [R9]
/* 0x3EB8EA */    LDR             R1, [R0,#0x2C]
/* 0x3EB8EC */    MOV             R0, R9
/* 0x3EB8EE */    BLX             R1
/* 0x3EB8F0 */    B               loc_3EB90A
/* 0x3EB8F2 */    LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x3EB8F8)
/* 0x3EB8F4 */    ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
/* 0x3EB8F6 */    LDR             R5, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
/* 0x3EB8F8 */    MOVS            R0, #1
/* 0x3EB8FA */    STRB            R0, [R5]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x3EB8FC */    LDR.W           R0, [R9]
/* 0x3EB900 */    LDR             R1, [R0,#0x2C]
/* 0x3EB902 */    MOV             R0, R9
/* 0x3EB904 */    BLX             R1
/* 0x3EB906 */    MOVS            R1, #0
/* 0x3EB908 */    STRB            R1, [R5]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x3EB90A */    CMP             R0, #0
/* 0x3EB90C */    STR             R0, [R4,#0x18]
/* 0x3EB90E */    BEQ.W           loc_3EBA16
/* 0x3EB912 */    LDRB.W          R1, [R4,#0x3A]
/* 0x3EB916 */    AND.W           R1, R1, #7
/* 0x3EB91A */    CMP             R1, #1
/* 0x3EB91C */    BNE             loc_3EB92A
/* 0x3EB91E */    LDR             R1, =(gBuildings_ptr - 0x3EB924)
/* 0x3EB920 */    ADD             R1, PC; gBuildings_ptr
/* 0x3EB922 */    LDR             R1, [R1]; gBuildings
/* 0x3EB924 */    LDR             R2, [R1]
/* 0x3EB926 */    ADDS            R2, #1
/* 0x3EB928 */    STR             R2, [R1]
/* 0x3EB92A */    LDR             R2, [R4,#0x14]
/* 0x3EB92C */    CBZ             R2, loc_3EB93C
/* 0x3EB92E */    LDR             R0, [R0,#4]
/* 0x3EB930 */    ADD.W           R1, R0, #0x10
/* 0x3EB934 */    MOV             R0, R2
/* 0x3EB936 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3EB93A */    B               loc_3EB946
/* 0x3EB93C */    LDR             R1, [R0,#4]
/* 0x3EB93E */    ADDS            R0, R4, #4
/* 0x3EB940 */    ADDS            R1, #0x10
/* 0x3EB942 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3EB946 */    LDR             R0, [R4,#0x18]
/* 0x3EB948 */    LDRB            R0, [R0]
/* 0x3EB94A */    CMP             R0, #2
/* 0x3EB94C */    BEQ             loc_3EB964
/* 0x3EB94E */    CMP             R0, #1
/* 0x3EB950 */    BNE             loc_3EB9E6
/* 0x3EB952 */    MOV             R0, R4; this
/* 0x3EB954 */    BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
/* 0x3EB958 */    CMP             R0, #1
/* 0x3EB95A */    BNE             loc_3EB9E6
/* 0x3EB95C */    MOV             R0, R4; this
/* 0x3EB95E */    BLX             j__ZN11CTagManager10ResetAlphaEP7CEntity; CTagManager::ResetAlpha(CEntity *)
/* 0x3EB962 */    B               loc_3EB9E6
/* 0x3EB964 */    LDRB.W          R0, [R9,#0x29]
/* 0x3EB968 */    LSLS            R0, R0, #0x1F
/* 0x3EB96A */    BEQ             loc_3EB9E6
/* 0x3EB96C */    LDRB.W          R0, [R4,#0x3A]
/* 0x3EB970 */    AND.W           R0, R0, #7
/* 0x3EB974 */    CMP             R0, #4
/* 0x3EB976 */    BNE             loc_3EB992
/* 0x3EB978 */    LDR.W           R0, [R4,#0xB8]
/* 0x3EB97C */    CMP             R0, #0
/* 0x3EB97E */    ITT EQ
/* 0x3EB980 */    MOVEQ           R0, R4; this
/* 0x3EB982 */    BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x3EB986 */    LDR             R0, [R4]
/* 0x3EB988 */    MOVS            R1, #0
/* 0x3EB98A */    LDR             R2, [R0,#0x14]
/* 0x3EB98C */    MOV             R0, R4
/* 0x3EB98E */    BLX             R2
/* 0x3EB990 */    B               loc_3EB9B6
/* 0x3EB992 */    MOVS            R0, #(byte_9+3); this
/* 0x3EB994 */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x3EB998 */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EB9A2)
/* 0x3EB99A */    MOVS            R2, #0
/* 0x3EB99C */    STR             R4, [R0]
/* 0x3EB99E */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EB9A0 */    STR             R2, [R0,#8]
/* 0x3EB9A2 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EB9A4 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3EB9A6 */    STR             R1, [R0,#4]
/* 0x3EB9A8 */    CMP             R1, #0
/* 0x3EB9AA */    IT NE
/* 0x3EB9AC */    STRNE           R0, [R1,#8]
/* 0x3EB9AE */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EB9B4)
/* 0x3EB9B0 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EB9B2 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EB9B4 */    STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3EB9B6 */    LDR             R0, [R4,#0x34]
/* 0x3EB9B8 */    CMP             R0, #0
/* 0x3EB9BA */    ITT NE
/* 0x3EB9BC */    LDRNE           R0, [R0,#0x18]
/* 0x3EB9BE */    CMPNE           R0, #0
/* 0x3EB9C0 */    BEQ             loc_3EB9E6
/* 0x3EB9C2 */    LDRB            R1, [R0]
/* 0x3EB9C4 */    CMP             R1, #2
/* 0x3EB9C6 */    BNE             loc_3EB9E6
/* 0x3EB9C8 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x3EB9CC */    MOV             R8, R0
/* 0x3EB9CE */    CMP.W           R8, #0
/* 0x3EB9D2 */    BEQ             loc_3EB9E6
/* 0x3EB9D4 */    LDR             R0, [R4,#0x18]
/* 0x3EB9D6 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x3EB9DA */    CMP             R0, #0
/* 0x3EB9DC */    ITT NE
/* 0x3EB9DE */    LDRNE.W         R1, [R8,#0x20]; float
/* 0x3EB9E2 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x3EB9E6 */    MOV             R0, R9; this
/* 0x3EB9E8 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x3EB9EC */    MOV             R0, R4; this
/* 0x3EB9EE */    BLX             j__ZN10CStreaming9AddEntityEP7CEntity; CStreaming::AddEntity(CEntity *)
/* 0x3EB9F2 */    STR             R0, [R4,#0x2C]
/* 0x3EB9F4 */    MOV             R0, R4; this
/* 0x3EB9F6 */    BLX             j__ZN7CEntity13CreateEffectsEv; CEntity::CreateEffects(void)
/* 0x3EB9FA */    B.W             loc_3F675A
/* 0x3EB9FE */    CMP             R1, #1
/* 0x3EBA00 */    IT NE
/* 0x3EBA02 */    BLXNE           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x3EBA06 */    BLX             j__ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic; CCustomBuildingRenderer::IsCBPCPipelineAttached(RpAtomic *)
/* 0x3EBA0A */    CMP             R0, #0
/* 0x3EBA0C */    ITTT EQ
/* 0x3EBA0E */    LDREQ           R0, [R6]
/* 0x3EBA10 */    ORREQ.W         R0, R0, #0x10000000
/* 0x3EBA14 */    STREQ           R0, [R6]
/* 0x3EBA16 */    POP.W           {R8,R9,R11}
/* 0x3EBA1A */    POP             {R4-R7,PC}
