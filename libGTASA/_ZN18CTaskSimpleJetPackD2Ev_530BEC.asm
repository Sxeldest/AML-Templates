; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPackD2Ev
; Start Address       : 0x530BEC
; End Address         : 0x530C60
; =========================================================================

/* 0x530BEC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleJetPack::~CTaskSimpleJetPack()'
/* 0x530BEE */    ADD             R7, SP, #8
/* 0x530BF0 */    MOV             R4, R0
/* 0x530BF2 */    LDR             R0, =(_ZTV18CTaskSimpleJetPack_ptr - 0x530BF8)
/* 0x530BF4 */    ADD             R0, PC; _ZTV18CTaskSimpleJetPack_ptr
/* 0x530BF6 */    LDR             R1, [R0]; `vtable for'CTaskSimpleJetPack ...
/* 0x530BF8 */    LDR             R0, [R4,#0x40]
/* 0x530BFA */    ADDS            R1, #8
/* 0x530BFC */    STR             R1, [R4]
/* 0x530BFE */    CBZ             R0, loc_530C30
/* 0x530C00 */    BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
/* 0x530C04 */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x530C08 */    LDR             R0, [R4,#0x40]
/* 0x530C0A */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x530C0E */    CBZ             R0, loc_530C26
/* 0x530C10 */    LDR             R0, [R0,#0x18]
/* 0x530C12 */    BLX             j_RpSkinGeometryGetSkin
/* 0x530C16 */    CBZ             R0, loc_530C26
/* 0x530C18 */    LDR             R1, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x530C22)
/* 0x530C1A */    MOVS            R2, #0
/* 0x530C1C */    LDR             R0, [R4,#0x40]
/* 0x530C1E */    ADD             R1, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
/* 0x530C20 */    LDR             R1, [R1]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
/* 0x530C22 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x530C26 */    LDR             R0, [R4,#0x40]
/* 0x530C28 */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x530C2C */    MOVS            R0, #0
/* 0x530C2E */    STR             R0, [R4,#0x40]
/* 0x530C30 */    LDR             R0, [R4,#0x64]; this
/* 0x530C32 */    CBZ             R0, loc_530C3C
/* 0x530C34 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530C38 */    MOVS            R0, #0
/* 0x530C3A */    STR             R0, [R4,#0x64]
/* 0x530C3C */    LDR             R0, [R4,#0x68]; this
/* 0x530C3E */    CBZ             R0, loc_530C48
/* 0x530C40 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530C44 */    MOVS            R0, #0
/* 0x530C46 */    STR             R0, [R4,#0x68]
/* 0x530C48 */    MOV             R1, R4
/* 0x530C4A */    LDR.W           R0, [R1,#0x60]!; CEntity **
/* 0x530C4E */    CMP             R0, #0
/* 0x530C50 */    IT NE
/* 0x530C52 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x530C56 */    MOV             R0, R4; this
/* 0x530C58 */    POP.W           {R4,R6,R7,LR}
/* 0x530C5C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
