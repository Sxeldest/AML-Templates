; =========================================================================
; Full Function Name : _Z13FindUpgradeCBP8RpAtomicPv
; Start Address       : 0x58D0E8
; End Address         : 0x58D116
; =========================================================================

/* 0x58D0E8 */    PUSH            {R4,R5,R7,LR}
/* 0x58D0EA */    ADD             R7, SP, #8
/* 0x58D0EC */    MOV             R5, R1
/* 0x58D0EE */    MOV             R4, R0
/* 0x58D0F0 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x58D0F4 */    TST.W           R0, #0x800
/* 0x58D0F8 */    BEQ             loc_58D112
/* 0x58D0FA */    MOV             R0, R4
/* 0x58D0FC */    BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
/* 0x58D100 */    LDRH            R0, [R0,#0x28]
/* 0x58D102 */    LDR             R1, [R5]
/* 0x58D104 */    AND.W           R0, R0, #0x7C00
/* 0x58D108 */    CMP.W           R1, R0,LSR#10
/* 0x58D10C */    ITT EQ
/* 0x58D10E */    STREQ           R4, [R5,#4]
/* 0x58D110 */    MOVEQ           R4, #0
/* 0x58D112 */    MOV             R0, R4
/* 0x58D114 */    POP             {R4,R5,R7,PC}
