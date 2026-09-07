; =========================================================================
; Full Function Name : _Z24FindReplacementUpgradeCBP8RwObjectPv
; Start Address       : 0x58D1DC
; End Address         : 0x58D208
; =========================================================================

/* 0x58D1DC */    PUSH            {R4,R5,R7,LR}
/* 0x58D1DE */    ADD             R7, SP, #8
/* 0x58D1E0 */    MOV             R4, R0
/* 0x58D1E2 */    MOV             R5, R1
/* 0x58D1E4 */    LDRB            R0, [R4]
/* 0x58D1E6 */    CMP             R0, #1
/* 0x58D1E8 */    BNE             loc_58D204
/* 0x58D1EA */    MOV             R0, R4
/* 0x58D1EC */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x58D1F0 */    TST.W           R0, #0x800
/* 0x58D1F4 */    BNE             loc_58D204
/* 0x58D1F6 */    MOV             R0, R4
/* 0x58D1F8 */    BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
/* 0x58D1FC */    ADDS            R0, #1
/* 0x58D1FE */    ITT NE
/* 0x58D200 */    STRNE           R4, [R5,#4]
/* 0x58D202 */    MOVNE           R4, #0
/* 0x58D204 */    MOV             R0, R4
/* 0x58D206 */    POP             {R4,R5,R7,PC}
