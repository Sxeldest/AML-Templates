; =========================================================================
; Full Function Name : _ZN9CRenderer21AddEntityToRenderListEP7CEntityf
; Start Address       : 0x410F98
; End Address         : 0x411012
; =========================================================================

/* 0x410F98 */    PUSH            {R4,R5,R7,LR}
/* 0x410F9A */    ADD             R7, SP, #8
/* 0x410F9C */    MOV             R4, R0
/* 0x410F9E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410FAA)
/* 0x410FA0 */    LDRSH.W         R2, [R4,#0x26]
/* 0x410FA4 */    MOV             R5, R4
/* 0x410FA6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x410FA8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x410FAA */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x410FAE */    LDRH            R2, [R0,#0x28]
/* 0x410FB0 */    BIC.W           R2, R2, #1; float
/* 0x410FB4 */    STRH            R2, [R0,#0x28]
/* 0x410FB6 */    LDR.W           R0, [R5,#0x1C]!
/* 0x410FBA */    TST.W           R0, #0x8000
/* 0x410FBE */    BNE             loc_410FD8
/* 0x410FC0 */    LSLS            R0, R0, #0x11
/* 0x410FC2 */    BPL             loc_410FE4
/* 0x410FC4 */    MOV             R0, R4; this
/* 0x410FC6 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x410FCA */    CMP             R0, #1
/* 0x410FCC */    BNE             loc_410FE4
/* 0x410FCE */    LDR             R0, [R5]
/* 0x410FD0 */    BIC.W           R0, R0, #0x8000
/* 0x410FD4 */    STR             R0, [R5]
/* 0x410FD6 */    POP             {R4,R5,R7,PC}
/* 0x410FD8 */    MOV             R0, R4; this
/* 0x410FDA */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x410FDE */    CMP             R0, #0
/* 0x410FE0 */    IT NE
/* 0x410FE2 */    POPNE           {R4,R5,R7,PC}
/* 0x410FE4 */    LDRB.W          R0, [R4,#0x3B]
/* 0x410FE8 */    CBZ             R0, loc_410FFA
/* 0x410FEA */    LDRB            R0, [R5,#2]
/* 0x410FEC */    LSLS            R0, R0, #0x1B
/* 0x410FEE */    BMI             loc_410FFA
/* 0x410FF0 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410FF8)
/* 0x410FF2 */    LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410FFA)
/* 0x410FF4 */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x410FF6 */    ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x410FF8 */    B               loc_411002
/* 0x410FFA */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x411002)
/* 0x410FFC */    LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x411004)
/* 0x410FFE */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x411000 */    ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x411002 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x411004 */    LDR             R1, [R1]; CRenderer::ms_aVisibleEntityPtrs
/* 0x411006 */    LDR             R2, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x411008 */    B.W             loc_3F679A
/* 0x41100C */    ADDS            R1, R2, #1
/* 0x41100E */    STR             R1, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x411010 */    POP             {R4,R5,R7,PC}
