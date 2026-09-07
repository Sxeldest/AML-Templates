; =========================================================================
; Full Function Name : _ZN7CEntity23PreRenderForGlassWindowEv
; Start Address       : 0x3ECFDC
; End Address         : 0x3ED00E
; =========================================================================

/* 0x3ECFDC */    PUSH            {R4,R6,R7,LR}
/* 0x3ECFDE */    ADD             R7, SP, #8
/* 0x3ECFE0 */    MOV             R4, R0
/* 0x3ECFE2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ECFEC)
/* 0x3ECFE4 */    LDRSH.W         R1, [R4,#0x26]; CEntity *
/* 0x3ECFE8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ECFEA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ECFEC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3ECFF0 */    LDRH            R0, [R0,#0x28]
/* 0x3ECFF2 */    AND.W           R0, R0, #0x7800
/* 0x3ECFF6 */    CMP.W           R0, #0x2800
/* 0x3ECFFA */    IT EQ
/* 0x3ECFFC */    POPEQ           {R4,R6,R7,PC}
/* 0x3ECFFE */    MOV             R0, R4; this
/* 0x3ED000 */    BLX             j__ZN6CGlass31AskForObjectToBeRenderedInGlassEP7CEntity; CGlass::AskForObjectToBeRenderedInGlass(CEntity *)
/* 0x3ED004 */    LDR             R0, [R4,#0x1C]
/* 0x3ED006 */    BIC.W           R0, R0, #0x80
/* 0x3ED00A */    STR             R0, [R4,#0x1C]
/* 0x3ED00C */    POP             {R4,R6,R7,PC}
