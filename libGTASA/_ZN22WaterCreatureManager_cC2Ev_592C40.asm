; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_cC2Ev
; Start Address       : 0x592C40
; End Address         : 0x592C78
; =========================================================================

/* 0x592C40 */    PUSH            {R4-R7,LR}; Alternative name is 'WaterCreatureManager_c::WaterCreatureManager_c(void)'
/* 0x592C42 */    ADD             R7, SP, #0xC
/* 0x592C44 */    PUSH.W          {R11}
/* 0x592C48 */    MOV             R4, R0
/* 0x592C4A */    MOVS            R5, #0
/* 0x592C4C */    MOVS            R6, #0
/* 0x592C4E */    ADDS            R0, R4, R6; this
/* 0x592C50 */    BLX.W           j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x592C54 */    ADDS            R6, #0x34 ; '4'
/* 0x592C56 */    STR             R5, [R0,#8]
/* 0x592C58 */    CMP.W           R6, #0x1A00
/* 0x592C5C */    BNE             loc_592C4E
/* 0x592C5E */    ADD.W           R0, R4, #0x1A00; this
/* 0x592C62 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x592C66 */    MOVW            R0, #0x1A0C
/* 0x592C6A */    ADD             R0, R4; this
/* 0x592C6C */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x592C70 */    MOV             R0, R4
/* 0x592C72 */    POP.W           {R11}
/* 0x592C76 */    POP             {R4-R7,PC}
