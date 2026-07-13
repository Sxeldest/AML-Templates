; =========================================================================
; Full Function Name : _ZN8CVehicle16ResetAfterRenderEv
; Start Address       : 0x582380
; End Address         : 0x5823B6
; =========================================================================

/* 0x582380 */    PUSH            {R4,R6,R7,LR}
/* 0x582382 */    ADD             R7, SP, #8
/* 0x582384 */    MOV             R4, R0
/* 0x582386 */    MOVS            R0, #0x14
/* 0x582388 */    MOVS            R1, #2
/* 0x58238A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x58238E */    LDR             R0, [R4,#0x18]
/* 0x582390 */    BLX             j__ZN17CVehicleModelInfo22ResetEditableMaterialsEP7RpClump; CVehicleModelInfo::ResetEditableMaterials(RpClump *)
/* 0x582394 */    LDR.W           R0, [R4,#0x5A0]
/* 0x582398 */    CMP             R0, #0
/* 0x58239A */    IT NE
/* 0x58239C */    POPNE           {R4,R6,R7,PC}
/* 0x58239E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5823A8)
/* 0x5823A0 */    LDRSH.W         R1, [R4,#0x26]
/* 0x5823A4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5823A6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5823A8 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x5823AC */    MOV             R0, R4
/* 0x5823AE */    POP.W           {R4,R6,R7,LR}
/* 0x5823B2 */    B.W             sub_197EB0
