; =========================================================================
; Full Function Name : _Z28SetVehicleAtomicVisibilityCBP8RwObjectPv
; Start Address       : 0x5886CC
; End Address         : 0x5886F6
; =========================================================================

/* 0x5886CC */    PUSH            {R4,R5,R7,LR}
/* 0x5886CE */    ADD             R7, SP, #8
/* 0x5886D0 */    MOV             R5, R1
/* 0x5886D2 */    MOV             R4, R0
/* 0x5886D4 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x5886D8 */    TST.W           R0, #3
/* 0x5886DC */    BEQ             loc_5886F2
/* 0x5886DE */    MOV             R0, R4
/* 0x5886E0 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x5886E4 */    AND.W           R0, R0, #3
/* 0x5886E8 */    MOVS            R1, #0
/* 0x5886EA */    CMP             R0, R5
/* 0x5886EC */    IT EQ
/* 0x5886EE */    MOVEQ           R1, #4
/* 0x5886F0 */    STRB            R1, [R4,#2]
/* 0x5886F2 */    MOV             R0, R4
/* 0x5886F4 */    POP             {R4,R5,R7,PC}
