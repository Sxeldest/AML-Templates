; =========================================================================
; Full Function Name : _ZN8CVehicle19ClearWindowOpenFlagEh
; Start Address       : 0x58C5D4
; End Address         : 0x58C5F6
; =========================================================================

/* 0x58C5D4 */    PUSH            {R7,LR}
/* 0x58C5D6 */    MOV             R7, SP
/* 0x58C5D8 */    LDR             R0, [R0,#0x18]
/* 0x58C5DA */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58C5DE */    CMP             R0, #0
/* 0x58C5E0 */    IT EQ
/* 0x58C5E2 */    POPEQ           {R7,PC}
/* 0x58C5E4 */    LDR             R1, =(_ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr - 0x58C5EE)
/* 0x58C5E6 */    MOV.W           R2, #0x1000
/* 0x58C5EA */    ADD             R1, PC; _ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr
/* 0x58C5EC */    LDR             R1, [R1]; CVehicleModelInfo::ClearAtomicFlagCB(RwObject *,void *)
/* 0x58C5EE */    POP.W           {R7,LR}
/* 0x58C5F2 */    B.W             j_j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; j_RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
