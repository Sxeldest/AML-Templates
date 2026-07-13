; =========================================================================
; Full Function Name : _ZN7CEntity14DeleteRwObjectEv
; Start Address       : 0x3EBBAC
; End Address         : 0x3EBCB6
; =========================================================================

/* 0x3EBBAC */    PUSH            {R4-R7,LR}
/* 0x3EBBAE */    ADD             R7, SP, #0xC
/* 0x3EBBB0 */    PUSH.W          {R11}
/* 0x3EBBB4 */    MOV             R4, R0
/* 0x3EBBB6 */    LDR             R5, [R4,#0x18]
/* 0x3EBBB8 */    CBZ             R5, loc_3EBBD4
/* 0x3EBBBA */    LDRB            R0, [R5]
/* 0x3EBBBC */    CMP             R0, #2
/* 0x3EBBBE */    BEQ             loc_3EBBDA
/* 0x3EBBC0 */    CMP             R0, #1
/* 0x3EBBC2 */    BNE             loc_3EBBFE
/* 0x3EBBC4 */    MOV             R0, R5
/* 0x3EBBC6 */    LDR             R6, [R5,#4]
/* 0x3EBBC8 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x3EBBCC */    MOV             R0, R6
/* 0x3EBBCE */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x3EBBD2 */    B               loc_3EBBFE
/* 0x3EBBD4 */    POP.W           {R11}
/* 0x3EBBD8 */    POP             {R4-R7,PC}
/* 0x3EBBDA */    MOV             R0, R5
/* 0x3EBBDC */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x3EBBE0 */    CBZ             R0, loc_3EBBF8
/* 0x3EBBE2 */    LDR             R0, [R0,#0x18]
/* 0x3EBBE4 */    BLX             j_RpSkinGeometryGetSkin
/* 0x3EBBE8 */    CBZ             R0, loc_3EBBF8
/* 0x3EBBEA */    LDR             R0, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x3EBBF2)
/* 0x3EBBEC */    MOVS            R2, #0
/* 0x3EBBEE */    ADD             R0, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
/* 0x3EBBF0 */    LDR             R1, [R0]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
/* 0x3EBBF2 */    MOV             R0, R5
/* 0x3EBBF4 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x3EBBF8 */    MOV             R0, R5
/* 0x3EBBFA */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x3EBBFE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBC0A)
/* 0x3EBC00 */    MOVS            R5, #0
/* 0x3EBC02 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EBC06 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBC08 */    STR             R5, [R4,#0x18]
/* 0x3EBC0A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBC0C */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x3EBC10 */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x3EBC14 */    LDR             R0, [R4,#0x2C]
/* 0x3EBC16 */    BLX             j__ZN10CStreaming12RemoveEntityEP5CLinkIP7CEntityE; CStreaming::RemoveEntity(CLink<CEntity *> *)
/* 0x3EBC1A */    LDRB.W          R0, [R4,#0x3A]
/* 0x3EBC1E */    STR             R5, [R4,#0x2C]
/* 0x3EBC20 */    AND.W           R0, R0, #7
/* 0x3EBC24 */    CMP             R0, #1
/* 0x3EBC26 */    BNE             loc_3EBC34
/* 0x3EBC28 */    LDR             R0, =(gBuildings_ptr - 0x3EBC2E)
/* 0x3EBC2A */    ADD             R0, PC; gBuildings_ptr
/* 0x3EBC2C */    LDR             R0, [R0]; gBuildings
/* 0x3EBC2E */    LDR             R1, [R0]
/* 0x3EBC30 */    SUBS            R1, #1
/* 0x3EBC32 */    STR             R1, [R0]
/* 0x3EBC34 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBC3E)
/* 0x3EBC36 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EBC3A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBC3C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBC3E */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x3EBC42 */    LDR             R0, [R5]
/* 0x3EBC44 */    LDR             R1, [R0,#0x14]
/* 0x3EBC46 */    MOV             R0, R5
/* 0x3EBC48 */    BLX             R1
/* 0x3EBC4A */    CMP             R0, #5
/* 0x3EBC4C */    BNE             loc_3EBCA2
/* 0x3EBC4E */    LDRB.W          R0, [R5,#0x29]
/* 0x3EBC52 */    LSLS            R0, R0, #0x1F
/* 0x3EBC54 */    BEQ             loc_3EBCA2
/* 0x3EBC56 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3EBC5A */    AND.W           R0, R0, #7
/* 0x3EBC5E */    CMP             R0, #4
/* 0x3EBC60 */    BEQ             loc_3EBCA2
/* 0x3EBC62 */    LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBC68)
/* 0x3EBC64 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EBC66 */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EBC68 */    LDR             R1, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x3EBC6A */    CBZ             R1, loc_3EBCA2
/* 0x3EBC6C */    MOV             R0, R1; void *
/* 0x3EBC6E */    LDR             R2, [R0]
/* 0x3EBC70 */    CMP             R2, R4
/* 0x3EBC72 */    BEQ             loc_3EBC7C
/* 0x3EBC74 */    LDR             R0, [R0,#4]
/* 0x3EBC76 */    CMP             R0, #0
/* 0x3EBC78 */    BNE             loc_3EBC6E
/* 0x3EBC7A */    B               loc_3EBCA2
/* 0x3EBC7C */    CMP             R1, R0
/* 0x3EBC7E */    BNE             loc_3EBC8A
/* 0x3EBC80 */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBC88)
/* 0x3EBC82 */    LDR             R2, [R0,#4]
/* 0x3EBC84 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EBC86 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EBC88 */    STR             R2, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3EBC8A */    LDR             R1, [R0,#8]
/* 0x3EBC8C */    CMP             R1, #0
/* 0x3EBC8E */    ITT NE
/* 0x3EBC90 */    LDRNE           R2, [R0,#4]
/* 0x3EBC92 */    STRNE           R2, [R1,#4]
/* 0x3EBC94 */    LDR             R1, [R0,#4]
/* 0x3EBC96 */    CMP             R1, #0
/* 0x3EBC98 */    ITT NE
/* 0x3EBC9A */    LDRNE           R2, [R0,#8]
/* 0x3EBC9C */    STRNE           R2, [R1,#8]
/* 0x3EBC9E */    BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x3EBCA2 */    MOV             R0, R4; this
/* 0x3EBCA4 */    BLX             j__ZN7CEntity14DestroyEffectsEv; CEntity::DestroyEffects(void)
/* 0x3EBCA8 */    MOV             R0, R4; this
/* 0x3EBCAA */    POP.W           {R11}
/* 0x3EBCAE */    POP.W           {R4-R7,LR}
/* 0x3EBCB2 */    B.W             j_j__ZN7CEntity25RemoveEscalatorsForEntityEv; j_CEntity::RemoveEscalatorsForEntity(void)
