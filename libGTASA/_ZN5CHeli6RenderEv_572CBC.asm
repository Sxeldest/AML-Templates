; =========================================================================
; Full Function Name : _ZN5CHeli6RenderEv
; Start Address       : 0x572CBC
; End Address         : 0x572DA0
; =========================================================================

/* 0x572CBC */    PUSH            {R4,R5,R7,LR}
/* 0x572CBE */    ADD             R7, SP, #8
/* 0x572CC0 */    SUB             SP, SP, #8
/* 0x572CC2 */    MOV             R4, R0
/* 0x572CC4 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x572CCE)
/* 0x572CC6 */    VLDR            S0, =0.6
/* 0x572CCA */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x572CCC */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x572CD6)
/* 0x572CCE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x572CD8)
/* 0x572CD0 */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x572CD2 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x572CD4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x572CD6 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x572CD8 */    VLDR            S2, [R0]
/* 0x572CDC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x572CDE */    VMUL.F32        S0, S2, S0
/* 0x572CE2 */    LDR.W           R12, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x572CE6 */    ADDW            R5, R12, #0xBB8
/* 0x572CEA */    VSTR            S0, [R0]
/* 0x572CEE */    LDRSH.W         R0, [R4,#0x26]
/* 0x572CF2 */    LDRB.W          R3, [R4,#0x43A]; unsigned __int8
/* 0x572CF6 */    LDRB.W          R1, [R4,#0x438]; unsigned __int8
/* 0x572CFA */    LDR.W           R0, [R2,R0,LSL#2]; this
/* 0x572CFE */    LDRB.W          R2, [R4,#0x439]; unsigned __int8
/* 0x572D02 */    LDRB.W          LR, [R4,#0x43B]
/* 0x572D06 */    STR.W           R5, [R4,#0x4E0]
/* 0x572D0A */    STR.W           LR, [SP,#0x10+var_10]; unsigned __int8
/* 0x572D0E */    BLX             j__ZN17CVehicleModelInfo16SetVehicleColourEhhhh; CVehicleModelInfo::SetVehicleColour(uchar,uchar,uchar,uchar)
/* 0x572D12 */    MOVS            R5, #0
/* 0x572D14 */    STR             R5, [SP,#0x10+var_C]
/* 0x572D16 */    LDR.W           R0, [R4,#0x68C]
/* 0x572D1A */    CBZ             R0, loc_572D34
/* 0x572D1C */    LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D24)
/* 0x572D1E */    ADD             R2, SP, #0x10+var_C
/* 0x572D20 */    ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x572D22 */    LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x572D24 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x572D28 */    LDR             R0, [SP,#0x10+var_C]
/* 0x572D2A */    CMP             R0, #0
/* 0x572D2C */    ITT NE
/* 0x572D2E */    MOVNE           R1, #0xFF
/* 0x572D30 */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x572D34 */    STR             R5, [SP,#0x10+var_C]
/* 0x572D36 */    LDR.W           R0, [R4,#0x694]
/* 0x572D3A */    CBZ             R0, loc_572D54
/* 0x572D3C */    LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D44)
/* 0x572D3E */    ADD             R2, SP, #0x10+var_C
/* 0x572D40 */    ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x572D42 */    LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x572D44 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x572D48 */    LDR             R0, [SP,#0x10+var_C]
/* 0x572D4A */    CMP             R0, #0
/* 0x572D4C */    ITT NE
/* 0x572D4E */    MOVNE           R1, #0xFF
/* 0x572D50 */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x572D54 */    MOVS            R5, #0
/* 0x572D56 */    STR             R5, [SP,#0x10+var_C]
/* 0x572D58 */    LDR.W           R0, [R4,#0x690]
/* 0x572D5C */    CBZ             R0, loc_572D76
/* 0x572D5E */    LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D66)
/* 0x572D60 */    ADD             R2, SP, #0x10+var_C
/* 0x572D62 */    ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x572D64 */    LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x572D66 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x572D6A */    LDR             R0, [SP,#0x10+var_C]
/* 0x572D6C */    CMP             R0, #0
/* 0x572D6E */    ITT NE
/* 0x572D70 */    MOVNE           R1, #0
/* 0x572D72 */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x572D76 */    STR             R5, [SP,#0x10+var_C]
/* 0x572D78 */    LDR.W           R0, [R4,#0x698]
/* 0x572D7C */    CBZ             R0, loc_572D96
/* 0x572D7E */    LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D86)
/* 0x572D80 */    ADD             R2, SP, #0x10+var_C
/* 0x572D82 */    ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x572D84 */    LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x572D86 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x572D8A */    LDR             R0, [SP,#0x10+var_C]
/* 0x572D8C */    CMP             R0, #0
/* 0x572D8E */    ITT NE
/* 0x572D90 */    MOVNE           R1, #0
/* 0x572D92 */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x572D96 */    MOV             R0, R4; this
/* 0x572D98 */    BLX             j__ZN7CEntity6RenderEv; CEntity::Render(void)
/* 0x572D9C */    ADD             SP, SP, #8
/* 0x572D9E */    POP             {R4,R5,R7,PC}
