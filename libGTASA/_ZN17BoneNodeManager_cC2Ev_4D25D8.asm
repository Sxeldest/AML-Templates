; =========================================================================
; Full Function Name : _ZN17BoneNodeManager_cC2Ev
; Start Address       : 0x4D25D8
; End Address         : 0x4D2600
; =========================================================================

/* 0x4D25D8 */    PUSH            {R4,R5,R7,LR}
/* 0x4D25DA */    ADD             R7, SP, #8
/* 0x4D25DC */    MOV             R4, R0
/* 0x4D25DE */    MOVS            R5, #0
/* 0x4D25E0 */    ADDS            R0, R4, R5; this
/* 0x4D25E2 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x4D25E6 */    ADDS            R0, #0x30 ; '0'; this
/* 0x4D25E8 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x4D25EC */    ADDS            R5, #0x98
/* 0x4D25EE */    CMP.W           R5, #0x4C00
/* 0x4D25F2 */    BNE             loc_4D25E0
/* 0x4D25F4 */    ADD.W           R0, R4, #0x4C00; this
/* 0x4D25F8 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x4D25FC */    MOV             R0, R4
/* 0x4D25FE */    POP             {R4,R5,R7,PC}
