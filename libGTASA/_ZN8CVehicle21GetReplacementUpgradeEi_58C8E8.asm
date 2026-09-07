; =========================================================================
; Full Function Name : _ZN8CVehicle21GetReplacementUpgradeEi
; Start Address       : 0x58C8E8
; End Address         : 0x58C91C
; =========================================================================

/* 0x58C8E8 */    PUSH            {R4,R6,R7,LR}
/* 0x58C8EA */    ADD             R7, SP, #8
/* 0x58C8EC */    SUB             SP, SP, #8
/* 0x58C8EE */    LDR             R0, [R0,#0x18]
/* 0x58C8F0 */    MOV             R4, R1
/* 0x58C8F2 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58C8F6 */    LDR             R1, =(_Z24FindReplacementUpgradeCBP8RwObjectPv_ptr - 0x58C904)
/* 0x58C8F8 */    MOVS            R2, #0
/* 0x58C8FA */    STRD.W          R4, R2, [SP,#0x10+var_10]
/* 0x58C8FE */    MOV             R2, SP
/* 0x58C900 */    ADD             R1, PC; _Z24FindReplacementUpgradeCBP8RwObjectPv_ptr
/* 0x58C902 */    LDR             R1, [R1]; FindReplacementUpgradeCB(RwObject *,void *)
/* 0x58C904 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58C908 */    LDR             R0, [SP,#0x10+var_C]
/* 0x58C90A */    CBZ             R0, loc_58C914
/* 0x58C90C */    BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
/* 0x58C910 */    ADD             SP, SP, #8
/* 0x58C912 */    POP             {R4,R6,R7,PC}
/* 0x58C914 */    MOV.W           R0, #0xFFFFFFFF
/* 0x58C918 */    ADD             SP, SP, #8
/* 0x58C91A */    POP             {R4,R6,R7,PC}
