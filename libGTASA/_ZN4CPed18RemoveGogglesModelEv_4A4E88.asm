; =========================================================================
; Full Function Name : _ZN4CPed18RemoveGogglesModelEv
; Start Address       : 0x4A4E88
; End Address         : 0x4A4EE0
; =========================================================================

/* 0x4A4E88 */    PUSH            {R4,R6,R7,LR}
/* 0x4A4E8A */    ADD             R7, SP, #8
/* 0x4A4E8C */    MOV             R4, R0
/* 0x4A4E8E */    LDR.W           R0, [R4,#0x508]
/* 0x4A4E92 */    CMP             R0, #0
/* 0x4A4E94 */    IT EQ
/* 0x4A4E96 */    POPEQ           {R4,R6,R7,PC}
/* 0x4A4E98 */    BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
/* 0x4A4E9C */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x4A4EA0 */    LDR.W           R0, [R4,#0x508]
/* 0x4A4EA4 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x4A4EA8 */    CBZ             R0, loc_4A4EC2
/* 0x4A4EAA */    LDR             R0, [R0,#0x18]
/* 0x4A4EAC */    BLX             j_RpSkinGeometryGetSkin
/* 0x4A4EB0 */    CBZ             R0, loc_4A4EC2
/* 0x4A4EB2 */    LDR             R1, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x4A4EBE)
/* 0x4A4EB4 */    MOVS            R2, #0
/* 0x4A4EB6 */    LDR.W           R0, [R4,#0x508]
/* 0x4A4EBA */    ADD             R1, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
/* 0x4A4EBC */    LDR             R1, [R1]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
/* 0x4A4EBE */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x4A4EC2 */    LDR.W           R0, [R4,#0x508]
/* 0x4A4EC6 */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x4A4ECA */    LDR.W           R0, [R4,#0x50C]
/* 0x4A4ECE */    MOVS            R1, #0
/* 0x4A4ED0 */    STR.W           R1, [R4,#0x508]
/* 0x4A4ED4 */    CMP             R0, #0
/* 0x4A4ED6 */    ITT NE
/* 0x4A4ED8 */    STRBNE          R1, [R0]
/* 0x4A4EDA */    STRNE.W         R1, [R4,#0x50C]
/* 0x4A4EDE */    POP             {R4,R6,R7,PC}
