; =========================================================================
; Full Function Name : _Z15RemoveObjectsCBP8RwObjectPv
; Start Address       : 0x58D116
; End Address         : 0x58D170
; =========================================================================

/* 0x58D116 */    PUSH            {R4-R7,LR}
/* 0x58D118 */    ADD             R7, SP, #0xC
/* 0x58D11A */    PUSH.W          {R11}
/* 0x58D11E */    MOV             R4, R0
/* 0x58D120 */    MOV             R5, R1
/* 0x58D122 */    LDRB            R0, [R4]
/* 0x58D124 */    CMP             R0, #1
/* 0x58D126 */    BNE             loc_58D168
/* 0x58D128 */    MOV             R0, R4
/* 0x58D12A */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x58D12E */    TST.W           R0, #0x800
/* 0x58D132 */    STR             R0, [R5]
/* 0x58D134 */    BNE             loc_58D168
/* 0x58D136 */    MOV             R0, R4
/* 0x58D138 */    BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
/* 0x58D13C */    MOV             R5, R0
/* 0x58D13E */    LDR             R0, [R4,#0x3C]
/* 0x58D140 */    MOV             R1, R4
/* 0x58D142 */    LDR             R6, [R4,#4]
/* 0x58D144 */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x58D148 */    MOV             R0, R4
/* 0x58D14A */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x58D14E */    MOV             R0, R6
/* 0x58D150 */    BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
/* 0x58D154 */    CMP             R0, #0
/* 0x58D156 */    ITT EQ
/* 0x58D158 */    MOVEQ           R0, R6
/* 0x58D15A */    BLXEQ.W         j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x58D15E */    CMP             R5, #0
/* 0x58D160 */    ITT NE
/* 0x58D162 */    MOVNE           R0, R5; this
/* 0x58D164 */    BLXNE           j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x58D168 */    MOV             R0, R4
/* 0x58D16A */    POP.W           {R11}
/* 0x58D16E */    POP             {R4-R7,PC}
